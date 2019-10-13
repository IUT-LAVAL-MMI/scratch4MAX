//si coord main droite on détermine quel déplacement horizontal et quel déplacement vertical
//si coord main gauche et coord main droite alors on calcule l'angle de rotation
// on reçoit d'abord les infos de la main gauche puis les infos de la main droite

const math = require("./node_modules/mathjs/dist/math.min.js");
const MaxAPI = require("max-api");

//coord man droite instant N-1
var rH = [0, 0];
//coord main droite instant N
var rHand = [0, 0];
//coord main gauche instant N
var lHand = [0, 0];
var rlH = [0, 0];
var horizon = [1, 0];

var vitesseHV = [0.0];

var seuilV = 0.7;

var angle=0;
var horizontal=0;
var vertical =0;

var verrou=1;

//MaxAPI.outlet("r_hand_x",r_hand[0]);
//MaxAPI.post(valeur, MaxAPI.POST_LEVELS.INFO);

function deplacementHV(rHand){	
	
	//MaxAPI.post("rHand: "+r_hand[0]+";"+r_hand[1], MaxAPI.POST_LEVELS.INFO);
	//MaxAPI.post("rH: "+rH[0]+";"+rH[1], MaxAPI.POST_LEVELS.INFO);
				
	vitesseHV = math.multiply(math.add(rHand,math.multiply(rH,-1)),30.30303030);
	rH=rHand;
	MaxAPI.outlet("vit_x",vitesseHV[0]);
	MaxAPI.outlet("vit_y",vitesseHV[1]);
	
	//si pas de coord main gauche on calcule le déplacement horizontal et vertical
	if (verrou) {
		//détermination déplacement horizontal
		if(vitesseHV[0]>seuilV) {
			horizontal=1;
		}else if(vitesseHV[0]<(-seuilV)) {
			horizontal=-1;
		}else{
			horizontal=0;
		}
		//détermination déplacement vertical
		if(vitesseHV[1]>seuilV) {
			vertical=1;
		}else if(vitesseHV[1]<(-seuilV)) {
			vertical=-1;
		}else{
			vertical=0;
		}			
		
		MaxAPI.outlet("horizontal",horizontal);
		MaxAPI.outlet("vertical",vertical);
	}
	//sinon on calcule l'angle
	else{
		//calcul vecteur deux mains
		rlH=math.add(rHand,math.multiply(lHand,-1))
		angle = math.acos(math.dot(rlH,horizon)/(math.norm(rlH)*math.norm(horizon)))*180/Math.PI;
		MaxAPI.outlet("angle",angle);	
	}
	
	verrou=1;
	
}


const handlers = {
    r_hand: (rHandx,rHandy) => {
		rHand=[rHandx,rHandy];
		deplacementHV(rHand);
	},
    l_hand: (lHandx,lHandy) => {
		lHand=[lHandx,lHandy];
		verrou=0;
	},
	seuilV: (valeur) => {
		seuilV=valeur;
		MaxAPI.post("Seuil Vitesse:"+seuilV, MaxAPI.POST_LEVELS.INFO);
	}		
};

MaxAPI.addHandlers(handlers);


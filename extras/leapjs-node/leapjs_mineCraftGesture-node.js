const LeapJS = require("./node_modules/leapjs/leap-0.6.4.min.js");
const Leap = require("./node_modules/leapjs/lib/index");
const GLMatrix = require("./node_modules/gl-matrix/gl-matrix-min.js");
const MaxAPI = require("max-api");


var controller = new Leap.Controller();

var tolerance = 200;
var limAngle = 40;

var vecteurV = [0, -1, 0];
var angle=0;
var rotation=0;
var horizontale=0;
var verticale =0;


controller.on("frame", function(frame) {
    var hand = frame.hands[0];
    if(hand!=null){

		//test rotation, on calcule l'angle de la normale de la paume et la verticale
		angle = (GLMatrix.vec3.angle(hand.palmNormal,vecteurV)*180./Math.PI);
		rotation = (angle > limAngle ) ? 1 : 0;
		MaxAPI.outlet("rotation",rotation);	

		//si on n'a pas détecté de rotation
		if(rotation==0){		
			//test si déplacement gauche/droite
			if(hand.palmVelocity[0] > tolerance){
				horizontale=1;
			}else if(hand.palmVelocity[0] < -tolerance){
				horizontale=-1;
			}else {horizontale=0}
			MaxAPI.outlet("horizontale",horizontale);
		
			//test si déplacement haut/bas
			if(hand.palmVelocity[1] > tolerance){
			verticale=1;
			}else if(hand.palmVelocity[1] < -tolerance){
				verticale=-1;
			}else {verticale=0}
			MaxAPI.outlet("verticale",verticale);			
		}	
    }
});

controller.on('ready', function() {
    console.log("ready");
});
controller.on('connect', function() {
    console.log("connect");
});
controller.on('disconnect', function() {
    console.log("disconnect");
});
controller.on('focus', function() {
    console.log("focus");
});
controller.on('blur', function() {
    console.log("blur");
});
controller.on('deviceConnected', function() {
    console.log("deviceConnected");
});
controller.on('deviceDisconnected', function() {
    console.log("deviceDisconnected");
});

controller.connect();
console.log("\nWaiting for device to connect...");


const handlers = {
    tolerance: (tol) => {
		const params = {
			tol
		};
		if (tol) {
            tolerance=tol;
            MaxAPI.post(tol, MaxAPI.POST_LEVELS.INFO);
		}
	},
    limAngle: (limAngle) => {
		const params = {
			limAngle
		};
		if (limAngle) {
            limAngle=limAngle;
            MaxAPI.post(limAngle, MaxAPI.POST_LEVELS.INFO);
		}
	}	
	
};

MaxAPI.addHandlers(handlers);


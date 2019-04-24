// inlets and outlets
inlets = 1;
outlets = 0;

// global variables
var p = this.patcher;
var luminance = p.getnamed("luminance");
var analyseR = p.getnamed("analyse_r");
var analyseV = p.getnamed("analyse_g");
var analyseB = p.getnamed("analyse_b");
var alpha = p.getnamed("a");
var R = p.getnamed("r");
var G = p.getnamed("g");
var B = p.getnamed("b");
var texte1 = p.getnamed("texte1");
var texte2 = p.getnamed("texte2");
var texte3 = p.getnamed("texte3");
var texte4 = p.getnamed("texte4");

// si integer
function msg_int(i)
{
	switch (i) {
		//mode affichage composantes
  		case 0:
			alpha.hidden=0;
			R.hidden=0;
			G.hidden=0;
			B.hidden=0;
			luminance.hidden=1;
			luminance.message("mode","histogram");
			analyseR.hidden=1;
			analyseR.message("mode","histogram");			
			analyseV.hidden=1;
			analyseV.message("mode","histogram");			
			analyseB.hidden=1;
			analyseB.message("mode","histogram");			
			texte1.message("set","Alpha");
			texte2.message("set","Composante Rouge");
			texte3.message("set","Composante Vert");
			texte4.message("set","Composante Bleu");			
    		break;
  		case 1:
			//mode Histogrammes
			alpha.hidden=1;
			R.hidden=1;
			G.hidden=1;
			B.hidden=1;
			luminance.hidden=0;
			luminance.message("mode","histogram");
			analyseR.hidden=0;
			analyseR.message("mode","histogram");
			analyseV.hidden=0;
			analyseV.message("mode","histogram");
			analyseB.hidden=0;
			analyseB.message("mode","histogram");
			texte1.message("set","Histogramme Luminance");
			texte2.message("set","Histogramme Rouge");
			texte3.message("set","Histogramme Vert");
			texte4.message("set","Histogramme Bleu");
			break;
  		case 2:
			//mode Formes d'onde
			alpha.hidden=1;
			R.hidden=1;
			G.hidden=1;
			B.hidden=1;
			luminance.hidden=0;
			luminance.message("mode","waveform");
			analyseR.hidden=0;
			analyseR.message("mode","waveform");
			analyseV.hidden=0;
			analyseV.message("mode","waveform");
			analyseB.hidden=0;
			analyseB.message("mode","waveform");
			texte1.message("set","Forme Onde Luminance");
			texte2.message("set","Forme Onde Rouge");
			texte3.message("set","Forme Onde Vert");
			texte4.message("set","Forme Onde Bleu");			
    		break;
  		default:
			//mode vecteurscope
			alpha.hidden=1;
			R.hidden=1;
			G.hidden=1;
			B.hidden=1;
			luminance.hidden=0;
			luminance.message("mode","vectorscope");
			analyseR.hidden=1;
			analyseV.hidden=1;
			analyseB.hidden=1;
			texte1.message("set","Vecteurscope");
			texte2.message("set","");
			texte3.message("set","");
			texte4.message("set","");	
	}
}
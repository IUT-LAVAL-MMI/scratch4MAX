var x=100;
var y=300;
var name="";
var myObj=null;

if (jsarguments.length>1)
  {
	length = jsarguments[1];
	width = jsarguments[2];
	name = jsarguments[3];
  }

//this.patcher.message("script","sendbox","bpatcher","presentation",0);
//this.patcher.getnamed("test").subpatcher().box.rect=[0,0,600,100];
//this.patcher.message("script","sendbox","bpatcher","presentation",1);

//on récupère le sous-patcher
post("nom:",name);
if(myObj){
	myObj=this.patcher.parentpatcher.getnamed(name);
	//var rect=myObj.getattr("rect");
	//post("rect:",rect);
	myObj.presentation_rect(300,300,400,600);
}


function bang()
  {	
	
	//myObj.presentation_rect(x,x,y,y);
	//this.patcher.message("script", “sendbox”, UIMatrix, “presentation_rect”, 100, 100, 200, 200);
	
	//this.patcher.message("script", “sendbox”, UIMatrix, “presentation_rect”, x, x, y, y);
  }


//var myobj = patcher.newobject("bpatcher"); //create new bpatcher
//myobj.rect = [300,300,400,400]; //set size and location of bpatcher in patching mode
//myobj.presentation(1); //add this object to presentation mode
//myobj.presentation_rect(300,300,400,600); //set size and location of bpatcher in presentation mode
// inlets and outlets
inlets = 2;
outlets = 3;
 
// global variables
var myArray=[];
const nbrElements=5;


function loadbang(){
	init();
}


//if bang initialization of myArray
function bang(){
	init();
}

// si integer
function msg_int(val){
	
	if(!testPresence(val)){
		updateArray(val);
	}
}

//initialization of the Array
function init(){
	for (i=0 ; i < nbrElements ; i++) {
			myArray[i]=0;
			outlet(i, 0);
	}		
}

//tets if a value is present in myArray
function testPresence(val){
	i=0;
	test=false;
	
	do {
		if(myArray[i]==val){test=true}
		i++;
		
	} while((i<nbrElements)&&(test==false))
		
	return test
}

//store a new value in myArray
function updateArray(val){

	i=0;
	end=false;
	
	do {
		if(myArray[i]==0){
			myArray[i]=val;
			end=true;
			outlet(i,val); 
		}
		i++;
		
	} while((i<nbrElements)&&(end==false))
}
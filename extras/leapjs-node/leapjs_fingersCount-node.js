const LeapJS = require("./node_modules/leapjs/leap-0.6.4.min.js");
const Leap = require("./node_modules/leapjs/lib/index");
const MaxAPI = require("max-api");


var controller = new Leap.Controller();
var thresholdValue = 80.0;

controller.on("frame", function(frame) {
    var fingersCount=0;
    var hand = frame.hands[0];
    if(hand!=null){
        //Calcul distance pouce/paume
        var distance = Leap.vec3.distance(hand.thumb.tipPosition, hand.palmPosition);
        if (distance>thresholdValue) fingersCount++;
        MaxAPI.outlet("pouce",distance);
        //Calcul distance index/paume
        distance = Leap.vec3.distance(hand.indexFinger.tipPosition, hand.palmPosition);
        if (distance>thresholdValue) fingersCount++;
        MaxAPI.outlet("index",distance);
        //Calcul distance majeur/paume
        distance = Leap.vec3.distance(hand.middleFinger.tipPosition, hand.palmPosition);
        if (distance>thresholdValue) fingersCount++;
        MaxAPI.outlet("majeur",distance);
        //Calcul distance annulaire/paume
        distance = Leap.vec3.distance(hand.ringFinger.tipPosition, hand.palmPosition);
        if (distance>thresholdValue) fingersCount++;
        MaxAPI.outlet("annulaire",distance);
        //Calcul distance auriculaire/paume
        distance = Leap.vec3.distance(hand.pinky.tipPosition, hand.palmPosition);
        if (distance>thresholdValue) fingersCount++;
        MaxAPI.outlet("auriculaire",distance);
        MaxAPI.outlet("fingersCount",fingersCount);
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
    threshold: (thres) => {
		const params = {
			thres
		};
		if (thres) {
            thresholdValue=thres;
            MaxAPI.post(thres, MaxAPI.POST_LEVELS.INFO);
		}
	}
};

MaxAPI.addHandlers(handlers);


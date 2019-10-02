const LeapJS = require("./node_modules/leapjs/leap-0.6.4.min.js");
const Leap = require("./node_modules/leapjs/lib/index");
const MaxAPI = require("max-api");

var controller = new Leap.Controller();

var distancePouce=0;
var distanceIndex=0;
var distanceMajeur=0;
var distanceAnnulaire=0;
var distanceAuriculaire=0;

controller.on("frame", function(frame) {
    var hand = frame.hands[0];
    if(hand!=null){
        //Calcul distance pouce/paume
        distancePouce = Leap.vec3.distance(hand.thumb.tipPosition, hand.palmPosition);
        MaxAPI.outlet("pouce",distancePouce);
        //Calcul distance index/paume
        distanceIndex = Leap.vec3.distance(hand.indexFinger.tipPosition, hand.palmPosition);
        MaxAPI.outlet("index",distanceIndex);
        //Calcul distance majeur/paume
        distanceMajeur = Leap.vec3.distance(hand.middleFinger.tipPosition, hand.palmPosition);
        MaxAPI.outlet("majeur",distanceMajeur);
        //Calcul distance annulaire/paume
        distanceAnnulaire = Leap.vec3.distance(hand.ringFinger.tipPosition, hand.palmPosition);
        MaxAPI.outlet("annulaire",distanceAnnulaire);
        //Calcul distance auriculaire/paume
        distanceAuriculaire = Leap.vec3.distance(hand.pinky.tipPosition, hand.palmPosition);
        MaxAPI.outlet("auriculaire",distanceAuriculaire);
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


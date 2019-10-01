const LeapJS = require("./node_modules/leapjs/leap-0.6.4.min.js");
const Leap = require("./node_modules/leapjs/lib/index");
const MaxAPI = require("max-api");


var controller = new Leap.Controller();

controller.on("frame", function(frame) {
    var hand = frame.hands[0];
    if(hand!=null){
        //récupération coord pouce
        //var coord = hand.thumb.tipPosition[0]+" "+hand.thumb.tipPosition[1]+" "+hand.thumb.tipPosition[2]
        MaxAPI.outlet("pouce_z",hand.thumb.tipPosition[2]);
        MaxAPI.outlet("pouce_y",hand.thumb.tipPosition[1]);
        MaxAPI.outlet("pouce_x",hand.thumb.tipPosition[0]);
        //récupération coord index
        MaxAPI.outlet("index_z",hand.indexFinger.tipPosition[2]);
        MaxAPI.outlet("index_y",hand.indexFinger.tipPosition[1]);
        MaxAPI.outlet("index_x",hand.indexFinger.tipPosition[0]);
        //récupération coord majeur
        MaxAPI.outlet("majeur_z",hand.middleFinger.tipPosition[2]);
        MaxAPI.outlet("majeur_y",hand.middleFinger.tipPosition[1]);
        MaxAPI.outlet("majeur_x",hand.middleFinger.tipPosition[0]);
        //récupération coord annulaire
        MaxAPI.outlet("annulaire_z",hand.ringFinger.tipPosition[2]);
        MaxAPI.outlet("annulaire_y",hand.ringFinger.tipPosition[1]);
        MaxAPI.outlet("annulaire_x",hand.ringFinger.tipPosition[0]);        
        //récupération coord auriculaire
        MaxAPI.outlet("auriculaire_z",hand.pinky.tipPosition[2]);
        MaxAPI.outlet("auriculaire_y",hand.pinky.tipPosition[1]);
        MaxAPI.outlet("auriculaire_x",hand.pinky.tipPosition[0]);
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


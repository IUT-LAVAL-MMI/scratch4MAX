const LeapJS = require("./node_modules/leapjs/leap-0.6.4.min.js");
const Leap = require("./node_modules/leapjs/lib/index");
const MaxAPI = require("max-api");


var controller = new Leap.Controller({enableGestures: true});

var tolerance = 50;

var swiper = controller.gesture('swipe');

swiper.update(function(g) {
    if (Math.abs(g.translation()[0]) > tolerance || Math.abs(g.translation()[1]) > tolerance) {
        var xDir = Math.abs(g.translation()[0]) > tolerance ? (g.translation()[0] > 0 ? -1 : 1) : 0;
        MaxAPI.outlet("translation",g.translation()[0]);
        //var yDir = Math.abs(g.translation()[1]) > tolerance ? (g.translation()[1] < 0 ? -1 : 1) : 0;
        MaxAPI.outlet("increment",xDir);
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
	}
};

MaxAPI.addHandlers(handlers);


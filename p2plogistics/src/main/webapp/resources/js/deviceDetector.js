var P2P = P2P || {};
P2P.deviceDetector = {
    detect: function() {
    	console.log('detect')
    },
 
 	isIPAD: function()	{
 		return navigator.userAgent.match(/iPad/i) != null;
 	},
    
};
 

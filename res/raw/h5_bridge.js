window.AlipayJSBridge||function(){console.log("begin load AlipayJSBridge");var messenger=window.__alipayConsole__||window.console,log=messenger.log,e=function(e){log.call(messenger,"h5container.message: "+e)},n={};window.AlipayJSBridge={call:function(i,a,t){if('string'==typeof i){if('function'==typeof a){t=a;a=null}else'object'!=typeof a&&(a=null);var c=''+(new Date).getTime()+Math.random();'function'==typeof t&&(n[c]=t);var l=JSON.stringify({func:i,param:a,msgType:'call',clientId:c});e(l)}},callback:function(n,i){var a=JSON.stringify({clientId:n,param:i});e(a)},trigger:function(e,n,i){if(e){var a=document.createEvent('Events');a.initEvent(e,!1,!0);a.syncJsApis=[];if('object'==typeof n)for(var t in n)a[t]=n[t];a.clientId=i;var c=!document.dispatchEvent(a);i&&'back'===e&&AlipayJSBridge.callback(i,{prevent:c});i&&'closeWindow'===e&&AlipayJSBridge.callback(i,{prevent:c});i&&'firePullToRefresh'===e&&AlipayJSBridge.callback(i,{prevent:c});i&&'onShare'===e&&AlipayJSBridge.callback(i,{prevent:c});i&&'collectDestroyJsApi'===e&&AlipayJSBridge.callback(i,{syncJsApis:a.syncJsApis})}},_invokeJS:function(e){e=JSON.parse(e);console.log("invokeJS msgType "+e.msgType+" func "+e.func);if('callback'===e.msgType){var i=n[e.clientId];'boolean'==typeof e.keepCallback&&e.keepCallback||delete n[e.clientId];'function'==typeof i&&setTimeout(function(){i(e.param)},1)}else'call'===e.msgType&&e.func&&this.trigger(e.func,e.param,e.clientId)},devPerformance4Test:""};AlipayJSBridge.startupParams='{startupParams}';window.APVIEWID='{APVIEWID}';var i=document.createEvent('Events');i.initEvent('AlipayJSBridgeReady',!1,!1);var a=document.addEventListener;document.addEventListener=function(e,n){e===i.type&&setTimeout(function(){n(i)},1);a.apply(document,arguments)};document.dispatchEvent(i);console.log("load AlipayJSBridge dispatchEvent AlipayJSBridgeReady")}();
// do not modify

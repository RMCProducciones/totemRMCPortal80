//requestAnimationFrame
;(function(){var e=0;var t=["ms","moz","webkit","o"];for(var n=0;n<t.length&&!window.requestAnimationFrame;++n){window.requestAnimationFrame=window[t[n]+"RequestAnimationFrame"];window.cancelAnimationFrame=window[t[n]+"CancelAnimationFrame"]||window[t[n]+"CancelRequestAnimationFrame"]}if(!window.requestAnimationFrame)window.requestAnimationFrame=function(t,n){var r=(new Date).getTime();var i=Math.max(0,16-(r-e));var s=window.setTimeout(function(){t(r+i)},i);e=r+i;return s};if(!window.cancelAnimationFrame)window.cancelAnimationFrame=function(e){clearTimeout(e)}})();
// tween.js v.0.15dev.0 https://github.com/sole/tween.js
if(Date.now===undefined){Date.now=function(){return(new Date).valueOf()}}var TWEEN=TWEEN||function(){var e=[];return{REVISION:"14",getAll:function(){return e},removeAll:function(){e=[]},add:function(t){e.push(t)},remove:function(t){var n=e.indexOf(t);if(n!==-1){e.splice(n,1)}},update:function(t){if(e.length===0)return false;var n=0;t=t!==undefined?t:typeof window!=="undefined"&&window.performance!==undefined&&window.performance.now!==undefined?window.performance.now():Date.now();while(n<e.length){if(e[n].update(t)){n++}else{e.splice(n,1)}}return true}}}();TWEEN.Tween=function(e){var t=e;var n={};var r={};var i={};var s=1e3;var o=0;var u=false;var a=false;var f=false;var l=0;var c=null;var h=TWEEN.Easing.Linear.None;var p=TWEEN.Interpolation.Linear;var d=[];var v=null;var m=false;var g=null;var y=null;var b=null;var w=false;var E=null;var S=Date.now();for(var x in e){n[x]=parseFloat(e[x],10)}this.to=function(e,t){if(t!==undefined){s=t}r=e;return this};this.start=function(e){TWEEN.add(this);a=true;m=false;c=e!==undefined?e:typeof window!=="undefined"&&window.performance!==undefined&&window.performance.now!==undefined?window.performance.now():Date.now();c+=l;for(var s in r){if(r[s]instanceof Array){if(r[s].length===0){continue}r[s]=[t[s]].concat(r[s])}n[s]=t[s];if(n[s]instanceof Array===false){n[s]*=1}i[s]=n[s]||0}return this};this.pause=function(){if(w){return}w=true;E=Date.now();TWEEN.remove(this);return this};this.play=function(){if(!w){return}w=false;S=Date.now();c+=S-E;TWEEN.add(this);return this};this.stop=function(){if(!a){return this}TWEEN.remove(this);a=false;if(b!==null){b.call(t)}this.stopChainedTweens();return this};this.stopChainedTweens=function(){for(var e=0,t=d.length;e<t;e++){d[e].stop()}};this.delay=function(e){l=e;return this};this.repeat=function(e){o=e;return this};this.yoyo=function(e){u=e;return this};this.easing=function(e){h=e;return this};this.interpolation=function(e){p=e;return this};this.chain=function(){d=arguments;return this};this.onStart=function(e){v=e;return this};this.onUpdate=function(e){g=e;return this};this.onComplete=function(e){y=e;return this};this.onStop=function(e){b=e;return this};this.update=function(e){var a;if(e<c){return true}if(m===false){if(v!==null){v.call(t)}m=true}var b=(e-c)/s;b=b>1?1:b;var w=h(b);for(a in r){var E=n[a]||0;var S=r[a];if(S instanceof Array){t[a]=p(S,w)}else{if(typeof S==="string"){S=E+parseFloat(S,10)}if(typeof S==="number"){t[a]=E+(S-E)*w}}}if(g!==null){g.call(t,w)}if(b==1){if(o>0){if(isFinite(o)){o--}for(a in i){if(typeof r[a]==="string"){i[a]=i[a]+parseFloat(r[a],10)}if(u){var x=i[a];i[a]=r[a];r[a]=x}n[a]=i[a]}if(u){f=!f}c=e+l;return true}else{if(y!==null){y.call(t)}for(var T=0,N=d.length;T<N;T++){d[T].start(e)}return false}}return true}};TWEEN.Easing={Linear:{None:function(e){return e}},Quadratic:{In:function(e){return e*e},Out:function(e){return e*(2-e)},InOut:function(e){if((e*=2)<1)return.5*e*e;return-.5*(--e*(e-2)-1)}},Cubic:{In:function(e){return e*e*e},Out:function(e){return--e*e*e+1},InOut:function(e){if((e*=2)<1)return.5*e*e*e;return.5*((e-=2)*e*e+2)}},Quartic:{In:function(e){return e*e*e*e},Out:function(e){return 1- --e*e*e*e},InOut:function(e){if((e*=2)<1)return.5*e*e*e*e;return-.5*((e-=2)*e*e*e-2)}},Quintic:{In:function(e){return e*e*e*e*e},Out:function(e){return--e*e*e*e*e+1},InOut:function(e){if((e*=2)<1)return.5*e*e*e*e*e;return.5*((e-=2)*e*e*e*e+2)}},Sinusoidal:{In:function(e){return 1-Math.cos(e*Math.PI/2)},Out:function(e){return Math.sin(e*Math.PI/2)},InOut:function(e){return.5*(1-Math.cos(Math.PI*e))}},Exponential:{In:function(e){return e===0?0:Math.pow(1024,e-1)},Out:function(e){return e===1?1:1-Math.pow(2,-10*e)},InOut:function(e){if(e===0)return 0;if(e===1)return 1;if((e*=2)<1)return.5*Math.pow(1024,e-1);return.5*(-Math.pow(2,-10*(e-1))+2)}},Circular:{In:function(e){return 1-Math.sqrt(1-e*e)},Out:function(e){return Math.sqrt(1- --e*e)},InOut:function(e){if((e*=2)<1)return-.5*(Math.sqrt(1-e*e)-1);return.5*(Math.sqrt(1-(e-=2)*e)+1)}},Elastic:{In:function(e){var t,n=.1,r=.4;if(e===0)return 0;if(e===1)return 1;if(!n||n<1){n=1;t=r/4}else t=r*Math.asin(1/n)/(2*Math.PI);return-(n*Math.pow(2,10*(e-=1))*Math.sin((e-t)*2*Math.PI/r))},Out:function(e){var t,n=.1,r=.4;if(e===0)return 0;if(e===1)return 1;if(!n||n<1){n=1;t=r/4}else t=r*Math.asin(1/n)/(2*Math.PI);return n*Math.pow(2,-10*e)*Math.sin((e-t)*2*Math.PI/r)+1},InOut:function(e){var t,n=.1,r=.4;if(e===0)return 0;if(e===1)return 1;if(!n||n<1){n=1;t=r/4}else t=r*Math.asin(1/n)/(2*Math.PI);if((e*=2)<1)return-.5*n*Math.pow(2,10*(e-=1))*Math.sin((e-t)*2*Math.PI/r);return n*Math.pow(2,-10*(e-=1))*Math.sin((e-t)*2*Math.PI/r)*.5+1}},Back:{In:function(e){var t=1.70158;return e*e*((t+1)*e-t)},Out:function(e){var t=1.70158;return--e*e*((t+1)*e+t)+1},InOut:function(e){var t=1.70158*1.525;if((e*=2)<1)return.5*e*e*((t+1)*e-t);return.5*((e-=2)*e*((t+1)*e+t)+2)}},Bounce:{In:function(e){return 1-TWEEN.Easing.Bounce.Out(1-e)},Out:function(e){if(e<1/2.75){return 7.5625*e*e}else if(e<2/2.75){return 7.5625*(e-=1.5/2.75)*e+.75}else if(e<2.5/2.75){return 7.5625*(e-=2.25/2.75)*e+.9375}else{return 7.5625*(e-=2.625/2.75)*e+.984375}},InOut:function(e){if(e<.5)return TWEEN.Easing.Bounce.In(e*2)*.5;return TWEEN.Easing.Bounce.Out(e*2-1)*.5+.5}}};TWEEN.Interpolation={Linear:function(e,t){var n=e.length-1,r=n*t,i=Math.floor(r),s=TWEEN.Interpolation.Utils.Linear;if(t<0)return s(e[0],e[1],r);if(t>1)return s(e[n],e[n-1],n-r);return s(e[i],e[i+1>n?n:i+1],r-i)},Bezier:function(e,t){var n=0,r=e.length-1,i=Math.pow,s=TWEEN.Interpolation.Utils.Bernstein,o;for(o=0;o<=r;o++){n+=i(1-t,r-o)*i(t,o)*e[o]*s(r,o)}return n},CatmullRom:function(e,t){var n=e.length-1,r=n*t,i=Math.floor(r),s=TWEEN.Interpolation.Utils.CatmullRom;if(e[0]===e[n]){if(t<0)i=Math.floor(r=n*(1+t));return s(e[(i-1+n)%n],e[i],e[(i+1)%n],e[(i+2)%n],r-i)}else{if(t<0)return e[0]-(s(e[0],e[0],e[1],e[1],-r)-e[0]);if(t>1)return e[n]-(s(e[n],e[n],e[n-1],e[n-1],r-n)-e[n]);return s(e[i?i-1:0],e[i],e[n<i+1?n:i+1],e[n<i+2?n:i+2],r-i)}},Utils:{Linear:function(e,t,n){return(t-e)*n+e},Bernstein:function(e,t){var n=TWEEN.Interpolation.Utils.Factorial;return n(e)/n(t)/n(e-t)},Factorial:function(){var e=[1];return function(t){var n=1,r;if(e[t])return e[t];for(r=t;r>1;r--)n*=r;return e[t]=n}}(),CatmullRom:function(e,t,n,r,i){var s=(n-e)*.5,o=(r-t)*.5,u=i*i,a=i*u;return(2*t-2*n+s+o)*a+(-3*t+3*n-2*s-o)*u+s*i+t}}}
//jQueryTween | https://github.com/thednp/jQueryTween
;(function($){"use strict";var tweens=[],JQueryTween=function(item,options,callback,special){function animateTween(e){requestAnimationFrame(animateTween);TWEEN.update(e)}function runCallback(){if(callback&&typeof callback==="function"){callback()}if(cv(otsc)){$("body").removeClass("scrolling")}}function cv(e){if(e!=="undefined"&&e!==""&&e!=="NaN")return true}function truD(e){var t,n;if(/px/i.test(e)){n="px";t=parseInt(e)}else if(/%/i.test(e)){n="%";t=parseInt(e)}else{t=e;n="px"}return[t,n]}function truX(e){if(e=="left"){return 0}else if(e=="center"){return 50}else if(e=="right"){return 100}else{return parseInt(e)}}function truY(e){if(e=="top"){return 0}else if(e=="center"){return 50}else if(e=="bottom"){return 100}else{return parseInt(e)}}function bPos(e){var t=css.backgroundPosition,n,r;var i=t.split(" ");n=truX(i[0]);if(cv(i[1])){r=truY(i[1])}else{r=0}return[n,r]}function truC(e){if(e==="transparent"){return e.replace("transparent","rgba(0,0,0,0)")}else if(cv(e)){return e}}function pc(e){if(cv(e)&&/#/i.test(e)){return[htr(e).r,htr(e).g,htr(e).b]}else{return e.replace(/[^\d,]/g,"").split(",")}}function rth(e,t,n){return"#"+((1<<24)+(e<<16)+(t<<8)+n).toString(16).slice(1)}function htr(e){var t=/^#?([a-f\d])([a-f\d])([a-f\d])$/i;e=e.replace(t,function(e,t,n,r){return t+t+n+n+r+r});var n=/^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(e);return n?{r:parseInt(n[1],16),g:parseInt(n[2],16),b:parseInt(n[3],16)}:null}function tr(e){el.style.webkitTransform=e;el.style.MozTransform=e;el.style.msTransform=e;el.style.Transform=e}function gSC(e){return $(e).map(function(){var e=this,t=!e.nodeName||$.inArray(e.nodeName.toLowerCase(),["iframe","#document","html","body"])!=-1;if(!t)return e;var n=(e.contentWindow||e).document||e.ownerDocument||e;return/webkit/i.test(navigator.userAgent)||n.compatMode=="BackCompat"?n.body:n.documentElement})}var sct=gSC(window);var el=$(item)[0];var rpv="";var css=getComputedStyle(el,null);var ops=$.extend(true,{from:{opacity:1,width:"",height:"",color:"",backgroundColor:"",position:{top:"",right:"",bottom:"",left:""},backgroundPosition:{x:"",y:""},translate:{x:0,y:0,z:0},rotate:{x:0,y:0,z:0},scale:1,scroll:$(sct).scrollTop()},to:{opacity:"",width:"",height:"",color:"",backgroundColor:"",position:{top:"",right:"",bottom:"",left:""},backgroundPosition:{x:"",y:""},translate:{x:"",y:"",z:""},rotate:{x:"",y:"",z:""},scale:"",scroll:""},easing:TWEEN.Easing.Linear.None,delay:0,duration:500,repeat:0,yoyo:false},options);var ofo=ops.from.opacity;var ofw=ops.from.width;var ofh=ops.from.height;var ofc=ops.from.color;var ofbc=ops.from.backgroundColor;var oft=ops.from.position.top;var ofr=ops.from.position.right;var ofb=ops.from.position.bottom;var ofl=ops.from.position.left;var ofbx=ops.from.backgroundPosition.x;var ofby=ops.from.backgroundPosition.y;var oftx=ops.from.translate.x;var ofty=ops.from.translate.y;var oftz=ops.from.translate.z;var ofrx=ops.from.rotate.x;var ofry=ops.from.rotate.y;var ofrz=ops.from.rotate.z;var ofs=ops.from.scale;var ofsc=ops.from.scroll;var oto=ops.to.opacity;var otw=ops.to.width;var oth=ops.to.height;var otc=ops.to.color;var otbc=ops.to.backgroundColor;var ott=ops.to.position.top;var otr=ops.to.position.right;var otb=ops.to.position.bottom;var otl=ops.to.position.left;var otbx=ops.to.backgroundPosition.x;var otby=ops.to.backgroundPosition.y;var ottx=ops.to.translate.x;var otty=ops.to.translate.y;var ottz=ops.to.translate.z;var otrx=ops.to.rotate.x;var otry=ops.to.rotate.y;var otrz=ops.to.rotate.z;var ots=ops.to.scale;var otsc=ops.to.scroll;if(ops.repeat===0&&ops.yoyo===true){rpv=1}else{if(!$.isNumeric(ops.repeat)&&ops.repeat!=="Infinity"){rpv=0}else{rpv=eval(ops.repeat)}}if(cv(otsc)){$("body").addClass("scrolling")}var icor=cv(ofc)?parseInt(pc(ofc)[0]):parseInt(truC(css.color).match(/\d+/g)[0]);var icog=cv(ofc)?parseInt(pc(ofc)[1]):parseInt(truC(css.color).match(/\d+/g)[1]);var icob=cv(ofc)?parseInt(pc(ofc)[2]):parseInt(truC(css.color).match(/\d+/g)[2]);var ibcr=cv(ofbc)?parseInt(pc(ofbc)[0]):parseInt(truC(css.backgroundColor).match(/\d+/g)[0]);var ibcg=cv(ofbc)?parseInt(pc(ofbc)[1]):parseInt(truC(css.backgroundColor).match(/\d+/g)[1]);var ibcb=cv(ofbc)?parseInt(pc(ofbc)[2]):parseInt(truC(css.backgroundColor).match(/\d+/g)[2]);var iwi=cv(ofw)?truD(ofw)[0]:truD(css.width)[0];var ihe=cv(ofh)?truD(ofh)[0]:truD(css.width)[0];var ito=cv(oft)?truD(oft)[0]:"";var iri=cv(ofr)?truD(ofr)[0]:"";var ibo=cv(ofb)?truD(ofb)[0]:"";var ile=cv(ofl)?truD(ofl)[0]:"";var ibx,iby,bx,by;if(cv(otbx)||cv(otby)){ibx=cv(ofbx)?truX(ofbx):bPos(el)[0];iby=cv(ofby)?truY(ofby):bPos(el)[1]}else{ibx="";iby=""}var tr3d,tx,ty,tz,itx,ity,itz;if(cv(ottx)||cv(otty)||cv(ottz)){itx=cv(oftx)?truD(oftx)[0]:0;ity=cv(ofty)?truD(ofty)[0]:0;itz=cv(oftz)?truD(oftz)[0]:0}else{itx="";ity="";itz=""}var irx=cv(ofrx)?truD(ofrx)[0]:"";var iry=cv(ofry)?truD(ofry)[0]:"";var irz=cv(ofrz)?truD(ofrz)[0]:"";var isa=ofs;var iop=ofo;var isc=ofsc;var cor=cv(otc)?parseInt(pc(otc)[0]):"";var cog=cv(otc)?parseInt(pc(otc)[1]):"";var cob=cv(otc)?parseInt(pc(otc)[2]):"";var bcr=cv(otbc)?parseInt(pc(otbc)[0]):"";var bcg=cv(otbc)?parseInt(pc(otbc)[1]):"";var bcb=cv(otbc)?parseInt(pc(otbc)[2]):"";var wi=cv(otw)?truD(otw)[0]:"";var he=cv(oth)?truD(oth)[0]:"";var top=cv(ott)?truD(ott)[0]:"";var ri=cv(otr)?truD(otr)[0]:"";var bo=cv(otb)?truD(otb)[0]:"";var le=cv(otl)?truD(otl)[0]:"";if(cv(otbx)||cv(otby)){bx=cv(otbx)?truX(otbx):ibx;by=cv(otby)?truY(otby):iby}else{bx="";by=""}if(cv(ottx)||cv(otty)||cv(ottz)){tx=cv(ottx)?truD(ottx)[0]:0;ty=cv(otty)?truD(otty)[0]:0;tz=cv(ottz)?truD(ottz)[0]:0}else{tx="";ty="";tz=""}var rx=cv(otrx)?otrx:"";var ry=cv(otry)?otry:"";var rz=cv(otrz)?otrz:"";var sa=cv(ots)?ots:"";var op=cv(oto)?oto:"";var sc=cv(otsc)?otsc:"";var wiu=cv(wi)?truD(otw)[1]:"";var heu=cv(he)?truD(oth)[1]:"";var tou=cv(ott)?truD(ott)[1]:"";var riu=cv(otr)?truD(otr)[1]:"";var bou=cv(otb)?truD(otb)[1]:"";var leu=cv(otl)?truD(otl)[1]:"";var txu=cv(tx)?truD(ottx)[1]:"";var tyu=cv(ty)?truD(otty)[1]:"";var tzu=cv(tz)?truD(ottz)[1]:"";animateTween();var from={w:iwi,h:ihe,t:ito,r:iri,b:ibo,l:ile,colr:icor,colg:icog,colb:icob,bgr:ibcr,bgg:ibcg,bgb:ibcb,bgX:ibx,bgY:iby,scale:isa,trX:itx,trY:ity,trZ:itz,roX:irx,roY:iry,roZ:irz,opacity:iop,scroll:isc};var target={w:wi,h:he,t:top,r:ri,b:bo,l:le,colr:cor,colg:cog,colb:cob,bgr:bcr,bgg:bcg,bgb:bcb,bgX:bx,bgY:by,scale:sa,trX:tx,trY:ty,trZ:tz,roX:rx,roY:ry,roZ:rz,opacity:op,scroll:sc};var tween=(new TWEEN.Tween(from)).to(target,ops.duration).delay(ops.delay).easing(ops.easing).yoyo(ops.yoyo).repeat(rpv).onUpdate(function(){if(cv(cor)){el.style.color=rth(parseInt(this.colr),parseInt(this.colg),parseInt(this.colb))}if(cv(bcr)){el.style.backgroundColor=rth(parseInt(this.bgr),parseInt(this.bgg),parseInt(this.bgb))}if(cv(tx)||cv(ty)||cv(tz)){tr3d="translate3d("+(this.trX+txu||0)+","+(this.trY+tyu||0)+","+(this.trZ+tzu||0)+")"}else{tr3d=""}var e=cv(rx)?" rotateX("+this.roX+"deg)":"";var t=cv(ry)?" rotateY("+this.roY+"deg)":"";var n=cv(rz)?" rotateZ("+this.roZ+"deg)":"";var r=cv(sa)?" scale("+this.scale+")":"";var i=r+tr3d+e+t+n;if(cv(i)){tr(i)}if(cv(wi)){el.style.width=this.w+wiu}if(cv(he)){el.style.height=this.h+heu}if(cv(top)){el.style.top=this.t+tou}if(cv(ri)){el.style.right=this.r+riu}if(cv(bo)){el.style.bottom=this.b+bou}if(cv(le)){el.style.left=this.l+leu}if(cv(sc)){sct[0].scrollTop=this.scroll}if(cv(bx)||cv(by)){var s=this.bgX;var o=this.bgY;el.style.backgroundPosition=s.toString()+"% "+o.toString()+"%"}if(cv(op)){el.style.opacity=this.opacity}if(special&&typeof special==="function"){special()}}).onComplete(runCallback).start();tweens.push(tween)};$(window).on("mousewheel DOMMouseScroll",function(e){if($("body").hasClass("scrolling")){e.preventDefault()}});$.fn.jQueryTween=function(e,t,n){return this.each(function(){new JQueryTween(this,e,t,n)})};["play","pause","stop"].forEach(function(e){$.fn[e]=function(){for(var t=0;t<tweens.length;t++){tweens[t][e]()}}})})(jQuery)
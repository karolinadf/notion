<!-- © wdisseny --><div id="contain_moon" style="text-align:center;padding-top:8px;padding-bottom:8px;"><div style="font-weight:bold">The moon today</div><div style="margin-top:-10px;margin-bottom:-22px;padding:45px;filter:drop-shadow(0 0 45px hsl(360,100%,19%))"></div><div>.</div><div style="font-size:small">.</div></div><script>(function(){var d=new Date().getDate();var m=document.querySelectorAll("#contain_moon div");var a=new XMLHttpRequest();var url="https://www.icalendar37.net/lunar/api/?lang=en&month="+(new Date().getMonth()+1)+"&year="+(new Date().getFullYear())+"&size=150&lightColor=rgb(254,255,219)&shadeColor=rgb(255,138,138)&t&LDZ="+new Date(new Date().getFullYear(),new Date().getMonth(),1)/1000+"";m[1].style.height="150px";a.onreadystatechange=function(){if(a.readyState==4&&a.status==200){var b=JSON.parse(a.responseText);m[1].innerHTML=b.phase[d].svg;if(typeof moon_widget_loaded=="function")moon_widget_loaded(b);m[2].innerHTML=b.phase[d].npWidget;m[3].innerHTML="Next full moon<br>"+b.nextFullMoon}};a.open("GET",url,true);a.send()})()</script>

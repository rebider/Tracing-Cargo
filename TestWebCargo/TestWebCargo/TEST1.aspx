<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">








<html>
<head>





<meta http-equiv="Content-Type" content="text/html; charset=windows-31j">

<meta http-equiv="X-Content-Type-Options" content="nosniff">
<meta http-equiv="X-Frame-Options" content="DENY">
<meta http-equiv="X-XSS-Protection" content="1; mode=block">

<title>JAL CARGO</title>
<link rel="stylesheet" type="text/css" href="/CargoWebTracing/common/css/en/base.css">
<script type="text/javascript" src="/CargoWebTracing/common/js/common.js"></script>
<script type ="text/javascript">
var JLJS_Conf = {
    tglSld : {
        parent : "JS_proParent",
        child : "JS_proChild"
    }
};

var JLJS_Func = {
    setupToggle : function(){
        var tglParent = JLJS.getElementsByClassName(JLJS_Conf.tglSld.parent,"a",document);
        var tglChild = JLJS.getElementsByClassName(JLJS_Conf.tglSld.child,"span",document);
        if(!tglParent || !tglChild || tglParent.length != tglChild.length){return;}
        for(var i=0; i<tglParent.length; i++){
            JLJS_Func.openClose(tglParent[i],tglChild[i]);
        }
    },

    openClose : function(tglParent,tglChild){
        JLJS.addEvent(tglParent,
              "click",
              function(e){
                if(JLJS.classAttr.check(tglParent,"close")){
                    var pElm = e.currentTarget;
                    var ocBtn = JLJS.getElementsByClassName("JS_ocBtn","span", pElm)[0];
                    ocBtn.innerHTML="Close";
                    JLJS.classAttr.remove(tglChild ,"disNon");
                    JLJS.classAttr.remove(pElm ,"close");
                    JLJS.classAttr.add(pElm,"open");
                }else{
                    var pElm = e.currentTarget;
                    var ocBtn = JLJS.getElementsByClassName("JS_ocBtn","span", pElm)[0];
                    ocBtn.innerHTML="more Info";
                    JLJS.classAttr.add(tglChild ,"disNon");
                    JLJS.classAttr.remove(pElm ,"open");
                    JLJS.classAttr.add(pElm,"close");
                }
                e.preventDefault();
        });
    }
};

window.onload = function(){
    JLJS_Func.setupToggle();
    
};
</script>

<style type="text/css">

.tbl .icCell .setIcon img{ position:absolute;top:10px;left:0; margin-top:0px;}
.tbl .icCell .setIcon {height:20px;}

    .auto-style1 {
        width: 45px;
    }

</style>

</head>

<body>
<!-- header -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<div id="header">
<div class="inr">


<p><a href="http://www.jal.co.jp/en/jalcargo/"><img src="/CargoWebTracing/common/img/en/logo_jalcargo_001.gif" width="250" height="32" alt="JAL CARGO"></a></p>
<p class="gotoTop"><a href="http://www.jal.co.jp/en/jalcargo/" class="iconLink">JALCARGO Top</a></p>
</div>
</div>

<!-- /header -->

<div class="wrapper">

<div class="ttlUnit01">
<h1>Tracing Information</h1>
<p>Able to trace your shipment based to the Air Waybill Number</p>
</div>

  
  
  





    
    
        
        
        <div class="ttlUnit02 clearfix"><p><img src="/CargoWebTracing/common/img/en/ttl_icon_bulk.png" width="68" height="68" alt="At once"></p>
    

    
    <h2>Air Waybill Number</h2>
    <p class="numBox">131-81061993</p>
    </div>

    
    
    

    
    
    
    
    
    
    <div class="details clearfix">
    <div><h3>Origin</h3><p>PEK</p></div>
    <div><h3>Destination</h3><p>JFK</p></div>
    <div><h3>Total Pieces</h3><p>114</p></div>
    <div><h3>Total Weight</h3><p>1555.0 KGS</p></div>
    <div style="display:none;"><h3>SPC</h3><p>SPX</p></div>
    </div>
    
    
    
        
        
            <div class="splitUnit clearfix">
        
        
        
            <div class="details02 clearfix">
            
            <div><h4>Pieces</h4><p>
            
                
                114
            </p>
            </div>
            
            </div>
            </div>
            
        
        
        
              
        
        
        
        <table class="tbl">
        <thead>
        <tr>
        <th colspan="2">Routing Info</th>
        <th>Airport</th>
        <th>Flight</th>
        <th>ULD Number</th>
        <th>Date*</th>
        <th class="auto-style1">Time*</th>
        </tr>
        </thead>
        <tbody>
        
        
            
            
            
            
            
            
            
                        
            
            
            
            

            
            <tr class="first">
            
            
                
                

                
            
            <td class="icCell">
            
            
                
                    
                        
                        <img src="/CargoWebTracing/common/img/en/icon_rsv_off.png" width="40" height="40" alt="Reserved">
                    
                
                
                
                
                
                
            
            </td>

                
            

            <th>Reserved</th>
            <td></td>
            
                
                
                <td></td>
            
            
                
                
                <td>
                
                    <br>
                
                </td>
            
            <td>10NOV</td>
            <td class="auto-style1">15:37</td>
            </tr>
            
        
            
            
            
            
            
            
            
                        
            
            
            
            

            
            <tr class=" setBlue">
            
            
                
                

                
            
            <td class="icCell">
            
            
                
                
                    
                        
                        <img src="/CargoWebTracing/common/img/en/icon_fist_off.png" width="40" height="40" alt="Accepted">
                    
                
                
                
                
                
            
            </td>

                
            

            <th>Accepted</th>
            <td>PEK</td>
            
                
                
                <td></td>
            
            
                
                
                <td>
                
                    <br>
                
                </td>
            
            <td>16NOV</td>
            <td class="auto-style1">09:20</td>
            </tr>
            
        
            
            
            
            
            
            
            
                        
            
            
            
                
            
            

            
            <tr class=" bbd">
            
            
                
                    <td class="icCell" valign="bottom" >
                    <div class="setIcon" >
                    
                        
                        <img src="/CargoWebTracing/common/img/en/icon_arrival_on.png" width="40" height="40" alt="到着">
                        
                    
                    </div>
                    </td>
                
                

                
            

            <th>Departed</th>
            <td>PEK</td>
            
                <td class="setRed bds" rowspan="2">JL860</td>
                
                
            
            
                <td class="setRed bds" rowspan="2">
                

                                PMC29340JL<br>
                
                </td>
                
                
            
            <td>16NOV</td>
            <td class="auto-style1">11:37</td>
            </tr>
            
        
            
            
            
            
            
            
            
                        
            
            
            
            

            
            <tr class=" setRed">
            
            
                
                
                    <td class="icCell" >
                    </td>
                

                
            

            <th>Arrived</th>
            <td>NRT</td>
            
                
                
                
            
            
                
                
                
            
            <td>16NOV</td>
            <td class="auto-style1">16:06</td>
            </tr>
            
        
            
            
            
            
            
            
            
                        
            
            
            
            

            
            <tr class=" bbd setBlue">
            
            
                
                    <td class="icCell" valign="bottom" >
                    <div class="setIcon" >
                    
                        
                        
                        <img src="/CargoWebTracing/common/img/en/icon_airport_off.png" width="40" height="40" alt="空港">
                    
                    </div>
                    </td>
                
                

                
            

            <th>Departure Scheduled</th>
            <td>NRT</td>
            
                <td class=" bds" rowspan="2">JL8782</td>
                
                
            
            
                <td class=" bds" rowspan="2">
                
                </td>
                
                
            
            <td>16NOV</td>
            <td class="auto-style1">18:55</td>
            </tr>
            
        
            
            
            
            
            
            
            
                        
            
            
            
            

            
            <tr class=" setBlue">
            
            
                
                
                    <td class="icCell" >
                    </td>
                

                
            

            <th>Arrival Scheduled</th>
            <td>HNL</td>
            
                
                
                
            
            
                
                
                
            
            <td>16NOV</td>
            <td class="auto-style1">07:00</td>
            </tr>
            
        
            
            
            
            
            
            
            
                        
            
            
            
            

            
            <tr class=" bbd">
            
            
                
                    <td class="icCell" valign="bottom" >
                    <div class="setIcon" >
                    
                        
                        
                        <img src="/CargoWebTracing/common/img/en/icon_airport_off.png" width="40" height="40" alt="空港">
                    
                    </div>
                    </td>
                
                

                
            

            <th>Departure Scheduled</th>
            <td>HNL</td>
            
                <td class=" bds" rowspan="2">UA014</td>
                
                
            
            
                <td class=" bds" rowspan="2">
                
                </td>
                
                
            
            <td>17NOV</td>
            <td class="auto-style1">14:44</td>
            </tr>
            
        
            
            
            
            
            
            
            
                        
            
            
            
            

            
            <tr class="">
            
            
                
                
                    <td class="icCell" >
                    </td>
                

                
            

            <th>Arrival Scheduled</th>
            <td>JFK</td>
            
                
                
                
            
            
                
                
                
            
            <td>19NOV</td>
            <td class="auto-style1">17:00</td>
            </tr>
            
        
            
            
            
            
            
            
            
                        
            
            
            
            

            
            <tr class=" setBlue">
            
            
                
                

                
            
            <td class="icCell">
            
            
                
                
                
                
                
                    
                        
                        <img src="/CargoWebTracing/common/img/en/icon_pass_off.png" width="40" height="40" alt="Shipment Availability">
                    
                
                
            
            </td>

                
            

            <th>Shipment Availability</th>
            <td>JFK</td>
            
                
                
                <td></td>
            
            
                
                
                <td>
                
                    <br>
                
                </td>
            
            <td></td>
            <td class="auto-style1"></td>
            </tr>
            
        
            
            
            
            
            
            
            
                        
            
            
            
            

            
            <tr class="last">
            
            
                
                

                
            
            <td class="icCell">
            
            
                
                
                
                
                
                
                    
                        
                        <img src="/CargoWebTracing/common/img/en/icon_fist_off.png" width="40" height="40" alt="Delivered">
                    
                
            
            </td>

                
            

            <th>Delivered<BR>Shipment has been Delivered.</th>
            <td>JFK</td>
            
                
                
                <td></td>
            
            
                
                
                <td>
                
                    <br>
                
                </td>
            
            <td></td>
            <td class="auto-style1"></td>
            </tr>
            
        
        </tbody>
        </table>
        <p class="rigTxt">*Local Time</p>
        

        
    
    
    


<div class="decoUnit">
<h2>Supplementary explanation</h2>
<ul class="listA">
<li>Due to data-interface and processing time, there is a slight time difference on our web tracing result.</li>
<li>Information for the segments transferred by truck or other airline may not be displayed in the tracing result.</li>
</ul>
<h2 class="mgt20">J PRODUCTS</h2>
<ul class="listA">
<li>For "J PRODUCTS" shipments, in addition to the Web Shipment Tracing service you have just used, you can also use JTMS(JAL CARGO TRACING MAIL SERVICE), our innovative e-mail tracing service.</li>
<li>With JTMS, you'll automatically receive e-mail updates every time there is a change in the status of your shipment, allowing you to monitor the movement of your shipment on a real-time basis.</li>
</ul>
<ul class="btnUnit">
<li class="btnJProducts"><a href="http://www.jal.co.jp/en/jalcargo/inter/jproducts/"><img src="/CargoWebTracing/common/img/en/btn_about_jproducts_n.png" width="244" height="44" alt="J PRODUCTS"></a></li>
<li class="btnJTms last"><a href="http://www.jal.co.jp/en/jalcargo/inter/jproducts/jtr.html"><img src="/CargoWebTracing/common/img/en/btn_about_jtms_n.png" width="244" height="44" alt="JTMS"></a></li>
</ul>
</div>



<p class="pageTop"><a href="#header">To page top</a></p>
</div>
<!-- footer -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<div id="footer">
<div class="inr">


<p><img src="/CargoWebTracing/common/img/en/txt_footer_copy_001.gif" width="219" height="11" alt="Copyright Japan Airlines. All rights reserved."></p>
</div>
</div>

<!-- footer -->
</body>
</html>

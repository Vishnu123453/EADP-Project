﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPg.Master" AutoEventWireup="true" CodeBehind="CarRentalInfo.aspx.cs" Inherits="EADP_Project.CarRentalInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    .breadcrumb-item + .breadcrumb-item::before {
        content: ">";
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-wrap js-fullheight" style="background-image: url('images/e2bedb63dfa13ca56b223841e1c73257.jpg'); max-height: 85px;">
    </div>
    <div class="container mt-3">
        <!--BREADCRUMB START-->
        <ol class="breadcrumb w-75 mx-auto">
            <li class="breadcrumb-item"><a href="CarRental.aspx">Rental Car Results</a></li>
            <li class="breadcrumb-item active">Rental Car Details</li>
            <!--<li class="breadcrumb-item">Payment</li>-->
        </ol>
        <!--BREADCRUMB END-->

        <!--START Car Details card-->
        <div class="card w-75 mx-auto shadow-sm mt-4">
            <!--<div class="card-header"><h6>Car Details</h6></div>-->
            <div class="card-body">
                <div class="row pl-4">
                    <button type="button" class="btn btn-info h-75 mr-2" disabled>Medium</button>
                    <h4 class="card-title">Nissan</h4>
                </div>
                <div class="row">
                    <div class="col-sm-12 col-md-3 col-lg-3">
                        <!--<h5 class="card-title">Car Details</h5>-->
                        <img src="images\601c172a-izmo-2017-ford-fiesta-se-sedan-ingot-silver.png" style="max-height:150px; max-width:150px;"class="rounded" alt="...">
                    </div>
                    <div class="col-sm-12 col-md-5 col-lg-5 mt-2">
                       <ul style="font-size:15px;">
                         <li>Automatic Transmission</li>
                         <li>Fits 4 people</li>
                         <li>Pickup: Changi Airport</li>
                         <li>Dropoff: Changi Airport</li>
                       </ul>
                    </div>
                    <div class="col-sm-12 col-md-4 col-lg-4 mt-3">
                        <div class="text-center mt-2">
                           <h5 class="mb-0"><strong>SGD $145.50</strong></h5>
                           <p>1 day(s)</p>
                        </div>
    
                       
                    </div>
                </div>
            </div>
        </div>
        <!--END Car Details card-->

        <!--START CAR Rental Information-->
        <div class="card w-75 mx-auto mt-4 shadow-sm">
            <div class="card-body">
                <div class="row pl-4">
                   <h4 class="card-title">Car Rental Protection</h4>
                </div>
                <div class="container mt-1">
                    <ul class="list-group">
                       <li class="list-group-item list-group-item-success"><i class="fas fa-check-circle fa-lg float-left mr-2 mt-1"></i><p class="" style="font-size:15px;">Covers your rental car from <span style="font-weight:800;">theft, vandalism, and collision damage</span></p></li>
                       <li class="list-group-item list-group-item-success"><i class="fas fa-check-circle fa-lg float-left mr-2 mt-1"></i><p class="" style="font-size:15px;"><strong style="font-weight:800;">24/7</strong> emergency assistance</p></li>
                       <li class="list-group-item list-group-item-success"><i class="fas fa-check-circle fa-lg float-left mr-2 mt-1"></i><p class="" style="font-size:15px;">Up to <strong style="font-weight:800;">$35,000 in primary coverage:</strong> no need to claim on your regular insurance</p></li>
                       <li class="list-group-item list-group-item-success"><i class="fas fa-check-circle fa-lg float-left mr-2 mt-1"></i><p class="" style="font-size:15px;">Covers <strong style="font-weight:800;">Towing cost</strong></p></li>
                    </ul>
                    <!--<h5 class="ml-5 mt-2"><strong>+$50.50</strong></h5>-->
                    <div class="form-check mt-3 ml-2">
                      <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" style="width:20px; height:20px;">
                      <label class="form-check-label ml-2" for="defaultCheck1" style="font-size: 15px;">
                        Yes i would like to purchase the Car Rental Protection<br /><span class="mt-1" style=" font-size:17px; font-weight:900;">($25.50/ Per Day)</span>
                      </label>
                    </div>
                </div>
            </div>
        </div>
        <!--END Car Rental Information-->

        <!--START DRIVER DETAILS-->
         <div class="card w-75 mx-auto mt-4 shadow-sm">
            <div class="card-body">
                <div class="row pl-4">
                   <h4 class="card-title">Car Driver Details</h4>
                </div>
                <div class="container mt-1">
                     <!--START FIRSTNAME LASTNAME-->
                    <div class="row">
                     <!--FIRSTNAME INPUT START-->
                     <div class=" col-sm-12 col-md-6 col-lg-6 mb-3 mt-1">
                          <label for="validationCustom01" style="font-size:18px;">First name</label>
                          <input type="text" class="form-control rounded" id="validationCustom01" placeholder="First name" required style="font-size:14px;">
                          <div class="valid-feedback" style="font-size:13px;">
                            Looks good!
                          </div>
                         <div class="invalid-feedback" style="font-size:13px;">
                             Please input your name!
                         </div>
                    </div>
                    <!--FIRSTNAME INPUT END-->

                    <!--LASTNAME INPUT START-->
                    <div class=" col-sm-12 col-md-6 col-lg-6 mb-3 mt-1">
                          <label for="validationCustom01" style="font-size:18px;">Last name</label>
                          <input type="text" class="form-control rounded" id="validationCustom02" placeholder="Last name" required style="font-size:14px;">
                          <div class="valid-feedback" style="font-size:13px;">
                            Looks good!
                          </div>
                         <div class="invalid-feedback" style="font-size:13px;">
                            Last Name is required!!
                         </div>
                    </div>
                    <!--LASTNAME INPUT END-->
                    </div>
                    <!--END ROW FIRSTNAME LASTNAME-->
                    
                    <!--START EMAIL PHONE NUM-->
                    <div class="row">
                     <!--EMAIL INPUT START-->
                     <div class=" col-sm-12 col-md-4 col-lg-4 mb-3 mt-1">
                          <label for="validationCustom01" style="font-size:18px;">Email</label>
                          <input type="text" class="form-control rounded" id="validationCustom03" placeholder="name@exmaple.com" required style="font-size:14px;">
                          <div class="valid-feedback" style="font-size:13px;">
                            Looks good!
                          </div>
                         <div class="invalid-feedback" style="font-size:13px;">
                            Please input proper email address!
                         </div>
                    </div>
                    <!--EMAIL INPUT END-->

                    <!--COUNTRY RESIDENCE START-->
                    <div class=" col-sm-12 col-md-4 col-lg-4 mb-3 mt-1">
                          <label for="validationCustom01" style="font-size:18px;">Country of Residence</label>
                          <select class="form-control rounded" style="font-size:13px;"> 
                             <option value="93" data-country-iso="afg" data-country-name="Afghanistan">
                                Afghanistan +93
                                </option>

                                <option value="355" data-country-iso="alb" data-country-name="Albania">
                                Albania +355
                                </option>

                                <option value="213" data-country-iso="dza" data-country-name="Algeria">
                                Algeria +213
                                </option>

                                <option value="1" data-country-iso="asm" data-country-name="American Samoa">
                                American Samoa +1
                                </option>

                                <option value="376" data-country-iso="and" data-country-name="Andorra">
                                Andorra +376
                                </option>

                                <option value="244" data-country-iso="ago" data-country-name="Angola">
                                Angola +244
                                </option>

                                <option value="1" data-country-iso="aia" data-country-name="Anguilla">
                                Anguilla +1
                                </option>

                                <option value="672" data-country-iso="ata" data-country-name="Antarctica">
                                Antarctica +672
                                </option>

                                <option value="1" data-country-iso="atg" data-country-name="Antigua and Barbuda">
                                Antigua and Barbuda +1
                                </option>

                                <option value="54" data-country-iso="arg" data-country-name="Argentina">
                                Argentina +54
                                </option>

                                <option value="374" data-country-iso="arm" data-country-name="Armenia">
                                Armenia +374
                                </option>

                                <option value="297" data-country-iso="abw" data-country-name="Aruba">
                                Aruba +297
                                </option>

                                <option value="61" data-country-iso="aus" data-country-name="Australia">
                                Australia +61
                                </option>

                                <option value="43" data-country-iso="aut" data-country-name="Austria">
                                Austria +43
                                </option>

                                <option value="994" data-country-iso="aze" data-country-name="Azerbaijan">
                                Azerbaijan +994
                                </option>

                                <option value="1" data-country-iso="bhs" data-country-name="Bahamas">
                                Bahamas +1
                                </option>

                                <option value="973" data-country-iso="bhr" data-country-name="Bahrain">
                                Bahrain +973
                                </option>

                                <option value="880" data-country-iso="bgd" data-country-name="Bangladesh">
                                Bangladesh +880
                                </option>

                                <option value="1" data-country-iso="brb" data-country-name="Barbados">
                                Barbados +1
                                </option>

                                <option value="375" data-country-iso="blr" data-country-name="Belarus">
                                Belarus +375
                                </option>

                                <option value="32" data-country-iso="bel" data-country-name="Belgium">
                                Belgium +32
                                </option>

                                <option value="501" data-country-iso="blz" data-country-name="Belize">
                                Belize +501
                                </option>

                                <option value="229" data-country-iso="ben" data-country-name="Benin">
                                Benin +229
                                </option>

                                <option value="1" data-country-iso="bmu" data-country-name="Bermuda">
                                Bermuda +1
                                </option>

                                <option value="975" data-country-iso="btn" data-country-name="Bhutan">
                                Bhutan +975
                                </option>

                                <option value="591" data-country-iso="bol" data-country-name="Bolivia">
                                Bolivia +591
                                </option>

                                <option value="387" data-country-iso="bih" data-country-name="Bosnia and Herzegovina">
                                Bosnia and Herzegovina +387
                                </option>

                                <option value="267" data-country-iso="bwa" data-country-name="Botswana">
                                Botswana +267
                                </option>

                                <option value="55" data-country-iso="bra" data-country-name="Brazil">
                                Brazil +55
                                </option>

                                <option value="1" data-country-iso="vgb" data-country-name="British Virgin Islands">
                                British Virgin Islands +1
                                </option>

                                <option value="673" data-country-iso="brn" data-country-name="Brunei">
                                Brunei +673
                                </option>

                                <option value="359" data-country-iso="bgr" data-country-name="Bulgaria">
                                Bulgaria +359
                                </option>

                                <option value="226" data-country-iso="bfa" data-country-name="Burkina Faso">
                                Burkina Faso +226
                                </option>

                                <option value="257" data-country-iso="bdi" data-country-name="Burundi">
                                Burundi +257
                                </option>

                                <option value="855" data-country-iso="khm" data-country-name="Cambodia">
                                Cambodia +855
                                </option>

                                <option value="237" data-country-iso="cmr" data-country-name="Cameroon">
                                Cameroon +237
                                </option>

                                <option value="1" data-country-iso="can" data-country-name="Canada">
                                Canada +1
                                </option>

                                <option value="238" data-country-iso="cpv" data-country-name="Cape Verde">
                                Cape Verde +238
                                </option>

                                <option value="1" data-country-iso="cym" data-country-name="Cayman Islands">
                                Cayman Islands +1
                                </option>

                                <option value="236" data-country-iso="caf" data-country-name="Central African Republic">
                                Central African Republic +236
                                </option>

                                <option value="235" data-country-iso="tcd" data-country-name="Chad">
                                Chad +235
                                </option>

                                <option value="56" data-country-iso="chl" data-country-name="Chile">
                                Chile +56
                                </option>

                                <option value="86" data-country-iso="chn" data-country-name="China">
                                China +86
                                </option>

                                <option value="61" data-country-iso="cxr" data-country-name="Christmas Island">
                                Christmas Island +61
                                </option>

                                <option value="61" data-country-iso="cck" data-country-name="Cocos Islands">
                                Cocos Islands +61
                                </option>

                                <option value="57" data-country-iso="col" data-country-name="Colombia">
                                Colombia +57
                                </option>

                                <option value="269" data-country-iso="com" data-country-name="Comoros">
                                Comoros +269
                                </option>

                                <option value="682" data-country-iso="cok" data-country-name="Cook Islands">
                                Cook Islands +682
                                </option>

                                <option value="506" data-country-iso="cri" data-country-name="Costa Rica">
                                Costa Rica +506
                                </option>

                                <option value="385" data-country-iso="hrv" data-country-name="Croatia">
                                Croatia +385
                                </option>

                                <option value="53" data-country-iso="cub" data-country-name="Cuba">
                                Cuba +53
                                </option>

                                <option value="599" data-country-iso="cuw" data-country-name="Curacao">
                                Curacao +599
                                </option>

                                <option value="357" data-country-iso="cyp" data-country-name="Cyprus">
                                Cyprus +357
                                </option>

                                <option value="420" data-country-iso="cze" data-country-name="Czech Republic">
                                Czech Republic +420
                                </option>

                                <option value="225" data-country-iso="civ" data-country-name="Côte d'Ivoire">
                                Côte d'Ivoire +225
                                </option>

                                <option value="243" data-country-iso="cod" data-country-name="Democratic Republic of the Congo">
                                Democratic Republic of the Congo +243
                                </option>

                                <option value="45" data-country-iso="dnk" data-country-name="Denmark">
                                Denmark +45
                                </option>

                                <option value="253" data-country-iso="dji" data-country-name="Djibouti">
                                Djibouti +253
                                </option>

                                <option value="1" data-country-iso="dma" data-country-name="Dominica">
                                Dominica +1
                                </option>

                                <option value="1" data-country-iso="dom" data-country-name="Dominican Republic">
                                Dominican Republic +1
                                </option>

                                <option value="593" data-country-iso="ecu" data-country-name="Ecuador">
                                Ecuador +593
                                </option>

                                <option value="20" data-country-iso="egy" data-country-name="Egypt">
                                Egypt +20
                                </option>

                                <option value="503" data-country-iso="slv" data-country-name="El Salvador">
                                El Salvador +503
                                </option>

                                <option value="224" data-country-iso="gnq" data-country-name="Equatorial Guinea">
                                Equatorial Guinea +224
                                </option>

                                <option value="291" data-country-iso="eri" data-country-name="Eritrea">
                                Eritrea +291
                                </option>

                                <option value="372" data-country-iso="est" data-country-name="Estonia">
                                Estonia +372
                                </option>

                                <option value="268" data-country-iso="swz" data-country-name="Eswatini">
                                Eswatini +268
                                </option>

                                <option value="251" data-country-iso="eth" data-country-name="Ethiopia">
                                Ethiopia +251
                                </option>

                                <option value="500" data-country-iso="flk" data-country-name="Falkland Islands">
                                Falkland Islands +500
                                </option>

                                <option value="298" data-country-iso="fro" data-country-name="Faroe Islands">
                                Faroe Islands +298
                                </option>

                                <option value="252" data-country-iso="som" data-country-name="Federal Republic of Somalia">
                                Federal Republic of Somalia +252
                                </option>

                                <option value="691" data-country-iso="fsm" data-country-name="Federated States of Micronesia">
                                Federated States of Micronesia +691
                                </option>

                                <option value="679" data-country-iso="fji" data-country-name="Fiji">
                                Fiji +679
                                </option>

                                <option value="358" data-country-iso="fin" data-country-name="Finland">
                                Finland +358
                                </option>

                                <option value="33" data-country-iso="fra" data-country-name="France">
                                France +33
                                </option>

                                <option value="594" data-country-iso="guf" data-country-name="French Guiana">
                                French Guiana +594
                                </option>

                                <option value="689" data-country-iso="pyf" data-country-name="French Polynesia">
                                French Polynesia +689
                                </option>

                                <option value="241" data-country-iso="gab" data-country-name="Gabon">
                                Gabon +241
                                </option>

                                <option value="220" data-country-iso="gmb" data-country-name="Gambia">
                                Gambia +220
                                </option>

                                <option value="995" data-country-iso="geo" data-country-name="Georgia">
                                Georgia +995
                                </option>

                                <option value="49" data-country-iso="deu" data-country-name="Germany">
                                Germany +49
                                </option>

                                <option value="233" data-country-iso="gha" data-country-name="Ghana">
                                Ghana +233
                                </option>

                                <option value="350" data-country-iso="gib" data-country-name="Gibraltar">
                                Gibraltar +350
                                </option>

                                <option value="30" data-country-iso="grc" data-country-name="Greece">
                                Greece +30
                                </option>

                                <option value="299" data-country-iso="grl" data-country-name="Greenland">
                                Greenland +299
                                </option>

                                <option value="1" data-country-iso="grd" data-country-name="Grenada">
                                Grenada +1
                                </option>

                                <option value="590" data-country-iso="glp" data-country-name="Guadeloupe">
                                Guadeloupe +590
                                </option>

                                <option value="1" data-country-iso="gum" data-country-name="Guam">
                                Guam +1
                                </option>

                                <option value="502" data-country-iso="gtm" data-country-name="Guatemala">
                                Guatemala +502
                                </option>

                                <option value="224" data-country-iso="gin" data-country-name="Guinea">
                                Guinea +224
                                </option>

                                <option value="245" data-country-iso="gnb" data-country-name="Guinea-Bissau">
                                Guinea-Bissau +245
                                </option>

                                <option value="592" data-country-iso="guy" data-country-name="Guyana">
                                Guyana +592
                                </option>

                                <option value="509" data-country-iso="hti" data-country-name="Haiti">
                                Haiti +509
                                </option>

                                <option value="504" data-country-iso="hnd" data-country-name="Honduras">
                                Honduras +504
                                </option>

                                <option value="852" data-country-iso="hkg" data-country-name="Hong Kong SAR">
                                Hong Kong SAR +852
                                </option>

                                <option value="36" data-country-iso="hun" data-country-name="Hungary">
                                Hungary +36
                                </option>

                                <option value="354" data-country-iso="isl" data-country-name="Iceland">
                                Iceland +354
                                </option>

                                <option value="91" data-country-iso="ind" data-country-name="India">
                                India +91
                                </option>

                                <option value="62" data-country-iso="idn" data-country-name="Indonesia">
                                Indonesia +62
                                </option>

                                <option value="98" data-country-iso="irn" data-country-name="Iran">
                                Iran +98
                                </option>

                                <option value="964" data-country-iso="irq" data-country-name="Iraq">
                                Iraq +964
                                </option>

                                <option value="353" data-country-iso="irl" data-country-name="Ireland">
                                Ireland +353
                                </option>

                                <option value="972" data-country-iso="isr" data-country-name="Israel">
                                Israel +972
                                </option>

                                <option value="39" data-country-iso="ita" data-country-name="Italy">
                                Italy +39
                                </option>

                                <option value="1" data-country-iso="jam" data-country-name="Jamaica">
                                Jamaica +1
                                </option>

                                <option value="81" data-country-iso="jpn" data-country-name="Japan">
                                Japan +81
                                </option>

                                <option value="962" data-country-iso="jor" data-country-name="Jordan">
                                Jordan +962
                                </option>

                                <option value="7" data-country-iso="kaz" data-country-name="Kazakhstan">
                                Kazakhstan +7
                                </option>

                                <option value="254" data-country-iso="ken" data-country-name="Kenya">
                                Kenya +254
                                </option>

                                <option value="686" data-country-iso="kir" data-country-name="Kiribati">
                                Kiribati +686
                                </option>

                                <option value="965" data-country-iso="kwt" data-country-name="Kuwait">
                                Kuwait +965
                                </option>

                                <option value="996" data-country-iso="kgz" data-country-name="Kyrgyzstan">
                                Kyrgyzstan +996
                                </option>

                                <option value="856" data-country-iso="lao" data-country-name="Laos">
                                Laos +856
                                </option>

                                <option value="371" data-country-iso="lva" data-country-name="Latvia">
                                Latvia +371
                                </option>

                                <option value="961" data-country-iso="lbn" data-country-name="Lebanon">
                                Lebanon +961
                                </option>

                                <option value="266" data-country-iso="lso" data-country-name="Lesotho">
                                Lesotho +266
                                </option>

                                <option value="231" data-country-iso="lbr" data-country-name="Liberia">
                                Liberia +231
                                </option>

                                <option value="218" data-country-iso="lby" data-country-name="Libya">
                                Libya +218
                                </option>

                                <option value="423" data-country-iso="lie" data-country-name="Liechtenstein">
                                Liechtenstein +423
                                </option>

                                <option value="370" data-country-iso="ltu" data-country-name="Lithuania">
                                Lithuania +370
                                </option>

                                <option value="352" data-country-iso="lux" data-country-name="Luxembourg">
                                Luxembourg +352
                                </option>

                                <option value="853" data-country-iso="mac" data-country-name="Macau SAR">
                                Macau SAR +853
                                </option>

                                <option value="261" data-country-iso="mdg" data-country-name="Madagascar">
                                Madagascar +261
                                </option>

                                <option value="265" data-country-iso="mwi" data-country-name="Malawi">
                                Malawi +265
                                </option>

                                <option value="60" data-country-iso="mys" data-country-name="Malaysia">
                                Malaysia +60
                                </option>

                                <option value="960" data-country-iso="mdv" data-country-name="Maldives">
                                Maldives +960
                                </option>

                                <option value="223" data-country-iso="mli" data-country-name="Mali">
                                Mali +223
                                </option>

                                <option value="356" data-country-iso="mlt" data-country-name="Malta">
                                Malta +356
                                </option>

                                <option value="692" data-country-iso="mhl" data-country-name="Marshall Islands">
                                Marshall Islands +692
                                </option>

                                <option value="596" data-country-iso="mtq" data-country-name="Martinique">
                                Martinique +596
                                </option>

                                <option value="222" data-country-iso="mrt" data-country-name="Mauritania">
                                Mauritania +222
                                </option>

                                <option value="230" data-country-iso="mus" data-country-name="Mauritius">
                                Mauritius +230
                                </option>

                                <option value="269" data-country-iso="myt" data-country-name="Mayotte">
                                Mayotte +269
                                </option>

                                <option value="52" data-country-iso="mex" data-country-name="Mexico">
                                Mexico +52
                                </option>

                                <option value="373" data-country-iso="mda" data-country-name="Moldova">
                                Moldova +373
                                </option>

                                <option value="377" data-country-iso="mco" data-country-name="Monaco">
                                Monaco +377
                                </option>

                                <option value="976" data-country-iso="mng" data-country-name="Mongolia">
                                Mongolia +976
                                </option>

                                <option value="382" data-country-iso="mne" data-country-name="Montenegro">
                                Montenegro +382
                                </option>

                                <option value="1" data-country-iso="msr" data-country-name="Montserrat">
                                Montserrat +1
                                </option>

                                <option value="212" data-country-iso="mar" data-country-name="Morocco">
                                Morocco +212
                                </option>

                                <option value="258" data-country-iso="moz" data-country-name="Mozambique">
                                Mozambique +258
                                </option>

                                <option value="95" data-country-iso="mmr" data-country-name="Myanmar">
                                Myanmar +95
                                </option>

                                <option value="264" data-country-iso="nam" data-country-name="Namibia">
                                Namibia +264
                                </option>

                                <option value="674" data-country-iso="nru" data-country-name="Nauru">
                                Nauru +674
                                </option>

                                <option value="977" data-country-iso="npl" data-country-name="Nepal">
                                Nepal +977
                                </option>

                                <option value="31" data-country-iso="nld" data-country-name="Netherlands">
                                Netherlands +31
                                </option>

                                <option value="599" data-country-iso="ant" data-country-name="Netherlands Antilles">
                                Netherlands Antilles +599
                                </option>

                                <option value="687" data-country-iso="ncl" data-country-name="New Caledonia">
                                New Caledonia +687
                                </option>

                                <option value="64" data-country-iso="nzl" data-country-name="New Zealand">
                                New Zealand +64
                                </option>

                                <option value="505" data-country-iso="nic" data-country-name="Nicaragua">
                                Nicaragua +505
                                </option>

                                <option value="227" data-country-iso="ner" data-country-name="Niger">
                                Niger +227
                                </option>

                                <option value="234" data-country-iso="nga" data-country-name="Nigeria">
                                Nigeria +234
                                </option>

                                <option value="683" data-country-iso="niu" data-country-name="Niue">
                                Niue +683
                                </option>

                                <option value="672" data-country-iso="nfk" data-country-name="Norfolk Island">
                                Norfolk Island +672
                                </option>

                                <option value="850" data-country-iso="prk" data-country-name="North Korea">
                                North Korea +850
                                </option>

                                <option value="389" data-country-iso="mkd" data-country-name="North Macedonia">
                                North Macedonia +389
                                </option>

                                <option value="1" data-country-iso="mnp" data-country-name="Northern Mariana Islands">
                                Northern Mariana Islands +1
                                </option>

                                <option value="47" data-country-iso="nor" data-country-name="Norway">
                                Norway +47
                                </option>

                                <option value="968" data-country-iso="omn" data-country-name="Oman">
                                Oman +968
                                </option>

                                <option value="92" data-country-iso="pak" data-country-name="Pakistan">
                                Pakistan +92
                                </option>

                                <option value="680" data-country-iso="plw" data-country-name="Palau">
                                Palau +680
                                </option>

                                <option value="972" data-country-iso="pse" data-country-name="Palestinian Territories">
                                Palestinian Territories +972
                                </option>

                                <option value="507" data-country-iso="pan" data-country-name="Panama">
                                Panama +507
                                </option>

                                <option value="675" data-country-iso="png" data-country-name="Papua New Guinea">
                                Papua New Guinea +675
                                </option>

                                <option value="595" data-country-iso="pry" data-country-name="Paraguay">
                                Paraguay +595
                                </option>

                                <option value="51" data-country-iso="per" data-country-name="Peru">
                                Peru +51
                                </option>

                                <option value="63" data-country-iso="phl" data-country-name="Philippines">
                                Philippines +63
                                </option>

                                <option value="48" data-country-iso="pol" data-country-name="Poland">
                                Poland +48
                                </option>

                                <option value="351" data-country-iso="prt" data-country-name="Portugal">
                                Portugal +351
                                </option>

                                <option value="1" data-country-iso="pri" data-country-name="Puerto Rico">
                                Puerto Rico +1
                                </option>

                                <option value="974" data-country-iso="qat" data-country-name="Qatar">
                                Qatar +974
                                </option>

                                <option value="242" data-country-iso="cog" data-country-name="Republic of the Congo">
                                Republic of the Congo +242
                                </option>

                                <option value="262" data-country-iso="reu" data-country-name="Reunion">
                                Reunion +262
                                </option>

                                <option value="40" data-country-iso="rou" data-country-name="Romania">
                                Romania +40
                                </option>

                                <option value="7" data-country-iso="rus" data-country-name="Russia">
                                Russia +7
                                </option>

                                <option value="250" data-country-iso="rwa" data-country-name="Rwanda">
                                Rwanda +250
                                </option>

                                <option value="685" data-country-iso="wsm" data-country-name="Samoa">
                                Samoa +685
                                </option>

                                <option value="378" data-country-iso="smr" data-country-name="San Marino">
                                San Marino +378
                                </option>

                                <option value="239" data-country-iso="stp" data-country-name="Sao Tome and Principe">
                                Sao Tome and Principe +239
                                </option>

                                <option value="966" data-country-iso="sau" data-country-name="Saudi Arabia">
                                Saudi Arabia +966
                                </option>

                                <option value="221" data-country-iso="sen" data-country-name="Senegal">
                                Senegal +221
                                </option>

                                <option value="381" data-country-iso="srb" data-country-name="Serbia">
                                Serbia +381
                                </option>

                                <option value="248" data-country-iso="syc" data-country-name="Seychelles">
                                Seychelles +248
                                </option>

                                <option value="232" data-country-iso="sle" data-country-name="Sierra Leone">
                                Sierra Leone +232
                                </option>

                                <option value="65" data-country-iso="sgp" data-country-name="Singapore">
                                Singapore +65
                                </option>

                                <option value="1" data-country-iso="sxm" data-country-name="Sint Maarten">
                                Sint Maarten +1
                                </option>

                                <option value="421" data-country-iso="svk" data-country-name="Slovakia">
                                Slovakia +421
                                </option>

                                <option value="386" data-country-iso="svn" data-country-name="Slovenia">
                                Slovenia +386
                                </option>

                                <option value="677" data-country-iso="slb" data-country-name="Solomon Islands">
                                Solomon Islands +677
                                </option>

                                <option value="27" data-country-iso="zaf" data-country-name="South Africa">
                                South Africa +27
                                </option>

                                <option value="82" data-country-iso="kor" data-country-name="South Korea">
                                South Korea +82
                                </option>

                                <option value="211" data-country-iso="ssd" data-country-name="South Sudan">
                                South Sudan +211
                                </option>

                                <option value="34" data-country-iso="esp" data-country-name="Spain">
                                Spain +34
                                </option>

                                <option value="94" data-country-iso="lka" data-country-name="Sri Lanka">
                                Sri Lanka +94
                                </option>

                                <option value="290" data-country-iso="shn" data-country-name="St. Helena">
                                St. Helena +290
                                </option>

                                <option value="1" data-country-iso="kna" data-country-name="St. Kitts and Nevis">
                                St. Kitts and Nevis +1
                                </option>

                                <option value="1" data-country-iso="lca" data-country-name="St. Lucia">
                                St. Lucia +1
                                </option>

                                <option value="508" data-country-iso="spm" data-country-name="St. Pierre and Miquelon">
                                St. Pierre and Miquelon +508
                                </option>

                                <option value="1" data-country-iso="vct" data-country-name="St. Vincent and the Grenadines">
                                St. Vincent and the Grenadines +1
                                </option>

                                <option value="249" data-country-iso="sdn" data-country-name="Sudan">
                                Sudan +249
                                </option>

                                <option value="597" data-country-iso="sur" data-country-name="Suriname">
                                Suriname +597
                                </option>

                                <option value="46" data-country-iso="swe" data-country-name="Sweden">
                                Sweden +46
                                </option>

                                <option value="41" data-country-iso="che" data-country-name="Switzerland">
                                Switzerland +41
                                </option>

                                <option value="963" data-country-iso="syr" data-country-name="Syria">
                                Syria +963
                                </option>

                                <option value="886" data-country-iso="twn" data-country-name="Taiwan">
                                Taiwan +886
                                </option>

                                <option value="992" data-country-iso="tjk" data-country-name="Tajikistan">
                                Tajikistan +992
                                </option>

                                <option value="255" data-country-iso="tza" data-country-name="Tanzania">
                                Tanzania +255
                                </option>

                                <option value="66" data-country-iso="tha" data-country-name="Thailand">
                                Thailand +66
                                </option>

                                <option value="228" data-country-iso="tgo" data-country-name="Togo">
                                Togo +228
                                </option>

                                <option value="690" data-country-iso="tkl" data-country-name="Tokelau">
                                Tokelau +690
                                </option>

                                <option value="676" data-country-iso="ton" data-country-name="Tonga">
                                Tonga +676
                                </option>

                                <option value="1" data-country-iso="tto" data-country-name="Trinidad and Tobago">
                                Trinidad and Tobago +1
                                </option>

                                <option value="216" data-country-iso="tun" data-country-name="Tunisia">
                                Tunisia +216
                                </option>

                                <option value="90" data-country-iso="tur" data-country-name="Turkey">
                                Turkey +90
                                </option>

                                <option value="993" data-country-iso="tkm" data-country-name="Turkmenistan">
                                Turkmenistan +993
                                </option>

                                <option value="1" data-country-iso="tca" data-country-name="Turks and Caicos">
                                Turks and Caicos +1
                                </option>

                                <option value="688" data-country-iso="tuv" data-country-name="Tuvalu">
                                Tuvalu +688
                                </option>

                                <option value="1" data-country-iso="vir" data-country-name="U.S. Virgin Islands">
                                U.S. Virgin Islands +1
                                </option>

                                <option value="256" data-country-iso="uga" data-country-name="Uganda">
                                Uganda +256
                                </option>

                                <option value="380" data-country-iso="ukr" data-country-name="Ukraine">
                                Ukraine +380
                                </option>

                                <option value="971" data-country-iso="are" data-country-name="United Arab Emirates">
                                United Arab Emirates +971
                                </option>

                                <option value="44" data-country-iso="gbr" data-country-name="United Kingdom">
                                United Kingdom +44
                                </option>

                                <option value="1" selected="selected" data-country-iso="usa" data-country-name="United States of America">
                                United States of America +1
                                </option>

                                <option value="598" data-country-iso="ury" data-country-name="Uruguay">
                                Uruguay +598
                                </option>

                                <option value="998" data-country-iso="uzb" data-country-name="Uzbekistan">
                                Uzbekistan +998
                                </option>

                                <option value="678" data-country-iso="vut" data-country-name="Vanuatu">
                                Vanuatu +678
                                </option>

                                <option value="39" data-country-iso="vat" data-country-name="Vatican City">
                                Vatican City +39
                                </option>

                                <option value="58" data-country-iso="ven" data-country-name="Venezuela">
                                Venezuela +58
                                </option>

                                <option value="84" data-country-iso="vnm" data-country-name="Vietnam">
                                Vietnam +84
                                </option>

                                <option value="681" data-country-iso="wlf" data-country-name="Wallis and Futuna">
                                Wallis and Futuna +681
                                </option>

                                <option value="967" data-country-iso="yem" data-country-name="Yemen">
                                Yemen +967
                                </option>

                                <option value="260" data-country-iso="zmb" data-country-name="Zambia">
                                Zambia +260
                                </option>

                                <option value="263" data-country-iso="zwe" data-country-name="Zimbabwe">
                                Zimbabwe +263
                                </option>
                          </select>
                    </div>
                    <!--COUNTRY RESIDENCE END-->

                    <!--PHONE NUMBER INPUT START-->
                    <div class=" col-sm-12 col-md-4 col-lg-4 mb-3 mt-1">
                          <label for="validationCustom01" style="font-size:18px;">Phone Number</label>
                          <input type="tel" class="form-control rounded" id="validationCustom04" placeholder="Phone number"  style="font-size:14px;" required>
                          <!--<asp:TextBox ID="tbCustId" runat="server" CssClass="form-control rounded"  style="font-size:14px;" placeholder="Input NRIC"></asp:TextBox>-->
                          <div class="valid-feedback" style="font-size:13px;">
                            Looks good!
                          </div>
                         <div class="invalid-feedback" style="font-size:13px;">
                            Please input proper phone number!
                         </div>
                    </div>
                    <!--PHONE NUMBER INPUT END-->

                    </div>
                    <!--END ROW EMAIL PHONE NUMBER-->

                    <!--HIDDEN FORM SUBMIT BUTTON USE JS TO CLICK-->
                    <button style="display: none;" class="btn btn-primary btn-sm" id="formsubmitbtn"type="submit">Submit form</button>
                        
                </div>
            </div>
        </div>
        <!--END DRIVER DETAILS-->

        <!--START TOTAL PAYMENT and PROCEED To PAYMENT Button-->
         <div class="card mt-4 shadow-sm w-75 mx-auto">
            <div class="card-body">
                <div class="row pl-4">
                   <h4 class="card-title">Total Price</h4>
                </div>
                <div class="row">
                    <!--START TOTAL COST CARD-->
                    <div class="col-sm-12 col-md-6 col-lg-6">
                       <div class="card text-dark" style="background-color:#C9E7F2;">
                        <div class="card-body">
                           <!-- <div class="float-left" style="font-size:15px;">
                                Total cost
                            </div>
                            <div class="float-right" style="font-size:17px; font-weight:bold;">
                                $170.50
                            </div>-->
                            <!--<hr class="mt-4 mb-3">-->
                            <div class="float-left" style="font-size:15px;">
                                Paynow
                            </div>
                            <div class="float-right" style="font-size:17px; font-weight:bold;">
                                $20.50
                            </div>
                             <hr class="mt-5">
                             <div class="float-left" style="font-size:15px;">
                                Pay at Pick-up
                            </div>
                            <div class="float-right" style="font-size:17px; font-weight:bold;">
                                $150.50
                            </div>


                           
                        </div>
                      </div>
                    </div>
                    <!--END TOTAL COST CARD-->

                    <!--START PAYMENT BUTTON-->
                    <div class="col-sm-12 col-md-6 col-lg-6">
                        <button type="button" class="btn btn-primary float-right" style="margin-top:100px; width:130px;"><span>Payment</span><i class="fas fa-arrow-right ml-2"></i></button>
                    </div>
                    <!--END PAYMENT BUTTON-->


                </div>
            </div>
        </div>



       <!--END TOTAL PAYMENT and PROCEED To PAYMENT Button-->
        <div class="row">
           <div class="col-12">
              <br>
              <br>
              <br>
              <br>
              <br>
              <br>
              <br>
           </div>
        </div>

    </div>

</asp:Content>

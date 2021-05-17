<%@ Page Title="Wood Block Manufacturer, Zee-Klip, Low-Wall Support | Southern Blocking" Language="VB" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!--=== Slider ===-->
<div class="fullwidthbanner-container">
    <div class="fullwidthbanner">
        <ul>
            <!-- THE FIRST SLIDE -->
            <li data-transition="3dcurtain-vertical" data-slotamount="10" data-masterspeed="300" data-thumb="assets/img/sliders/revolution/thumbs/thumb1b.jpg">

                <!-- THE MAIN IMAGE IN THE FIRST SLIDE -->
                <img src="assets/img/sliders/revolution/slideshow1.jpg">

                <div class="caption very_big_white lfl stl"
                     data-x="18"
                     data-y="323"
                     data-speed="300"
                     data-start="500"
                     data-easing="easeOutExpo" data-end="8800" data-endspeed="300" data-endeasing="easeInSine">
                     WHO WE ARE
                </div>

                <div class="caption large_text sfb bg-black-opacity"
                     data-x="18"
                     data-y="370"
                     data-speed="300"
                     data-start="800"
                     data-easing="easeOutExpo" data-end="9100" data-endspeed="300" data-endeasing="easeInSine">
                     <br />Wood Blocking Manufacturer<br /><br />
                </div>
               
            </li>

            <!-- THE SECOND SLIDE -->
            <li data-transition="papercut" data-slotamount="15" data-masterspeed="300" data-delay="8000" data-thumb="assets/img/sliders/revolution/thumbs/thumb2b.jpg">

                <!-- THE MAIN IMAGE IN THE SECOND SLIDE -->                                               
                <img src="assets/img/sliders/revolution/slideshow2.jpg">

                <div class="caption very_big_white lfl stl"
                     data-x="18"
                     data-y="253"
                     data-speed="300"
                     data-start="500"
                     data-easing="easeOutExpo" data-end="8000" data-endspeed="300" data-endeasing="easeInSine">
                     WHAT WE DO
                </div>

                <div class="caption large_text sfb bg-black-opacity"
                    data-x="18"
                    data-y="300"
                    data-speed="300"
                    data-start="800"
                    data-easing="easeOutExpo" data-end="8000" data-endspeed="300" data-endeasing="easeInSine">

                    <br />Plywood Blocking in Different Sizes and Widths with Dado<br />
                    <br />
                    Dimensional Blocking with Dado<br />
                    <br />
                    Z Clips<br />
                    <br />
                    Low Wall Supports<br /><br />

                </div>

            </li>

            <!-- THE THIRD SLIDE -->
            <li data-transition="slideleft" data-slotamount="1" data-masterspeed="300" data-thumb="assets/img/sliders/revolution/thumbs/thumb3b.jpg">

                <!-- THE MAIN IMAGE IN THE THIRD SLIDE -->                                               
                <img src="assets/img/sliders/revolution/slideshow3.jpg" >

                <div class="caption large_text sfb bg-black-opacity"
                     data-x="10"
                     data-y="300"
                     data-speed="300"
                     data-start="800"
                     data-easing="easeOutExpo">
                     We have a higher standard of<br />what we expect from ourselves<br />and the product we give our client.
                </div>
                
            </li>

            <!-- THE FOURTH SLIDE -->
            <li data-transition="flyin" data-slotamount="1" data-masterspeed="300" data-thumb="assets/img/sliders/revolution/thumbs/commercial-interior-4b.jpg">
                
                <!-- THE MAIN IMAGE IN THE FOURTH SLIDE -->                                
                <img src="assets/img/sliders/revolution/slideshow4.jpg" >

                <div class="caption large_text sfb bg-black-opacity"
                     data-x="10"
                     data-y="300"
                     data-speed="300"
                     data-start="800"
                     data-easing="easeOutExpo">
                     <a href="contact.aspx" title="Contact Us">Contact us</a> today<br />and see what we can do for you.
                </div>
            </li>

        </ul>

        <div class="tp-bannertimer tp-bottom"></div>
    </div>
</div>
<!--=== End Slider ===-->

    <!-- JS Global Compulsory -->
        <script type="text/javascript" src="assets/plugins/jquery-1.10.2.min.js"></script>
        <script type="text/javascript" src="assets/plugins/jquery-migrate-1.2.1.min.js"></script>
        <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="assets/plugins/hover-dropdown.min.js"></script>
        <script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
        <!-- JS Implementing Plugins -->
        <!--<script type="text/javascript" src="assets/plugins/flexslider/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="assets/plugins/bxslider/jquery.bxslider.js"></script>-->
        <script type="text/javascript" src="assets/plugins/revolution_slider/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
        <!-- JS Page Level -->
        <script type="text/javascript" src="assets/js/app.js"></script>
        <script type="text/javascript" src="assets/js/pages/index.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function () {
                App.init();
                //App.initSliders();
                //App.initBxSlider();
                Index.initRevolutionSlider();
            });
        </script>
        <!--[if lt IE 9]>
    <script src="assets/plugins/respond.js"></script>
<![endif]-->

</asp:Content>


<%@ Page Title="Safety - Southern Blocking" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="assets/css/pages/page_search.css">
    <!-- Add jQuery library -->
	<script type="text/javascript" src="assets/plugins/fancybox/lib/jquery-1.8.2.min.js"></script>

	<!-- Add mousewheel plugin (this is optional) -->
	<script type="text/javascript" src="assets/plugins/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>

	<!-- Add fancyBox main JS and CSS files -->
	<script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.js?v=2.1.3"></script>
	<link rel="stylesheet" type="text/css" href="assets/plugins/fancybox/source/jquery.fancybox.css?v=2.1.2" media="screen" />

	<!-- Add Button helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="assets/plugins/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
	<script type="text/javascript" src="assets/plugins/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>

	<!-- Add Thumbnail helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="assets/plugins/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
	<script type="text/javascript" src="assets/plugins/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

	<!-- Add Media helper (this is optional) -->
	<script type="text/javascript" src="assets/plugins/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.5"></script>

	<script type="text/javascript">
	    $(document).ready(function() {
	        /*
			 *  Simple image gallery. Uses default settings
			 */

	        $('.fancybox').fancybox();

	        /*
			 *  Different effects
			 */

	        // Change title type, overlay closing speed
	        $(".fancybox-effects-a").fancybox({
	            helpers: {
	                title : {
	                    type : 'outside'
	                },
	                overlay : {
	                    speedOut : 0
	                }
	            }
	        });

	        // Disable opening and closing animations, change title type
	        $(".fancybox-effects-b").fancybox({
	            openEffect  : 'none',
	            closeEffect	: 'none',

	            helpers : {
	                title : {
	                    type : 'over'
	                }
	            }
	        });

	        // Set custom style, close if clicked, change title type and overlay color
	        $(".fancybox-effects-c").fancybox({
	            wrapCSS    : 'fancybox-custom',
	            closeClick : true,

	            openEffect : 'none',

	            helpers : {
	                title : {
	                    type : 'inside'
	                },
	                overlay : {
	                    css : {
	                        'background' : 'rgba(238,238,238,0.85)'
	                    }
	                }
	            }
	        });

	        // Remove padding, set opening and closing animations, close if clicked and disable overlay
	        $(".fancybox-effects-d").fancybox({
	            padding: 0,

	            openEffect : 'elastic',
	            openSpeed  : 150,

	            closeEffect : 'elastic',
	            closeSpeed  : 150,

	            closeClick : true,

	            helpers : {
	                overlay : null
	            }
	        });

	        /*
			 *  Button helper. Disable animations, hide close button, change title type and content
			 */

	        $('.fancybox-buttons').fancybox({
	            openEffect  : 'none',
	            closeEffect : 'none',

	            prevEffect : 'none',
	            nextEffect : 'none',

	            closeBtn  : false,

	            helpers : {
	                title : {
	                    type : 'inside'
	                },
	                buttons	: {}
	            },

	            afterLoad : function() {
	                this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
	            }
	        });


	        /*
			 *  Thumbnail helper. Disable animations, hide close button, arrows and slide to next gallery item if clicked
			 */

	        $('.fancybox-thumbs').fancybox({
	            prevEffect : 'none',
	            nextEffect : 'none',

	            closeBtn  : false,
	            arrows    : false,
	            nextClick : true,

	            helpers : {
	                thumbs : {
	                    width  : 50,
	                    height : 50
	                }
	            }
	        });

	        /*
			 *  Media helper. Group items, disable animations, hide arrows, enable media and button helpers.
			*/
	        $('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
				    openEffect : 'none',
				    closeEffect : 'none',
				    prevEffect : 'none',
				    nextEffect : 'none',

				    arrows : false,
				    helpers : {
				        media : {},
				        buttons : {}
				    }
				});

	        /*
			 *  Open manually
			 */

	        $("#fancybox-manual-a").click(function() {
	            $.fancybox.open('1_b.jpg');
	        });

	        $("#fancybox-manual-b").click(function() {
	            $.fancybox.open({
	                href : 'iframe.html',
	                type : 'iframe',
	                padding : 5
	            });
	        });

	        $("#fancybox-manual-c").click(function() {
	            $.fancybox.open([
					{
					    href : '1_b.jpg',
					    title : 'My title'
					}, {
					    href : '2_b.jpg',
					    title : '2nd title'
					}, {
					    href : '3_b.jpg'
					}
	            ], {
	                helpers : {
	                    thumbs : {
	                        width: 75,
	                        height: 50
	                    }
	                }
	            });
	        });


	    });
	</script>
	<style type="text/css">
		.fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
        
        <h1 style="margin: 40px 0;">“Setting Milestone’s in Safety”</h1>
        
        <div class="search-page">
            
            <div class="row">
                <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey">
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/safety/personal-protective-equipment.jpg" class="img-responsive">
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">PPE (Personal Protective Equipment)</h2>
                                <a id="video1" href="//www.youtube.com/embed/9PMEVHKh_Ws" class="btn-u btn-u-orange fancybox-button" title="Project Title" data-rel="fancybox-button">Watch Video</a>
                            </div><br />
                            <a class="fancybox-media" href="//www.youtube.com/embed/9PMEVHKh_Ws">Youtube</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey">
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/safety/cut-off-saw-safety.jpg" class="img-responsive">
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">Cut-off Saw Safety</h2>
                                <a id="video2" href="http://www.youtube.com/watch?v=_iANG3pfh5Y&feature=player_embedded#at=41" class="fancybox-youtube btn-u btn-u-orange fancybox-button" title="Project Title" data-rel="fancybox-button">Watch Video</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- close row -->

            <div class="row">
                <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey">
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/safety/ladder-safety.jpg" class="img-responsive">
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">Ladder Safety</h2>
                                <a id="video3" href="http://www.youtube.com/watch?v=XJeILAF2Rsc&feature=player_embedded#at=41" class="fancybox-youtube btn-u btn-u-orange fancybox-button" title="Project Title" data-rel="fancybox-button">Watch Video</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey">
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/safety/laser-safety.jpg" class="img-responsive">
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">Laser Safety</h2>
                                <a id="video4" href="http://www.youtube.com/watch?v=eQEPf_KV6c4&feature=player_embedded#at=41" class="fancybox-youtube btn-u btn-u-orange fancybox-button" title="Project Title" data-rel="fancybox-button">Watch Video</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- close row -->

            <div class="row">
                <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey">
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/safety/baker-scaffold-safety.jpg" class="img-responsive">
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">Baker Scaffold Safety</h2>
                                <a id="video5" href="http://www.youtube.com/watch?v=ur-zTLDh9s4&feature=player_embedded#at=41" class="fancybox-youtube btn-u btn-u-orange fancybox-button" title="Project Title" data-rel="fancybox-button">Watch Video</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey">
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/safety/extension-cords.jpg" class="img-responsive">
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">Extension Cords</h2>
                                <a id="video6" href="http://www.youtube.com/watch?v=-LjfC1TgGIw&feature=player_embedded#at=41" class="fancybox-youtube btn-u btn-u-orange fancybox-button" title="Project Title" data-rel="fancybox-button">Watch Video</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- close row -->

            <div class="row">
                <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey">
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/safety/fall-safety.jpg" class="img-responsive">
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">Fall Safety</h2>
                                <a id="video7" href="http://www.youtube.com/watch?v=wxZbaxVEu3o&feature=player_embedded#at=41" class="fancybox-youtube btn-u btn-u-orange fancybox-button" title="Project Title" data-rel="fancybox-button">Watch Video</a>
                            </div>
                        </div>
                    </div>
                </div>
                
            </div><!-- close row -->

        </div>
    </div>

    <!-- JS Global Compulsory -->           
<script type="text/javascript" src="assets/plugins/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="assets/plugins/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="assets/plugins/hover-dropdown.min.js"></script> 
<script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
<script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="assets/plugins/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.5"></script>
<!-- JS Page Level -->           
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function () {
        App.init();
    });
    
    $('a.fancybox-youtube').fancybox( { 'type' : 'iframe', 'width' : 680, 
        'height' : 495, 'onStart' : function(selectedArray, selectedIndex, 
        selectedOpts) { selectedOpts.href = 
        selectedArray[selectedIndex].href.replace(new RegExp('youtu.be', 'i'), 
        'www.youtube.com/embed').replace(new RegExp('watch\\?v=([a-z0-9\_\-]+) 
        (&|\\?)?(.*)', 'i'), 'embed/$1?version=3&$3') } ); 
    
</script>
<!--[if lt IE 9]>
    <script src="assets/plugins/respond.js"></script>
<![endif]-->

</asp:Content>


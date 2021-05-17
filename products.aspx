<%@ Page Title="Products - Southern Blocking" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="assets/css/pages/page_search.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
        
        <h1 style="margin: 40px 0;">Southern Blocking Products</h1>
        
        <div class="search-page">
            
            <div class="row">
                <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey" >
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/products/blockingtest.jpg" class="img-responsive">
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">TV Blocking</h2>
                                <a href="video9.aspx" class="btn-u btn-u-orange fancybox-button" title="TV Blocking Installation Video">Installation Video</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey">
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/products/zayclip.jpg" height="169" width="226" class="img-responsive" />
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">Zee-Klips</h2>
                               <a href="video4.aspx" class="btn-u btn-u-orange fancybox-button" title="Zee-Klip Installation" data-rel="fancybox-button">Installation Video</a>
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
                                <img alt="" src="assets/img/products/low.jpg" height="169" width="226" class="img-responsive" />
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">Low Wall Supports</h2>
                                <a href="https://lowwall.com/" class="btn-u btn-u-orange fancybox-button" title="Ladder Safety" data-rel="fancybox-button">Product Info</a>
                            </div>
                        </div>
                    </div>
                </div>

             <div class="col-md-6">
                    <div class="search-blocks search-blocks-colored search-blocks-grey">
                        <div class="row">
                            <div class="col-md-4 search-img">
                                <img alt="" src="assets/img/Projects/documents.jpg" height="200" width="226" class="img-responsive" />
                            </div>
                            <div class="col-md-8">
                                <h2 style="margin-top:20px;">Product Docs</h2>
                               <a href="pdfpage.aspx" class="btn-u btn-u-orange fancybox-button" title="Zee-Klip Installation" data-rel="fancybox-button">View Here</a>
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
<!-- JS Page Level -->           
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function () {
        App.init();
    });
</script>

</asp:Content>


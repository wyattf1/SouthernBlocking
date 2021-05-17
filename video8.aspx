<%@ Page Title="Powder Actuated Fastener Safety Video - Safety First" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!--=== Breadcrumbs ===-->
<div class="breadcrumbs margin-bottom-40">
	<div class="container">
        <h1 class="pull-left">Safety First - Powder Actuated Fastener Safety</h1>
        <ul class="pull-right breadcrumb">
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/safety.aspx">Safety First</a></li>
            <li class="active">Powder Actuated Fastener Safety Video</li>
        </ul>
    </div><!--/container-->
</div><!--/breadcrumbs-->
<!--=== End Breadcrumbs ===-->

<div class="container">		
	<div class="row margin-bottom-30">

    	<div class="col-md-12 md-margin-bottom-40">
            <div class="responsive-video">
                <iframe src="//www.youtube.com/embed/l0bBdGK7Z74?list=PLlGzYnCCOf6F79FLJ59cmToihKnOC2llp?rel=0" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe> 
            </div>
        </div>

    </div><!--/row-->
</div>

</asp:Content>


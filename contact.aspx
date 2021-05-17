<%@ Page Title="Contact Southern Blocking" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<%@ Register Assembly="Captcha" Namespace="Captcha" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="assets/css/pages/page_contact.css">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

<!--=== Content Part ===-->

<div class="container">		
	<div class="row margin-bottom-30" style="padding-top:30px;">
		<div class="col-md-9 mb-margin-bottom-30">
            <h1>Contact Us</h1>
            <h4>We strive to exceed your every expectation. Contact us today to learn more.</h4>
            <div class="headline" style="margin-top:30px;"><h2>Contact Form</h2></div>
            
			
               <asp:ValidationSummary ID="ValidationSummary1"  Enabled="true" runat="server" CssClass="bg-warning" DisplayMode="BulletList" HeaderText="Please fix the following errors and try again:" />
                <label>Name</label>
                <div class="row margin-bottom-20">
                    <div class="col-md-7 col-md-offset-0">
                        <asp:TextBox ID="txtName" CssClass="form-control" runat="server" placeholder="Your name"></asp:TextBox>
                    </div>                
                </div>
                
                <label>Email <span class="color-red">*</span></label>
                <div class="row margin-bottom-20">
                    <div class="col-md-7 col-md-offset-0">
                        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" placeholder="Email address"></asp:TextBox>
                    </div>                
                </div>

                <label>Phone <span class="color-red">*</span></label>
                <div class="row margin-bottom-20">
                    <div class="col-md-7 col-md-offset-0">
                        <asp:TextBox ID="txtPhone" CssClass="form-control" runat="server" placeholder="Phone number"></asp:TextBox>
                    </div>                
                </div>
                
                <label>Message</label>
                <div class="row margin-bottom-20">
                    <div class="col-md-11 col-md-offset-0">
                        <asp:TextBox ID="txtComments" CssClass="form-control" TextMode="MultiLine" Rows="6" runat="server" placeholder="Enter your questions/comments here..." style="height:100px;"></asp:TextBox>
                    </div>                
                </div>
            
          
                </div>
            </div>


            <asp:Button ID="btnSubmit" CssClass="btn-u" OnClick="submit_contact_form" Text="Send Message" runat="server"/>
              <br /><br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtName" runat="server"
                    Display="None" Enabled="true" ErrorMessage="Name is required">
                </asp:RequiredFieldValidator>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtPhone" runat="server"
                    Display="None" Enabled="true" ErrorMessage="Phone is required">
                </asp:RequiredFieldValidator>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtEmail" runat="server"
                    Display="None" Enabled="true" ErrorMessage="Email is required">
                </asp:RequiredFieldValidator>

                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtPhone"
                    runat="server" Display="None" Enabled="true" ErrorMessage="Telephone is formatted incorrectly"
                    ValidationExpression="^(?:(?:\+?1\s*(?:[.-]\s*)?)?(?:\(\s*([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9])\s*\)|([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9]))\s*(?:[.-]\s*)?)?([2-9]1[02-9]|[2-9][02-9]1|[2-9][02-9]{2})\s*(?:[.-]\s*)?([0-9]{4})(?:\s*(?:#|x\.?|ext\.?|extension)\s*(\d+))?$"></asp:RegularExpressionValidator>

                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" ControlToValidate="txtEmail" runat="server"
                    Display="None" Enabled="true" ErrorMessage="Email is formatted incorrectly"
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                </asp:RegularExpressionValidator>

        </div><!--/col-md-9-->
        

  	

 
<!--=== End Content Part ===-->

    <!-- JS Global Compulsory -->           
<script type="text/javascript" src="assets/plugins/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="assets/plugins/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="assets/plugins/hover-dropdown.min.js"></script> 
<script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
<!-- JS Implementing Plugins -->           
<script type="text/javascript" src="assets/plugins/flexslider/jquery.flexslider-min.js"></script>
<!-- JS Page Level -->           
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript" src="assets/js/pages/contact.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function () {
        App.init();
        App.initSliders();
        Contact.initMap();
    });
</script>
<!--[if lt IE 9]>
    <script src="assets/plugins/respond.js"></script>
<![endif]-->

</asp:Content>


<%@ Page Title="Contact Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_F2016_Lesson2.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="width:1000px; margin-left:auto; margin-right:auto;">
<div style="background-color:rgba(45, 48, 165,0.5); padding:16px;">

    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-5">
          <img src="Assets/images/14079751_1231015573597094_6058228771169607429_n.jpg" class="pic" />  
          <h1 class="h1"><b>My Conatct Info</b></h1> <br /> 
                 <b>  Name: Ishan Sharma</b><br />
                <b>Address: 360 Pitfield Road, Scarborough, Toronto, ON, M1S3E6</b><br />
                <b> E-mail: isharm14@my.centennialcollege.ca</b><br />
                <b>  Phone: (+1) 416-509-1082</b><br />
                    <br>
                
                <br />
                <a href="https://www.instagram.com/ishan_2996/">
                <img src="Assets/images/insta.gif" width="65" height="65" />
                   </a>
                <a href="https://www.facebook.com/ishan.sharma.12914216">
                    <img src="Assets/images/facebook.png" width="65" height="65" />
                </a>
                 <a href="https://www.linkedin.com/in/ishan-sharma-75817568">
                    <img src="Assets/images/lin.png" width="65" height="65" />
                </a>
                <a href="https://plus.google.com/u/0/116216111171065058519" >
                    <img src="Assets/images/google.png" height="65" width="65" />
                </a>
                <br />
                <br />
                
                <hr />
                <br />
                
                
                <form name="membershipForm" action="mailto:isha.pinkstar.2991996@gmail.com" onsubmit="return validationOfForm()" method="post">
              <h1 class="h1"><b>Your Conatct Info</b></h1>
                     <table style="width: 65%; height: 307px;" class="leftTable">
                    
                    		<tr>
			<td class="auto-style3"><strong>First Name:</strong></td>
			<td class="auto-style2">
			<strong>
			<input name="fName" size="25"  type="text" placeholder="First Name" style="height: 25px"></strong></td>
		</tr>
                   
		<tr>
			<td class="auto-style5"><strong>Last Name:</strong></td>
			<td class="auto-style6">
			<strong>
			<input name="lName" size="25"  type="text" placeholder="Last Name" style="height: 25px"></strong></td>
		</tr>
                    
		<tr>
			<td class="auto-style9"><strong>Email:</strong></td>
			<td class="auto-style10">
			<strong>
			<input name="email" size="40"  type="text" id="email" placeholder="abc123@email.com" style="height: 25px; width: 204px;"></strong></td>
		</tr>
                    <br /><br />
		<tr>
			<td class="auto-style7"><strong>Phone Number:</strong></td>
			<td class="auto-style8">
			<strong>
			<input name="phone" size="25"  type="text" placeholder="(xxx)-xxx-xxxx" style="height: 25px"></strong></td>
		</tr>
                    
                    		<tr>
			<td class="auto-style1">
			<strong><br>
			<input name="Submit" tabindex="25" type="submit" value="Send" class="button" style="height: 35px"></strong></td>
			<td class="auto-style4" style="width: 170px">
			<strong><br>
			<input name="Reset" tabindex="27" type="reset" value="Clear Form" class="button" style="height: 35px; width: 107px;"></strong></td>
		</tr>

                   


                </table>
                </form>

            <hr />

            </div>
        </div>
    </div>
    </div>
        </div>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style1 {
            width: 653px;
            height: 32px;
        }
        .auto-style2 {
            width: 231px;
            height: 50px;
        }
        .auto-style3 {
            width: 653px;
            height: 50px;
        }
        .auto-style4 {
            width: 200px;
            height: 32px;
        }
        .auto-style5 {
            width: 653px;
            height: 63px;
        }
        .auto-style6 {
            width: 231px;
            height: 63px;
        }
        .auto-style7 {
            width: 653px;
            height: 70px;
        }
        .auto-style8 {
            width: 231px;
            height: 70px;
        }
        .auto-style9 {
            height: 30px;
            width: 653px;
        }
        .auto-style10 {
            width: 231px;
            height: 32px;
        }
    </style>
</asp:Content>

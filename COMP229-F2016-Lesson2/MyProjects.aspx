<%@ Page Title="My Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyProjects.aspx.cs" Inherits="COMP229_F2016_Lesson2.Products" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="width:1000px; margin-left:auto; margin-right:auto;">
<div style="background-color:rgba(45, 48, 165,0.5); padding:16px;">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-5">
                
                    <style>
                        h2 {text-align:center;}
                        .auto-style1 {
                            height: 250px;
                            width: 210px;
                        }
                    </style>
                <h2> <b> My Projects </b> </h2>
                <br />
    <table style="width: 90%">
        <tr>
            <td class="auto-style1">
                <a href="http://studentweb.cencol.ca/isharm14/COMP-125/Assignment-1/Assignment-1.html">
                    <img src="Assets/images/cal.jpg" width="190" height="200" />
                </a>
            </td>
            <td style="height: 250px"><b>&nbsp; BMI is generally considered the best way to determine if an individual is at a healthy weight. </b></td>
        </tr>

        <tr>
            <td class="auto-style1">
                <a href="http://studentweb.cencol.ca/isharm14/COMP-125/Assignment-3/photos.htm">
                    <img src="Assets/images/pg.gif" width="190" height="200" />
                </a>
            </td>

            <td style="height: 250px"><b>It is an online photo gallery of BIKE.You can visit the gallery and check the latest models of BIKES.</b></td>
        </tr>
        
        <tr>
            <td class="auto-style1">
                 <a href="http://studentweb.cencol.ca/isharm14/COMP-125/Term-Project/termProject.html">
                    <img src="Assets/images/game.jpg" width="190" height="200" />
                </a>
            </td>
            <td style="height: 250px"><b>The ultimate entertainer – ALIEN SMASHER. Games mirror the way the human mind was designed to learn. The more you play with it, the harder it gets. </b></td>
        </tr>
    </table>


    <br />



    </div>

    </div>
    </div>
    </div>
    </div>
</asp:Content>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Radio_Button_Styling._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<style>
.radio-item {
  display: inline-block;
  position: relative;
  padding: 0 6px;
  margin: 10px 0 0;
}

.radio-item input[type='radio'] {
  display: none;
}

.radio-item label {
  color: #666;
  font-weight: normal;
}

.radio-item label:before {
  content: " ";
  display: inline-block;
  position: relative;
  top: 2px;
  margin: 0px 5px 0 0;
  width: 13px;
  height: 13px;
  border-radius: 11px;
  border: 1px solid #d9c535;
  /*background-color: transparent;*/
  background-color: #FFFFBF;  
}

.radio-item input[type=radio]:checked + label:after {
  border-radius: 25px;
  width: 7px;
  height: 7px;
  position: absolute;
  top: 0.50em;
  left: 9px;
  content: " ";
  display: block;
  background: rgba(129, 129, 129, 0.93);
}
</style>



            <span class="radio-item">
                <asp:RadioButton ID="ritema" runat="server" Text="Blue"    GroupName="radioGroup"/>
                <br>
            </span>
            <span class="radio-item">
                <asp:RadioButton ID="ritemb" runat="server" Text="Red"     GroupName ="radioGroup"/>
                <br>
            </span>
            <span class="radio-item">
                <asp:RadioButton ID="RadioButton3" runat="server" Text="Yellow"  GroupName="radioGroup"/>
                <br>
            </span>
            <span class="radio-item">
                <asp:RadioButton ID="RadioButton4" runat="server" Text="Regular" GroupName="radioGroup"/>

            </span>



    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>

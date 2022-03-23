<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Eclipse.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" >
        <div class="container">
            <div class="row">
                <div class="col-md-3" >
                    

                </div>
                <div class="col-md-6" >
                    <br />
                    <div class="container" style="background-color:#FFCAD4; border-radius:10px">
                        <br />
                    <center><h2>Login</h2></center>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Username"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Password"></asp:TextBox>
                    <br />
                    <center><asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn-submit"  /></center>
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                    <br />
                     </div>
                    <br />
                    
                </div>
            </div>

        </div>

    </form>

</asp:Content>

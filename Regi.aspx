<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Regi.aspx.cs" Inherits="Eclipse.Regi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" >
        <div class="container">
            <div class="row">
                <div class="col-md-2" >
                    

                </div>

               
                <div class="col-md-8" >
             
                    <div class="col-md-4" style="background-color:#FFCAD4;">
                        hii
                    </div>
                    <div class="col-md-4">
                        <center><h2>Register Yourself</h2>
                            <p>What are you waiting for. Register Yourself Now.</p></center>
                            <br />
                            <asp:TextBox ID="name" runat="server" CssClass="form-control" placeholder="Enter Your Name"></asp:TextBox>

                            <br />
                            <asp:TextBox ID="email" runat="server" CssClass="form-control" placeholder="Enter Your Email ID"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="password" runat="server" CssClass="form-control" placeholder="Create Password" type="password" ></asp:TextBox>
                            <br />
                            <asp:TextBox ID="cpassword" runat="server" CssClass="form-control" placeholder="Confirm Password" type="password" ></asp:TextBox>
                            <br />
                            <center><asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn-submit"  /></center>
                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                        <br />

                    </div>
                        
               </div>
                    <br />
                </div>
            </div>

        </div>

    </form>
</asp:Content>

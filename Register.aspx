<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Eclipse.Register" %>
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
                            <center><h2>Register Yourself</h2>
                            <p>What are you waiting for. Register Yourself Now.</p></center>
                            <br />
                            <asp:TextBox ID="name" runat="server" CssClass="form-control" placeholder="Enter Your Name"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter your name" ControlToValidate="name" ForeColor="Red"></asp:RequiredFieldValidator>
                            <br />
                            <asp:TextBox ID="email" runat="server" CssClass="form-control" placeholder="Enter Your Email ID"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="password" runat="server" CssClass="form-control" placeholder="Create Password" type="password" ></asp:TextBox>
                            <br />
                            <asp:TextBox ID="cpassword" runat="server" CssClass="form-control" placeholder="Confirm Password" type="password" ></asp:TextBox>
                            <br />
                            <center><asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn-submit" OnClick="Button1_Click"  /></center>
                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                            <br />
                        </div>
                    <br />
                </div>
            </div>

        </div>

    </form>
</asp:Content>

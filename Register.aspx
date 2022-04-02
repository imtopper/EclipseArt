<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Eclipse.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password should not empty" ControlToValidate="password" ForeColor="Red"></asp:RequiredFieldValidator>
                            <br />
                            <asp:TextBox ID="cpassword" runat="server" CssClass="form-control" placeholder="Confirm Password" type="password" ></asp:TextBox>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password and Confirm password should be same" ControlToCompare="cpassword" ControlToValidate="password" ForeColor="Red"></asp:CompareValidator>
                            <br />

                            <asp:RadioButton ID="male" runat="server" Text="Male" groupName="gender" Checked="true" />
                            <asp:RadioButton ID="female" runat="server" Text="Female" groupName="gender"  />
                            <br />
                            <br />

                            <asp:FileUpload ID="myphoto" runat="server" />
                            <br />
                            <br />
                            <asp:Image ID="captchaImage" runat="server" Height="40px" weight="150" ImageUrl="~/Captcha.aspx" />
                            <br />
                            <asp:TextBox ID="captchaCode" runat="server" placeholder="Enter Your Captcha*" ></asp:TextBox>
                            <br />
                            <center><asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn-submit" OnClick="Button1_Click"  /></center>
                            <br />
                            <asp:Label ID="labelErrorMsg" runat="server" Text=""></asp:Label>

                            <br />
                        </div>
                    <br />
                </div>
            </div>

        </div>

</asp:Content>

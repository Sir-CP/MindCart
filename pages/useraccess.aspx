<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="useraccess.aspx.cs" Inherits="MindCart.pages.useraccess" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="../css/useraccess.css"/>
</head>
<body>
   <form id="form1" runat="server">
        <div class="main-container">

            <h1>Welcome to MindCart</h1>
            <p>Your number one destination for mental wellness resources</p>

            <div class="auth-container"> 

                <div class="tab-toggle"> 
                    <button id="SignInTab" type="button" class="active" onclick="showSignIn()">Sign In</button>
                    <button id="SignUpTab" type="button" onclick="showSignUp()">Sign Up</button>
                </div>

                <div class="user-access" id="signInForm" > 

                    <h2>Sign In</h2>
                    <p>Welcome back! Please enter your crendentials to sign in.</p>

                    <label>Email</label>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="input" Placeholder="Enter your email"></asp:TextBox>
                   
                    <label>Password</label>
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="input" Placeholder="Enter your password"></asp:TextBox>

                    <a class="forgot-link" href="#">Forgot password?</a>
                   
                    <asp:Button ID="btnSignIn" runat="server" Text="Sign In" CssClass="sign-in-button" OnClick="btnSignIn_Click"   />

                </div>


                <div class="user-access" id="signUpform" style="display: none;"  > 

                    <h2>Create Account</h2>
                    <p> Register your account to gain access to a wide variety of products</p>
                    
                    <label>Full Name</label>
                    <asp:TextBox ID="txtFullName" runat="server" CssClass="input" Placeholder="Enter your full name"></asp:TextBox>

                    <label>Email</label>
                    <asp:TextBox ID="txtRegisterEmail" runat="server" CssClass="input" Placeholder="Enter your email"></asp:TextBox>

                    <label>Password</label>
                    <asp:TextBox ID="txtCreatePassoword" runat="server" CssClass="input-field" Placeholder="Create a password"></asp:TextBox>

                    <label>Confirm Password</label>
                    <asp:TextBox ID="txtConfirmPassoword" runat="server" CssClass="input" Placeholder="Confirm your password"></asp:TextBox>

                    <asp:Button ID="btnCreateAccount" runat="server" Text="Create Account" CssClass="sign-up-button" OnClick="btnCreateAccount_Click"/>
                    
                </div>
            </div>

            <div class="privacy-card">
                 <h4>Your Privacy Matters</h4>
                <p >We protect your personal information and never share your mental health journey with third parties.</p>
            </div>

            </div>
        <script>
            function showSignIn()
            {
                document.getElementById("signInForm").style.display = "block";
                document.getElementById("signUpform").style.display = "none";
                
                document.getElementById("SignInTab").classList.add("active");
                document.getElementById("SignUpTab").classList.remove("active");
            }

            function showSignUp()
            {
                document.getElementById("signInForm").style.display = "none";
                document.getElementById("signUpform").style.display = "block";

                document.getElementById("SignInTab").classList.remove("active");
                document.getElementById("SignUpTab").classList.add("active");
            }
        </script>
       </form >

   
    
</body>
</html>

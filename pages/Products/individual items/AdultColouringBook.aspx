<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdultColouringBook.aspx.cs" Inherits="MindCart.pages.Products.individual_items.AdultColouringBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Adult Colouring Book</title>
    <link rel="stylesheet" href="../../../css/products.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="top_bar">
            <div class="topleft">
                <h1><b>MindCart</b><img src="../../../images/icons/brain.gif" class="brain-gif"/> </h1>
                
            </div>

            <div class="middlebar">
                <a href="pages/index.aspx">
                    <span>Home</span>
                </a>
                <span>About</span>
                <span>Support</span>
            </div>
            <div class="right-group">
                <asp:TextBox ID="txtSearchBar" runat="server"  CssClass="search-bar" placeholder="Search products..."></asp:TextBox>

                <img src="../../../images/shopping-cart.png"  class="icon-cart"/>

                <a href="pages/useraccess.aspx">
                <div class="login-container">
                    <img src="../../../images/user.png"  class="icon-login"/>
                    <span>Login</span>
                </div>
                </a>
            </div>
        </div>
        <section class="product">
            <div class="prod-img">
                <img src="../../../images/products/Adult Colouring Bookf.jpg" alt="AdultColouringBook"/>
            </div>
            
        </section>
    </form>
</body>
</html>

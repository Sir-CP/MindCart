<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MindCart.pages.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="../css/index.css"/>
</head>
<body>
    <form id="form1" runat="server">
       <div class="main-container">
            <div class="top-bar"> 
            <div class="left-group">
                
                <p>Home</p>
                <a href="Products/products.aspx"><p>Products</p></a>
                <p>About</p>
                <p>Support</p>
            
            </div>
            <div class="middle-group">
                <h2>MindCart
                    <img src="../images/icons/brain.gif"  class="brain-gif"/>
                </h2>
            </div>
            <div class="right-group">
                <asp:TextBox ID="txtSearchBar" runat="server"  CssClass="search-bar" placeholder="Search products..."></asp:TextBox>

                <img src="../images/shopping-cart.png"  class="icon-cart"/>

                <a href="useraccess.aspx">
                <div class="login-container">
                    <img src="../images/user.png"  class="icon-login"/>
                    <span>Login</span>
                </div>
                </a>

            </div>

            </div>
           <div class="top-section">

                <h1> 
                    Your Journey to Better Mental Health<br/> Starts Here
                </h1>
                <p>Discover affordable, stigma-free mental wellness tools designed to support<br/> your unique healing journey.</p>

                <asp:Button ID="btnShopNow" runat="server" CssClass="top-button" Text="Shop Now"  />
                <asp:Button ID="btnLearnMore" runat="server" CssClass="top-button" Text="Learn More" />

           </div>

           <div class="middle-section"> 
            <div class="left-item">
                <img src="../images/heart.png" class="section-icon"/>
                <h3>Stigma-Free Support</h3>
                <p>Browse and purchase mental health resources <br/>in a safe, judgment-free environment.</p>

            </div>
            <div class="middle-item">
                <img src="../images/downloads.png"  class="section-icon"/>
                <h3>Digital & Physical</h3>
                <p>Choose from instant digital downloads or physical<br/> products suited to your own personal taste.</p>

            </div>
            <div class="right-item">
                <img src="../images/star.png"  class="section-icon"/>
                <h3>Affordable Care</h3>
                <p>Quality mental health tools at prices <br/>that will not break the bank.</p>

            </div>

           </div>

           <div class="bottom-section"> 

                <p>Featured Products</p>
                <div class="item-display"> 
                    <!--just a brief catalog of the items we will be selling-->

                </div>
          </div>

           <div class="bottom-bar">
            <div class="details-block"> 
                

                <div class="Product-Links"> 
                   <h4>Products</h4>
                    <p>Guided Journals</p>
                    <p>Affirmation Cards</p>
                    <p>Digital Courses</p>
                    <p>Therapy Toolkits</p>
                    <p>Motivational Posters</p>
                </div>
                  <div class="Resources-Links"> 
                    <h4>Resources</h4>
                    <p>Mental Health Blog</p>
                    <p>Community</p>
                    <p>Crisis Resouces</p>
                    <p>About Us</p>
                    
                </div>

                <div class="Support-Links"> 
                    <h4>Support</h4>
                    <p>Contact Us</p>
                    <p>FAQ</p>
                    <p>Shipping Info</p>
                    <p>Returns</p>
                    <p>Privacy Policy</p>
                </div>

              

            </div>

        </div>

        

       </div>
    </form>
</body>
</html>

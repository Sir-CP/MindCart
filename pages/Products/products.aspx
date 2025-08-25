<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="MindCart.products" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Products Catalogue</title>
    <link rel="stylesheet" href="../../css/products.css" />
    <link rel="index" href="../index.aspx" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="top_bar">
            <div class="topleft">
                <h1><b>MindCart-alogue</b>
                <img src="../../../images/icons/brain.gif"  class="brain-gif"/>

                </h1>
            </div>

            <div class="middlebar">
                <a href="../../pages/index.aspx">
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
             

        <div class="grid-container">
            <button type="button" id="filter-btn">Filter</button>
        </div> 
          <section class="products">
       <div class="product">
           <a href="individual items/AdultColouringBook.aspx">
           <div class="product-container">
               
               <img src="../../images/products/Adult Colouring Bookf.jpg"/>

               <span class="badge">Physical</span>
           </div>
           <h3>Adult Colouring Book</h3>
           </a>
           <p class="price">R299.99</p>
           <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
           <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div> 
       </div>
        <div class="product">
            <div class="product-container">
                <img src="../../images/products/Mindful Breathing Guide.jpg"/>
            <span class="badge">Physical</span> </div>
            <h3>Mindful Breathing Guide</h3>
            <p class="price">R159.99</p>
             <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
            <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
             </div> 
        </div>
        <div class="product">
            <div class ="product-container">
                <img src="../../images/products/Self Care Planner.jpg"/>
            <span class="badge">Physical</span>
            </div>
            <h3>Self Care Planner</h3>
            <p class="price">R200.00</p>
             <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
            <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div> 

        </div>
        <div class="product">
           <div class="product-container">
                <img src="../../images/products/Habit Tracker.jpg"/>
               <span class="badge">Digital</span>
           </div>
            <h3>Habit Tracker</h3>
            <p class="price">R100.00</p>
             <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
            <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div> 
        </div>
        <div class="product">
           <div class="product-container">
                <img src="../../images/products/Affirmation Cards.png"/>
               <span class="badge">Physical</span>
           </div>
            <h3>Daily Affirmation Cards</h3>
            <p class="price">R289.00</p>
             <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
            <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div> 
        </div>
              <div class="product">
    <div class="product-container">
        <img src="../../images/products/Gratitude Journal.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Guided Gratitude Journal</h3>
    <p class="price">R179.99</p>
                   <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

              <div class="product">
    <div class="product-container">
        <img src="../../images/products/stress ball.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Sensory Stress Balls</h3>
    <p class="price">R259.99</p>
                   <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>
              <div class="product">
    <div class="product-container">
        <img src="../../images/products/Scented soy candle product shot_.jpg"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Scented Soy Candle</h3>
    <p class="price">R350.00</p>
                   <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

              <div class="product">
    <div class="product-container">
        <img src="../../images/products/fidget spinner.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Fidget Spinner</h3>
    <p class="price">R99.99</p>
                   <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>
              <div class="product">
    <div class="product-container">
        <img src="../../images/products/CBT.jpg"/>
        <span class="badge">Digital</span>
    </div>
    <h3>CBT WorkBook for Mental Health</h3>
    <p class="price">R400.00</p>
                   <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>
 
            <div class="product">
    <div class="product-container">
        <img src="../../images/products/Stress Relief Sodalite Bracelet, Connfidence Boost and Focus Improvement.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Stress Relief Soladite Bracelet</h3>
    <p class="price">R310.00</p>
                 <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

            <div class="product">
    <div class="product-container">
        <img src="../../images/products/shopping.jpg"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Mental Health WorkBoook</h3>
    <p class="price">R299.99</p>
                 <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

                          <div class="product">
    <div class="product-container">
        <img src="../../images/products/Sensory-Rings-or-Anxiety-Rings.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Sensory/Anxiety Rings</h3>
    <p class="price">R119.99</p>
                               <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

                          <div class="product">
    <div class="product-container">
        <img src="../../images/products/Sleep-Mask.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Sleep Mask</h3>
    <p class="price">R300.00</p>
                               <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>
 
              <div class="product">
    <div class="product-container">
        <img src="../../images/products/Rest and Relaxation Playlist.png"/>
        <span class="badge">Digital</span>
    </div>
    <h3>Meditation Playlist</h3>
    <p class="price">R99.99</p>
                   <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>
                       <div class="product">
    <div class="product-container">
        <img src="../../images/products/Weighted-Blankets.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Weighted Blanket</h3>
    <p class="price">R259.99</p>
                            <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

                           <div class="product">
    <div class="product-container">
        <img src="../../images/products/Self-Massagers.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Stress Relief Tea</h3>
    <p class="price">R300.00</p>
                                <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

                           <div class="product">
    <div class="product-container">
        <img src="../../images/products/Beard Grooming Kit.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Mens Beard Grooming Kit</h3>
    <p class="price">R199.99</p>
                                <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

                <div class="product">
    <div class="product-container">
        <img src="../../images/products/Self Care Kit.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Self Care Kit</h3>
    <p class="price">R200.00</p>
                     <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

                                     <div class="product">
    <div class="product-container">
        <img src="../../images/products/Book-Bath-Subscription-Box.png"/>
        <span class="badge">Digital</span>
    </div>
    <h3>Book Bath Subscription</h3>
    <p class="price">R79.99</p>
     <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

                       <div class="product">
    <div class="product-container">
        <img src="../../images/products/Stress-Relief-Teas.png"/>
        <span class="badge">Physical</span>
    </div>
    <h3>Stress Relief Tea</h3>
    <p class="price">R69.99</p>
                            <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

              <div class="product">
    <div class="product-container">
        <img src="../../images/products/Happify Wellbeing App Subscription.png"/>
        <span class="badge">Digital</span>
    </div>
    <h3>Happify Subscription</h3>
    <p class="price">R99.99</p>
                   <span class="icon-wishlist"><img src="../../images/icons/heart.png"/></span>
           <span class="icon-ratings"><img src="../../images/icons/star.png"/></span>
   <div class="grid-container">
            <button type="button" class="AddtoCart-btn">Add to Cart</button>
        </div>
</div>

            </section>

<div class="load-more-container">
    <button id="load-more-btn">Show More Products</button>
    <p class="showing-count" id="showing-count"></p>
</div>

   <div id="sidebar">
        <span id="close-sidebar">×</span>

    <h3>Product Categories</h3>

    <div class="filter">
        <h4>Physical Products</h4>
        <label class="filter-option">
            <input type="checkbox" />
            Price
            <span class="remove-filter"></span>
        </label>
        <label class="filter-option">
            <input type="checkbox" />
            Availability
            <span class="remove-filter"></span>
        </label>
        <label class="filter-option">
            <input type="checkbox" />
            Rating
            <span class="remove-filter"></span>
        </label>
    </div>

    <div class="filter">
        <h4>Digital Products</h4>
        <label class="filter-option">
            <input type="checkbox" />
            Price
            <span class="remove-filter"></span>
        </label>
        <label class="filter-option">
            <input type="checkbox" />
            Availability
            <span class="remove-filter"></span>
        </label>
        <label class="filter-option">
            <input type="checkbox" />
            Rating
            <span class="remove-filter"></span>
        </label>
    </div>
</div>


        <div id="overlay"></div>

        <script>
            const filterBtn = document.getElementById("filter-btn");
            const sidebar = document.getElementById("sidebar");
            const overlay = document.getElementById("overlay");

            filterBtn.addEventListener("click", () => {
                sidebar.classList.add("show");
                overlay.classList.add("show");
            });

            overlay.addEventListener("click", () => {
                sidebar.classList.remove("show");
                overlay.classList.remove("show");
            });


           
                btn.addEventListener("click", e => {
                    e.stopPropagation(); 
                    const filterOption = btn.closest(".filter-option");
                    filterOption.remove();
                });
            document.getElementById("close-sidebar").addEventListener("click", () => {
                sidebar.classList.add("hidden");
            });

            //from sir chat
            
        </script>
        <script>
            (function () {
                // Config
                const InitialProducts = 15;

                // Elements
                const products = Array.from(document.querySelectorAll('.products .product'));
                const loadMoreBtn = document.getElementById('load-more-btn');
                const showingCountEl = document.getElementById('showing-count');

                
                let visible = 0;
                const total = products.length;

                
                products.forEach(p => p.classList.add('hidden'));

                function updateShowingText() {
                    showingCountEl.textContent = `Showing ${Math.min(visible, total)} of ${total} products`;
                }

                function revealNextBatch() {
                    const next = Math.min(visible + InitialProducts, total);
                    for (let i = visible; i < next; i++) {
                        products[i].classList.remove('hidden');
                    }
                    visible = next;
                    updateShowingText();

                    if (visible >= total) {
                        loadMoreBtn.textContent = 'Show Less Products';
                        
                        loadMoreBtn.disabled = true;
                    }
                    
                }

                // Initial render (first 15)
                revealNextBatch();

                
                loadMoreBtn.addEventListener('click', revealNextBatch);
                
            })();
</script>

    </form>
</body>
</html>

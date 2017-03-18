<%-- 
    Document   : static_content
    Created on : Aug 3, 2016, 4:01:48 PM
    Author     : Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>website</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
        <script type="text/javascript" src="js/jquery-1.9.0.min.js"></script> 
        <script src="js/jquery.openCarousel.js" type="text/javascript"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript" src="js/move-top.js"></script>
        <style>
            .mySlides {
                display:none;
                height:250px !important;
            }

        </style>
    </head>
    <body>

        <div class="header">
            <div class="wrap">
                <div class="header_top">
                    <div class="logo">
                        <a href="index.jsp"><img src="images/logo.jpg" alt="" /></a>
                    </div>

                    <div class="clear"></div>
                </div>     
                <div class="navigation">
                    <a class="toggleMenu" href="#">Menu</a>
                    
                    <ul class="nav">
                        <li>
                            <a href="index.jsp">Home</a>
                        </li>
                        <li  class="test">
                            <a href="#">Sofwares</a>
                            <ul>
                                <li>
                                    <a href="#">Cracking</a>
                                    <ul>
                                        <li><a href="#">Pots & Pans</a></li>
                                        <li><a href="#">Pressure Cookers</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Without Cracks</a>
                                    <ul>
                                        <li><a href="#">Bottles & Sippers</a></li>
                                        <li><a href="#">Containers & Jars</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Categories</a>
                            <ul>
                                <li>
                                    <a href="#">Laptops</a>
                                    <ul>
                                        <li><a href="#">HP</a></li>
                                        <li><a href="#">Lenova</a></li>
                                        <li><a href="#">Dell</a></li>
                                        <li><a href="#">All Brands</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Computer Accessories</a>
                                    <ul>
                                        <li><a href="#">External Hard Disks</a></li>
                                        <li><a href="#">Pendrives</a></li>
                                        <li><a href="#">PC Components</a></li>
                                        <li><a href="#">Computer Peripherals</a></li>
                                        <li><a href="#">Datacards & Routers</a></li>
                                        <li><a href="#">Mouse</a></li>
                                        <li><a href="#">Laptop Skins & Decals</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">News</a>
                            <ul>
                                <li><a href="#">Bath & Skin Care</a></li>
                                <li><a href="#">Health & Safety</a></li>
                                <li><a href="#">Maternity Care</a></li>
                                <li><a href="#">Body Care Combos</a></li>

                            </ul>
                        </li>
                        <li>
                            <a href="contacts.jsp">Contact Us</a>
                        </li>
                        <li>
                            <a href="#">Register</a>
                            <ul>
                                <li>
                                    <a href="#">Books</a>
                                    <ul>
                                        <li><a href="#">Academic & Professional</a></li>
                                        <li><a href="#">Entrance Exam</a></li>
                                        <li><a href="#">Literature & Fiction</a></li>
                                        <li><a href="#">Children & Teens</a></li>
                                        <li><a href="#">Indian Writing</a></li>
                                        <li><a href="#">New Releases</a></li>
                                        <li><a href="#">Bestsellers</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Stationery</a>
                                    <ul>
                                        <li><a href="#">Pens</a></li>
                                        <li><a href="#">Calculators</a></li>
                                        <li><a href="#">College Supplies</a></li>
                                        <li><a href="#">Art Supplies</a></li>
                                        <li><a href="#">Diaries & Notebooks</a></li>
                                        <li><a href="#">Gifting</a></li>
                                    </ul>
                                </li>

                            </ul>
                        </li>
                        <li>

                        </li>
                        <li>

                        </li>

                        <li>
                            <div class="header_top_right">
                                <div class="search_box" align="right">
                                    <span align="right">Search</span>
                                    <form>
                                        <input type="text" value=""><input type="submit" value="">
                                    </form>
                                    <div class="clear"></div>
                                </div>
                            </div>

                        </li>


                    </ul>
                    <span class="left-ribbon"> </span> 
                    <span class="right-ribbon"> </span>    
                </div><br/>

                <div class="w3-content w3-section" style="max-width:1220px">
                    <img class="mySlides" src="images/slider_img1.PNG" style="width:100% ;height: 50%" >
                    <img class="mySlides" src="images/slider_img2.PNG" style="width:100%;height: 50%">
                    <img class="mySlides" src="images/slider_img3.PNG" style="width:100%;height: 50%"> 
                </div>

                <script>
                    var myIndex = 0;
                    carousel();

                    function carousel() {
                        var i;
                        var x = document.getElementsByClassName("mySlides");
                        for (i = 0; i < x.length; i++) {
                            x[i].style.display = "none";
                        }
                        myIndex++;
                        if (myIndex > x.length) {
                            myIndex = 1
                        }
                        x[myIndex - 1].style.display = "block";
                        setTimeout(carousel, 2000); // Change image every 2 seconds
                    }
                </script>  
            </div>
        </div>
        <!------------End Header ------------>


    </body>
</html>


<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hw3.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DESN368 AS3 Sheri Walker</title>
    <link href="css/normalize.css" rel="stylesheet" type="text/css">
    <link href="css/960_12_col.css" rel="stylesheet" type="text/css">
    <link href="css/styles.css" rel="stylesheet" type="text/css">
</head>
<body>

<!--HTML DOC STARTS-->
    <div class="container_12">

    <!--SIDEBAR-->
    <div id="sidebar" class="grid_3">
    <img class="picture" src="img/eggs.jpg" alt="picture" style="opacity: 1;"/>

            <h4>Best for Backyards</h4>
            <ul>
        	    <li><a href="#">Standard Layers</a></li>
                <li><a href="#">Bantam Hens</a></li>
                <li><a href="#">Quail Varieties</a></li>
                <li><a href="#">Muscovy Ducks</a></li>
                <li><a href="#">Khaki Campbell Ducks</a></li>
                <li><a href="#">Rabbit Meat Breeds</a></li>
		    </ul>
            <h4>Gettin' Down & Dirty</h4>
            <ul>                
                <li><a href="#">Poo Preparedness</a></li>
                <li><a href="#">Essential Tool Kit</a></li>
                <li><a href="#">Animal First Aid</a></li>
                <li><a href="#">The Greatest Gloves</a></li>
                <li><a href="#">City-Worthy Barns</a></li>
                <li><a href="#">Chicken Coops 101</a></li>
                <li><a href="#">"Processing" from A to Z</a></li>  
		    </ul>
            <h4>Helpful Outside Links</h4>
            <ul>
        	    <li><a href="#">Local Animal Codes</a></li>
                <li><a href="backyardchickens.com">Backyard Chickens</a></li>                              
        	    <li><a href="#">Perennial Food Plants</a></li>
                <li><a href="#">The Self-Sustanance Fad</a></li>
                <br /><br /><br /><br /><br /><br /><br />
		    </ul>
	    </div>

    <!--MAIN-->    
        <div id="main" class="grid_9">
		    <h1>Homestead Hopes</h1>
            <h2>Growing and supporting natural foods, one backyard at a time.</h2>
        </div>
    <!--NAVIGATION-->        
		<div id="nav" class="grid_9">
			<a href="Default.aspx">Home</a>
            <a href="Default.aspx">Our Story</a>
            <a href="Default.aspx">Our Passion</a>
            <a href="Default.aspx">Our Products</a>
            <a href="Default.aspx">Where to Buy</a>
            <a href="Default.aspx">Contact Us</a>
            <br/>
   		</div>        

    <!--SECTION CONTENT-->
	    <div id="section" class="grid_9">
	      <h2>CURRENT EVENTS</h2>
	      <h5>Schedule yourself for a training on how to raise your intended animals, or just see what we're up to!</h5>

            <!--FORM-->
                <form id="form1" runat="server">
                <div>    
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    <h5>Hands-on trainings coming soon:</h5>
                    <ul>
                        <li>Raising the Right Rabbit</li>
                        <li>Dependable Ducks</li>
                        <li>Quintessential Quail</li>
                        <li>Wiggly Worms: Intro to Vermicomposting</li>
                        <li>Fodder:  The Fast, Fresh, and Frugal Feed</li>
                    </ul>
                </div>
                </form>


	    </div>
        

    <!--FOOTER-->
        <div id="footer" class="grid_12">
            <br /><br /><br /><br /><br />
            Website created by Sheri Walker 2013
            <br /><br />
        </div>
    

    </div>

</body>
</html>

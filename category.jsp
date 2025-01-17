<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>CatalogFlow | Category</title>
	<link rel="icon" href="image/icon.jpg">



	<style type="text/css">
		*
		{
			margin: 0;
			padding: 0;
			font-family: arial;
			list-style: none;
			box-sizing: border-box;
            text-decoration: none   ;
			outline: none;
			border: none;
		}
		main
		{
			width: 100%;
			height: auto;
			background: #fdffff;
			padding: 4rem 4%;
			display: flex;
			align-items: center;
			justify-content: center;
			flex-direction: column;
		}
		main form input
		{
			width: 30rem;
			padding: .5rem;
			height: 3rem;
			letter-spacing: 2px;
			background: #f8f8f8;
		}
		main form input[type="submit"]
		{
			width: 10rem;
			cursor: pointer;
			color: #fff;
			background: #7fad39;
		}
		main .cotainer
		{
			padding: 2rem 0;
			display: grid;
			grid-template-columns: repeat(4, 1fr);
			gap: 2rem;
		}
		main .cotainer div
		{
			padding: .5rem;
			box-shadow: 1px 1px 20px rgba(0,0,0,.1);
            width: 300px;
            height: 130px;
            border-radius: 10px;
		}
		a {
			text-decoration: none;
			color: black;
			border-radius:10px;
		}
		span {
			position: relative;
			top: -130px;
			left: 10px;
		}
		img {
			transform: rotateZ(20deg);
		}
		a:hover {
			box-shadow:6px 6px 11px black;
			transition:0.5s;
			border-radius:10px;
		}
		a:hover img {
			transform: scale(1.4);
			transition: 0.5s;
		}
	</style>
</head>
<body>
	<main>
		<form>
			<input type="text" name="" placeholder="What do you want?" id="myinput">
			<input type="submit" name="" value="Search...">
		</form>

		<div class="cotainer">
			<a href="love.jsp"><div style="background-color: rgba(255, 0, 0, 0.2); font-size: large;overflow: hidden;"><span>LOVE</span> 
				<img src="image/l1.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 130px;">
			</div></a>
            <a href="biography.jsp"><div style="background-color: rgba(0, 13, 255, 0.2); font-size: large;overflow: hidden;"><span>BIO-GRAPHY</span>
				<img src="adventure 1.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 65px;">
			</div></a>
            <a href="motivation.jsp"><div style="background-color: rgba(26, 255, 0, 0.2); font-size:large;overflow: hidden;"><span>MOTIVATION</span>
				<img src="image/motivation5.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 65px;">
			</div></a>
            <a href="mystery.jsp"><div style="background-color: rgba(255, 0, 230, 0.2); font-size: large;overflow: hidden;"><span>MYSTERY</span>
				<img src="image/mys6.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 90px;">
			</div></a>
            <a href="literary.jsp"><div style="background-color: rgba(255, 238, 0, 0.2); font-size: large;overflow: hidden;"><span>LITERARY</span>
				<img src="adventure 1.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left:90px;">
			</div></a>
            <a href="adventural.jsp"><div style="background-color: rgba(0, 225, 255, 0.2); font-size: large;overflow: hidden;"><span>ADVENTURAL</span>
				<img src="image/adventure 10.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 55px;">
			</div></a>
            <a href="historical.jsp"><div style="background-color: rgba(136, 0, 255, 0.2); font-size: large;overflow: hidden;"><span>HISTORICAL</span>
				<img src="adventure 1.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 70px;">
			</div></a>
            <a href="action.jsp"><div style="background-color: rgba(255, 0, 128, 0.2); font-size: large;overflow: hidden;"><span>ACTION</span>
				<img src="adventure 1.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 110px;">
			</div></a>
            <a href="horror.jsp"><div style="background-color: rgba(162, 255, 0, 0.2); font-size: large;overflow: hidden;"><span>HORROR</span>
				<img src="adventure 1.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 95px;">
			</div></a>
            <a href="short.jsp"><div style="background-color: rgba(255, 98, 0, 0.2); font-size: large;overflow: hidden;"><span>SHORT STORIES</span>
				<img src="adventure 1.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 30px;">
			</div></a>
            <a href="thriller.jsp"><div style="background-color: rgba(0, 255, 64, 0.2); font-size: large;overflow: hidden;"><span>DEVOTIONAL</span>
				<img src="image/dev 8.jpg" style="width: 100px;height: 100px;margin-top: 50px;margin-left: 60px;">
			</div></a>
		</div>
	</main>

	<!-- javascript -->


	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

	<script type="text/javascript">
		$(document).ready(function(){
			$("#myinput").on("keyup", function(){
				var value= $(this).val().toLowerCase();

				$(".cotainer div").filter(function () {
					
					$(this).toggle($(this).text().toLowerCase().indexOf(value) > -1);



				})
			});
		});
	</script>

</body>
</html>
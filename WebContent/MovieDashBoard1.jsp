<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Movie DashBoard</title>
</head>


<body bgcolor = "#F5F6CE">
    <h2>Movie Dashboard</h2>
    <h3>Upcoming Movies in August 2015</h3>
    
    <table border="1" cellpadding = "5" width="700">
		<tr align="left" valign="top">
			<td> <img src="images/everest.jpg" width="150" height="200"></td>
			<td> Everest (2015) 
				<br> PG-13  |  150 min  |  Adventure, Drama, Thriller  |  25 September 2015 (USA)
				<br> <br>
				 A climbing expedition on Mt. Everest is devastated by a severe snow storm.
				<br> <br> 
				 Director: Baltasar Kormákur
				<br> 
				Stars: Jason Clarke, Jake Gyllenhaal, Robin Wright </td>
		</tr>
		
		<tr align="left" valign="top">
			<td> <img src="images/underdogs.jpg" width="150" height="200"></td>
			<td> UnderDogs (2015) 
				<br> 106 min  |  Animation, Adventure, Family  |  14 August 2015 (USA)
				<br> <br>
				 A young man named Amadeo sets off on an unexpected adventure with the players of his beloved Foosball game.
				<br> <br> 
				 Director: Juan José Campanella
				<br> 
				Stars: Gabriel Almirón, Federico Cecere, Ezequiel Cipols |</td>
		</tr>
		
		<tr align="left" valign="top">
			<td> <img src="images/pixels.jpg" width="150" height="200"></td>
			<td> Pixels (2015) 
				<br> PG-13 | 105 min -  Action | Comedy | Sci-Fi
				<br> <br>
				When aliens misinterpret video feeds of classic arcade games as a declaration of war, they attack the Earth in the form of the video games.
				<br> <br> 
				 Director: Chris Columbus
				<br> 
				Stars: Adam Sandler, Kevin James, Michelle Monaghan, Peter Dinklage</td>
		</tr>
		
		<tr align="left" valign="top">
			<td> <img src="images/thewalk.jpg" width="150" height="200"></td>
			<td> The Walk (2015) 
				<br> PG-13  | 105 min -  Action | Comedy | Sci-Fi
				<br> <br>
				 The story of French high-wire artist Philippe Petit's attempt to cross the Twin Towers of the World Trade Center in 1974.
				 <br> <br>
				 Director: Robert Zemeckis
				<br> 
				Stars: Joseph Gordon-Levitt, Ben Kingsley, Charlotte Le Bon</td>
		</tr>
	</table>
	 <br>
 <br>
 <br> 
	 Last Updated: <%= (new java.util.Date()).toString()%>
 </body>

 
</html>
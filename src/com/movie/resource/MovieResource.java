package com.movie.resource;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

import org.json.JSONArray;
import org.json.JSONObject;

/**
Movie Resource class
*/
 
@Path("/getUpcomingMovies")
public class MovieResource {
	
	/**
	 * Returns test data
	 * @return
	 */
	@GET
	@Produces("application/json")
	public String getUpcomingMovies() {
		JSONArray jArray = new JSONArray();
		JSONObject obj1 = new JSONObject();
		
		obj1.put("name", "Everest (2015)");
		obj1.put("desc", "A climbing expedition on Mt. Everest is devastated by a severe snow storm.");
		obj1.put("rating", "PG-13 |  150 min  |  Adventure, Drama, Thriller  |  25 September 2015 (USA)");
		obj1.put("pic", "http://ia.media-imdb.com/images/M/MV5BNTgyNzE3NjM0OV5BMl5BanBnXkFtZTgwNTM4Nzk4NTE@._V1_SX214_AL_.jpg");
		obj1.put("dir", "Baltasar Kormakur");
		obj1.put("cast", "Jason Clarke, Jake Gyllenhaal, Robin Wright");
		
		JSONObject obj2 = new JSONObject();
		obj2.put("name", "UnderDogs (2015)");
		obj2.put("desc", "A young man named Amadeo sets off on an unexpected adventure with the players of his beloved Foosball game.");
		obj2.put("rating", "PG-13");
		obj2.put("pic", "http://ia.media-imdb.com/images/M/MV5BMjI5MjA0NzA3NV5BMl5BanBnXkFtZTgwODgyNjk5NTE@._V1_SX214_AL_.jpg");
		obj2.put("dir", "Juan Jose Campanella");
		obj2.put("cast", "Gabriel Almiron, Federico Cecere, Ezequiel Cipols");
		
		JSONObject obj3 = new JSONObject();
		obj3.put("name", "Pixels (2015)");
		obj3.put("desc", "When aliens misinterpret video feeds of classic arcade games as a declaration of war, they attack the Earth in the form of the video games.");
		obj3.put("rating", "PG");
		obj3.put("pic", "http://ia.media-imdb.com/images/M/MV5BMTYxMzM4NDY5N15BMl5BanBnXkFtZTgwNzg1NTI3MzE@._V1_UY209_CR4,0,140,209_AL_.jpg");
		obj3.put("dir", "Chris Columbus");
		obj3.put("cast", "Adam Sandler, Kevin James, Michelle Monaghan, Peter Dinklage");
		
		JSONObject obj4 = new JSONObject();
		obj4.put("name", "The Walk (2015");
		obj4.put("desc", "The story of French high-wire artist Philippe Petit's attempt to cross the Twin Towers of the World Trade Center in 1974.");
		obj4.put("rating", "PG-13");
		obj4.put("pic", "http://ia.media-imdb.com/images/M/MV5BMTU5MDgyNDgzM15BMl5BanBnXkFtZTgwNDA1MjI0NTE@._V1_SX214_AL_.jpg");
		obj4.put("dir", "Robert Zemeckis");
		obj4.put("cast", "Joseph Gordon-Levitt, Ben Kingsley, Charlotte Le Bon");
		
		jArray.put(obj1);
		jArray.put(obj2);
		jArray.put(obj3);
		jArray.put(obj4);
		
		JSONObject records = new JSONObject();
		records.put("records", jArray);

		return records.toString();
	}
	
}


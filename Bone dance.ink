// Starting point of our story
VAR START = -> Entry

// DEBUG mode adds a few shortcuts - remember to set to false in release!
VAR DEBUG = false
{DEBUG:
	IN DEBUG MODE!
	*	[Beginning...]	-> START
	// *	[Framing Hooper...] -> claim_hooper_took_component
	// *	[In with Hooper...] -> inside_hoopers_hut
- else:
	// First diversion: where do we begin?
 -> START
}

// Level of nutcase, 10 means full on loco!
VAR FEAR = 0


 === function lower(ref x)
 	~ x = x - 1

 === function raise(ref x)
 	~ x = x + 1
 	
 === function alter(ref x, k)
    ~ x = x + k

// Core storyline
// 
// 

== Entry ==

// https://twitter.com/kura_noi/status/1406187004023373827/photo/1
A rythmic clappering thunders across the sky. 



I open my eyes.
The worn down cushions of my seat vibrate into my back. I try to keep myself up straight but whatever i try leads to an uncomfortable position.
A young, blond, girl is seated on the opposite side of the carriage. I hear her chuckle.
With obvious discomfort visible on my face I look her in the eyes.
She doesn't say anything, just showing a smile from ear to ear.
-> DONE

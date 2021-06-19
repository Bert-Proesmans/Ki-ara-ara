// Asparagus omelette?
// Asparagus risotto?

// Starting point of our story
VAR START = -> StreamStart

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

== StreamStart ==

Kikeriikiii! Welcome, Welcome, to my stream! Today nothing will go wrong!! It's finally time, I've been looking forward to today for a long time.

** ingredients
** tangent about asparagus
** Should we get started?
** ~zelfverzekerd koken
** Since you guys cook so much for me, i'll show you how much i practiced myself
** 

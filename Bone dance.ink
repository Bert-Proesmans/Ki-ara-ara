// Starting point of our story
VAR START = -> Carriage

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

== Dream ==
\  

== Carriage ==

I notice a feint sound of clappering hoofs.
    * [Wake up]

= 
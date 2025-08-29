		-- - film: The name of the film.
		-- - votes: The number of votes the film received.
		-- - rating: The rating of the film.
		-- - filmid: A unique identifier for each film.


CREATE TYPE films (
    film
)

CREATE TABLE actors (
    films TEXT[],
    quality_class TEXT,
    is_active BOOLEAN
    )






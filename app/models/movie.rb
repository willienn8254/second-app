class Movie < ActiveRecord::Base

	enum :rating, [:g, :pg, :pg_13, :r, :nc_17]

end

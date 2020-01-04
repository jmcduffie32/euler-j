NB. and =: *.
NB. or =: +.
NB. not =: -.
NB. notand =: *:
NB. notor =: +:

nums =: i.1000
sumOf3sAnd5s =: +/nums*.(0=3|nums)+.(0=5|nums) NB. 233168

+/(*.(0=3&|)+.(0=5&|))i.1000 NB. Using a fork
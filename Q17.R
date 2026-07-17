# Execut this using %/% operator 
"""
The specialty of %/% is that it converts a continuous count into fixed blocks 
or categories. It ignores fractional progress.

You will see %/% used anytime you need to convert a large number of units 
into larger groupings like time, packaging, or grids.
"""
135 %/% 60   # Result: 2 (hours)
135 %% 60    # Result: 15 (minutes leftover)
# Together, it tells you 135 minutes is 2 hours and 15 minutes!

"""
You have 47 eggs. Egg cartons hold 12 eggs. How many full cartons can you pack
"""
47 %/% 12   # Result: 3 (You can fill 3 complete cartons)
47 %% 12    # Result: 11 (You have 11 loose eggs left over)

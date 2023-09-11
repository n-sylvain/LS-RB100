h = {a:1, b:2, c:3, d:4}

p h[:b]
h[:e]=5
p h
p h.keep_if { |key, value| value >= 3.5 }
# or h.delete_if { |k, v| v < 3.5 }
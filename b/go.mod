module github.com/hyangah/oscillationtest/b

go 1.15

require github.com/hyangah/oscillationtest/a v1.0.0

replace github.com/hyangah/oscillationtest/a => ../a

retract [v1.0.0,v1.0.2]

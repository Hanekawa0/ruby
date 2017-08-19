tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat"

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""





puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat





variable = "Hello \aabc
sssd
ss"
puts "#{variable}"

abc = "%{cat1} %{cat2} %{cat3}"

puts abc % {cat1: "\n\tcat", cat2: "\n\tkitty", cat3: "\n\ta cat" }
puts abc % {
  cat1: "Awawa \n\tNew line",
  cat2: "bwab",
  cat3: "\newewew"
}

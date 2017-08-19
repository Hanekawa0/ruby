formatter = "%{first} %{second} %{third}"

puts formatter % {first: 1, second: 2, third: 3}
puts formatter % {first: "one", second: "two", third: "three"}
puts formatter % {first: true, second: false, third: true}
puts formatter % {first: formatter, second: formatter, third: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type, but not sing",
  third: "So I said Goodnight"
}




formatter = "%{A} %{B} %{C}"

puts formatter % {A: "a", B: "b", C: "c"}

puts formatter % {
  A: "awawa",
  B: "bwawa",
  C: "cwawa"
}

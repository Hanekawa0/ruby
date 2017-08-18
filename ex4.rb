PCs = 10
space_for_components = 6
GPU_space = 1
Mobo_space = 2
CPU_space = 1
HDD_space = 1
space_left = space_for_components - ( GPU_space + Mobo_space + CPU_space + HDD_space )
people_in_room = 6
people_per_PC = 2
Needed_PCs = people_in_room / people_per_PC
Free_PCs = PCs - Needed_PCs


puts "There are #{PCs} PCs available"
puts "They all have #{space_for_components} space"
puts "All PCs have free #{space_left} space"
puts "There are #{people_in_room} people in room"
puts "Up to #{people_per_PC} can use one PC"
puts "In best case, only #{Needed_PCs} will be occupied"
 

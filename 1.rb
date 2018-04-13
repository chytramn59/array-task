 array = [["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]]
arr_hash = []
array.each{|item|arr_hash << {'name' => item[0],'age' => item[1],'place' => item[2]}}
p arr_hash

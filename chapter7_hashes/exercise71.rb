family = { uncles: ["moli", "touanga", "moala"],
           sisters: ["rachel", "raina", "lohloh"],
           brothers: ["lima", "sese", "meech"],
           aunts: ["pui'i", "falesiu", "mafi"]
          }
immediate_family = Array.new

 family.select do |title, name|
   if title == :sisters
     immediate_family << name
   elsif title == :brothers
     immediate_family << name
   end 
 end 
  
 
 p immediate_family.flatten
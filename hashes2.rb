bevs = { soda: "Pepsi",
         juice: "Welch's",
         water: "Dasani",
         coffee: "Folgers"}
prep_food = {pasta: "Ronzoni",
             soup: "Campbells",
             vegetables: "Green Giant"}

p bevs.merge(prep_food)
p bevs
p bevs.merge!(prep_food)
p bevs

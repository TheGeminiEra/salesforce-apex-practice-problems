# #54 - Companion Plants

Some plants are considered companion plants. They grow better when planted next to each other. For the purpose of this problem, we consider the following plants to be companions: lettuce and cucumbers, lettuce and onions, onions and carrots, and onions and tomatoes.

Write a function <code>isCompanion</code> that takes as input two strings <code>plant1</code> and <code>plant2</code>. If the two plants are companion plants based on the criteria described above, return true. Otherwise, return false.

<code>companionPlants('onions', 'lettuce') = true</code></br>

<code>companionPlants('lettuce', 'tomatoes') = false</code>

## Hint 1
Use if/else statements to determine if the inputs are matching plants. If no matching plants found, return false.

## Hint 2
Try structuring the correct pairs using the following logic: if the first plant is onions, the second should be lettuce, carrots, or tomatoes. If the first plant is lettuce, then the second should be cucumbers or onions. If the first plant is cucumbers, the second should be lettuce. If the first plant is carrots, the second should be onions. If the first plant is tomatoes, the second should be onions. If none of the above match, the plants are not companions.

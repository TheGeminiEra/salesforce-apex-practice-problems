public Boolean companionPlants(String plant1, String plant2) {
    // Use if statements to check for companion plants based on the given criteria
    if ((plant1 == 'lettuce' && plant2 == 'cucumbers') || 
        (plant1 == 'cucumbers' && plant2 == 'lettuce') ||
        (plant1 == 'lettuce' && plant2 == 'onions') || 
        (plant1 == 'onions' && plant2 == 'lettuce') ||
        (plant1 == 'onions' && plant2 == 'carrots') || 
        (plant1 == 'carrots' && plant2 == 'onions') ||
        (plant1 == 'onions' && plant2 == 'tomatoes') || 
        (plant1 == 'tomatoes' && plant2 == 'onions')) {
        return true; // Plants are companions
    } else {
        return false; // Plants are not companions
    }
}
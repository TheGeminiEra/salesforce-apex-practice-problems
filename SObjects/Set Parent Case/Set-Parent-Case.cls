public void linkParent(Case c1, Case c2) {
    // Check if either case is null
    if (c1 == null || c2 == null) {
        // Do nothing if either case is null
        return;
    }

    // Check if both cases have related contacts
    if (c1.ContactId != null && c2.ContactId != null && c1.ContactId == c2.ContactId) {
        // Set the parent case only if they have the same contact
        if (c1.CreatedDate != c2.CreatedDate) {
            // Set the parent case for the one created earlier
            if (c1.CreatedDate < c2.CreatedDate) {
                c2.ParentId = c1.Id;
            } else {
                c1.ParentId = c2.Id;
            }
        }
    }
}
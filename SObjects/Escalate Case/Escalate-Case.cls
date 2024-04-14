public void escalateIfMeetsCriteria(Case c) {
    // Check if the case meets the criteria for escalation
    if ((c.Type == 'Mechanical' || c.Type == 'Electrical') && c.Reason == 'Breakdown' && c.Status == 'In Progress') {
        // Set IsEscalated to true
        c.IsEscalated = true;
    }
}
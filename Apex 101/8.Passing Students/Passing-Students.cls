public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    // Check if at least two conditions are true
    return (passedExam && passedAssignments) || (passedExam && passedProject) || (passedAssignments && passedProject);
}
struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there"
        } else if lowerQuestion.hasPrefix("where are the cookies?") {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if question.hasPrefix("who") {
            return "Santa Clause...duh!"
        } else if question.hasPrefix("what") {
            return "The Universe, man..."
        } else if question.hasPrefix("why") {
            return "Because Big Bird is in jail."
        } else if question.hasPrefix("how") {
            return "The Scranton Strangler took care of it."
        } else {
            return "Well, it depends!"
        }
        
    }
}

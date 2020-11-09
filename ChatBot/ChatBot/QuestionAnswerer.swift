struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there!"
        } else if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowerQuestion.hasPrefix("who") {
                return "Santa Clause...duh!"
        } else if lowerQuestion.hasPrefix("what") {
            return "The Universe, man..."
        } else if lowerQuestion.hasPrefix("why") {
            return "Because Big Bird is in jail."
        } else if lowerQuestion.hasPrefix("how") {
            return "The Scranton Strangler took care of it."
        } else {
            let defaultNumber = question.count % 3
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "I think so, yes"
            } else {
                return "Ask me again tomorrow"
            }
        }
    }
}

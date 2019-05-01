
//  Question.swift
//  PsychoTestsAR


import Foundation

class RavenQuestion {
    
    let nrQuestion: Int
    let answerNrImg : String
    let answer: Int
    
    init(nrQuest: Int, answerImg: String, correctAnswer: Int){
        nrQuestion = nrQuest
        answerNrImg = answerImg
        answer = correctAnswer
    }
    
}


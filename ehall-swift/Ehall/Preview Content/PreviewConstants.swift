//
//  PreviewConstants.swift
//  Ehall
//
//  Created by Hank Hogan on 2024/3/4.
//

import Foundation

let PreviewCourseScore = CourseScore(
        courseName: "毛泽东思想和中国特色社会主义理论体系",
        examTime: "2022-0-0",
        courseID: "66666",
        classID: "555555",
        totalScore: 100,
        gradePoint: "5.0",
        regularScore: "100",
        midScore: "100",
        finalScore: "100",
        regularPercent: "100",
        midPercent: "100",
        finalPercent: "100",
        courseType: "必修课",
        courseCate: "必修课",
        isRetake: "初修",
        credits: 100,
        gradeType: "Unknown",
        semester: "2022-0-0",
        department: "电气与自动化工程学院"
)

let PreviewCourseScores = [
        CourseScore(
                courseName: "毛泽东思想和中国特色社会主义理论体系",
                examTime: "2022-0-0",
                courseID: "66666",
                classID: "555555",
                totalScore: 42,
                gradePoint: "5.0",
                regularScore: "100",
                midScore: "100",
                finalScore: "100",
                regularPercent: "100",
                midPercent: "100",
                finalPercent: "100",
                courseType: "必修课",
                courseCate: "必修课",
                isRetake: "初修",
                credits: 100,
                gradeType: "Unknown",
                semester: "2022-0-0",
                department: "电气与自动化工程学院"
        ),
        CourseScore(
                courseName: "大学物理",
                examTime: "2022-0-0",
                courseID: "66666",
                classID: "555555",
                totalScore: 66,
                gradePoint: "5.0",
                regularScore: "100",
                midScore: "100",
                finalScore: "100",
                regularPercent: "100",
                midPercent: "100",
                finalPercent: "100",
                courseType: "必修课",
                courseCate: "必修课",
                isRetake: "初修",
                credits: 100,
                gradeType: "Unknown",
                semester: "2022-0-0",
                department: "电气与自动化工程学院"
        ),
        CourseScore(
                courseName: "品史",
                examTime: "2022-0-0",
                courseID: "66666",
                classID: "555555",
                totalScore: 100,
                gradePoint: "5.0",
                regularScore: "100",
                midScore: "100",
                finalScore: "100",
                regularPercent: "100",
                midPercent: "100",
                finalPercent: "100",
                courseType: "必修课",
                courseCate: "必修课",
                isRetake: "初修",
                credits: 100,
                gradeType: "Unknown",
                semester: "2022-0-0",
                department: "电气与自动化工程学院"
        )
]

let PreviewEhallDataModel = EhallDataModel.LoggedInWithScore(usernameAndPassword: UsernameAndPassword(username: "21220513", password: "283511"), school: .NanjingNormalUniversity, authToken: "fffff", userInfo: UserInfo(userName: "Hank", userId: "shits", userType: "Student", userDepartment: "体科院", userSex: "Male"), courseScores: PreviewCourseScores)

let PreviewScoreViewModel = ScoreViewModel(ehallDataModel: PreviewEhallDataModel)

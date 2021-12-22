//
//  User.swift
//  LoginApp
//
//  Created by Игорь Шевырёв on 22.12.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "Password",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let image: String
    let info: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(name: "Igor", surname: "Shevyroyov", image: "FrogPic", info: "Привет, мне 24, сейчас у меня есть незаконченное психологическое образование и маленький VR клуб с моим братом. Очень хочу получить навык программмирования, чтобы чувствовать себя увереннее и попасть на работу в Яндекс! Фото во рту лягушки, для поднятия настроения!")
    }
}

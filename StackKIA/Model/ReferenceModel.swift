//
//  StackKIAModel.swift
//  StackKIA
//
//  Created by Student on 26/02/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

struct ReferenceModel {
    
    static let name = "Домашние животные"
    
    var image: UIImage?
    var title: String
    var detail: String
    
    static func load() -> [ReferenceModel] {
        
        
        
        return [
            ReferenceModel(
                image: UIImage(named: "cat"),
                title: "Кошка",
                detail: "Кошка, или домашняя кошка, — домашнее животное, одно из наиболее популярных (наряду с собакой) «животных-компаньонов». С точки зрения научной систематики, домашняя кошка — млекопитающее семейства кошачьих отряда хищных. Ранее домашнюю кошку нередко рассматривали как отдельный биологический вид. С точки зрения современной биологической систематики домашняя кошка является подвидом лесной кошки. Являясь одиночным охотником на грызунов и других мелких животных, кошка — социальное животное, использующее для общения широкий диапазон звуковых сигналов, а также феромоны и движения тела."
            ),
            ReferenceModel(
                image: UIImage(named: "feesh"),
                title: "Аквариумные рыбы",
                detail: "Аквариумные рыбы — собирательное название таксономически разнородных рыб, которых содержат и разводят в аквариумах с декоративной целью. Первые упоминания об искусственном разведении рыб в Китае датированы 1500 годом до н. э. Для большей части аквариумных рыб характерны яркая декоративная окраска, причудливые формы тела и небольшие размеры. Самыми популярными аквариумными рыбами считаются золотые рыбки. К популярным аквариумным рыбкам относятся также: данио, ансциструсы, барбусы, скалярии, сомики, неоны, нанностомусы, лабео, дискусы, гуппи и др."
            ),
            ReferenceModel(
                image: UIImage(named: "horse"),
                title: "Лошадь",
                detail: "Арабская чистокровная порода — древняя порода верховых лошадей, выведенная на территории Аравийского полуострова в IV—VII веках нашей эры. Одомашненная лошадь и осёл выполняли большинство тяжёлой механической работы для человека до изобретения парового и электрического двигателей. Лошадь заняла доминирующее положение в транспорте, как вьючное животное, как тяга гужевого транспорта и как основное животное для верховой езды."
            ),
            ReferenceModel(
                image: UIImage(named: "spooder"),
                title: "Паук",
                detail: "Пауки-птицееды, или пауки-птицеяды — семейство пауков из инфраотряда мигаломорфных. Взрослые особи характеризуются крупными размерами, в некоторых случаях превышая 27 см в размахе ног. Широко распространено содержание птицеедов в качестве экзотических домашних животных."
            ),
            ReferenceModel(
                image: UIImage(named: "bunbun"),
                title: "Кролик",
                detail: "Домашний кролик — это одомашненная разновидность дикого (европейского) кролика. Человек использует кроликов как в качестве домашних питомцев, так и для получения выгоды в виде мяса, шкурок и шерсти, а также в качестве подопытных животных при проведении лабораторных исследований. Существует множество пород кроликов. Отрасль животноводства, занимающаяся разведением домашних кроликов, называется кролиководство."
            ),
            ReferenceModel(
                image: UIImage(named: "doggo"),
                title: "Собака",
                detail: "Собака — домашнее животное, одно из наиболее распространённых (наряду с кошкой) животных-компаньонов. Собака — плацентарное млекопитающее отряда хищных семейства псовых. Собаки известны своими способностями к обучению, любовью к игре, социальным поведением."
            ),
            ReferenceModel(
                image: UIImage(named: "gott"),
                title: "Коза",
                detail: "Коза — одно из первых прирученных животных. Одомашнена на Ближнем Востоке, приблизительно 9 тыс. лет назад. Предком домашней козы был дикий безоаровый козёл, до сегодняшнего дня встречающийся от греческих островов в Эгейском море через Малую Азию, Армянское нагорье и Переднюю Азию до Средней Азии."
            ),
            
            
            
            
        ]
        
    }
    
}

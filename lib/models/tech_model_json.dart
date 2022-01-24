// To parse this JSON data, do
//
//     final techModel = techModelFromJson(jsonString);

import 'dart:convert';

List<TechModel> techModelFromJson(String str) => List<TechModel>.from(json.decode(str).map((x) => TechModel.fromJson(x)));

String techModelToJson(List<TechModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class TechModel {
    TechModel({
        this.id,
        this.dept,
        this.teachList,
    });

    int? id;
    String? dept;
    List<TeachList>? teachList;

    factory TechModel.fromJson(Map<String, dynamic> json) => TechModel(
        id: json["id"],
        dept: json["dept"],
        teachList: List<TeachList>.from(json["teach_list"].map((x) => TeachList.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "dept": dept,
        "teach_list": List<dynamic>.from(teachList!.map((x) => x.toJson())),
    };
}

class TeachList {
    TeachList({
        this.empid,
        this.name,
        this.desig,
        this.img,
    });

    int? empid;
    String? name;
    String? desig;
    String? img;

    factory TeachList.fromJson(Map<String, dynamic> json) => TeachList(
        empid: json["EMPID"],
        name: json["name"],
        desig: json["desig"],
        img: json["img"],
    );

    Map<String, dynamic> toJson() => {
        "EMPID": empid,
        "name": name,
        "desig": desig,
        "img": img,
    };
}

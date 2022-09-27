// To parse this JSON data, do
//
//     final universityModel = universityModelFromJson(jsonString);

import 'dart:convert';

List<UniversityModel> universityModelFromJson(String str) => List<UniversityModel>.from(json.decode(str).map((x) => UniversityModel.fromJson(x)));

String universityModelToJson(List<UniversityModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class UniversityModel {
    UniversityModel({
        required this.domains,
        required this.alphaTwoCode,
        required this.country,
        required this.webPages,
        required this.name,
        this.stateProvince,
    });

    List<String> domains;
    String alphaTwoCode;
    String country;
    List<String> webPages;
    String name;
    String? stateProvince;

    factory UniversityModel.fromJson(Map<String, dynamic> json) => UniversityModel(
        domains: List<String>.from(json["domains"].map((x) => x)),
        alphaTwoCode: json["alpha_two_code"],
        country: json["country"],
        webPages: List<String>.from(json["web_pages"].map((x) => x)),
        name: json["name"],
        stateProvince: json["state-province"],
    );

    Map<String, dynamic> toJson() => {
        "domains": List<dynamic>.from(domains.map((x) => x)),
        "alpha_two_code": alphaTwoCode,
        "country": country,
        "web_pages": List<dynamic>.from(webPages.map((x) => x)),
        "name": name,
        "state-province": stateProvince,
    };
}

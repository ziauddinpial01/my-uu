// To parse this JSON data, do
//
//     final webLink = webLinkFromJson(jsonString);

import 'dart:convert';

List<WebLink> webLinkFromJson(String str) => List<WebLink>.from(json.decode(str).map((x) => WebLink.fromJson(x)));

String webLinkToJson(List<WebLink> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class WebLink {
    WebLink({
        this.id,
        this.name,
        this.webUrl,
    });

    int? id;
    String? name;
    String? webUrl;

    factory WebLink.fromJson(Map<String, dynamic> json) => WebLink(
        id: json["id"],
        name: json["name"],
        webUrl: json["web_url"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "web_url": webUrl,
    };
}

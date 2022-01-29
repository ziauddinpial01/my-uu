
import 'package:flutter/services.dart';
import 'package:my_uu/models/web_model.dart';


class WebRepo {
  static Future<List<WebLink>> getWebLink() async{
    final respons = await rootBundle.loadString('assets/json/web_link.json');
    if (respons == null) {
      return[

      ];
    } else {
    }
    return webLinkFromJson(respons);
  }
}
// Copyright (C) 2020 covid19cuba
// Use of this source code is governed by a GNU GPL 3 license that can be
// found in the LICENSE file.

import 'package:json_annotation/json_annotation.dart';

part 'item_list.g.dart';

@JsonSerializable()
class ItemList {
  String name;
  List<int> values;

  ItemList();

  factory ItemList.fromJson(Map<String, dynamic> json) =>
      _$ItemListFromJson(json);

  Map<String, dynamic> toJson() => _$ItemListToJson(this);
}

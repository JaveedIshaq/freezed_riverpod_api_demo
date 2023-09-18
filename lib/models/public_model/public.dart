import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_riverpod_api_demo/models/entry_model/entry.dart';

// step 1: same as file name
// add freezed in between
part 'public.freezed.dart';

// If you want to use fromJson or toJson constructor
part 'public.g.dart';

// Step 2 add annotation @freezed
// Step 3 write call name with _$ClassName
//step create the const factory Public({String? count}) = _Public;
@freezed
class Public with _$Public {
  const factory Public({
    int? count,
    List<Entry>? entries,
  }) = _Public;

  // add from Json as below to create from Json Method
  factory Public.fromJson(Map<String, Object?> json) => _$PublicFromJson(json);
}

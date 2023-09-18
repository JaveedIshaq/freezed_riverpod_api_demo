// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'entry.freezed.dart';
part 'entry.g.dart';

@freezed
class Entry with _$Entry {
  const factory Entry({
    final String? API,
    final String? Description,
    final String? Auth,
    final bool? HTTPS,
    final String? Cors,
    final String? Link,
    final String? Category,
  }) = _Entry;

  // add from Json as below to create from Json Method
  factory Entry.fromJson(Map<String, Object?> json) => _$EntryFromJson(json);
}

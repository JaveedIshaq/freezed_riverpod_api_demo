// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Entry _$$_EntryFromJson(Map<String, dynamic> json) => _$_Entry(
      API: json['API'] as String?,
      Description: json['Description'] as String?,
      Auth: json['Auth'] as String?,
      HTTPS: json['HTTPS'] as bool?,
      Cors: json['Cors'] as String?,
      Link: json['Link'] as String?,
      Category: json['Category'] as String?,
    );

Map<String, dynamic> _$$_EntryToJson(_$_Entry instance) => <String, dynamic>{
      'API': instance.API,
      'Description': instance.Description,
      'Auth': instance.Auth,
      'HTTPS': instance.HTTPS,
      'Cors': instance.Cors,
      'Link': instance.Link,
      'Category': instance.Category,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDto _$_$_ProductDtoFromJson(Map<String, dynamic> json) {
  return _$_ProductDto(
    name: json['name'] as String,
    serverTimeStamp:
        const ServerTimestampConverter().fromJson(json['serverTimeStamp']),
  );
}

Map<String, dynamic> _$_$_ProductDtoToJson(_$_ProductDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };

_$_ImageItemDto _$_$_ImageItemDtoFromJson(Map<String, dynamic> json) {
  return _$_ImageItemDto(
    id: json['id'] as String,
    name: json['name'] as String,
    url: json['url'] as String,
    done: json['done'] as bool,
  );
}

Map<String, dynamic> _$_$_ImageItemDtoToJson(_$_ImageItemDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'done': instance.done,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDto _$_$_ProductDtoFromJson(Map<String, dynamic> json) {
  return _$_ProductDto(
    productName: json['productName'] as String,
    productDescription: json['productDescription'] as String,
    productInPublish: json['productInPublish'] as bool,
    productInStock: json['productInStock'] as bool,
    productPrice: json['productPrice'] as int,
    productTotalSales: json['productTotalSales'] as int,
    createdAt: const ServerTimestampConverter().fromJson(json['createdAt']),
  );
}

Map<String, dynamic> _$_$_ProductDtoToJson(_$_ProductDto instance) =>
    <String, dynamic>{
      'productName': instance.productName,
      'productDescription': instance.productDescription,
      'productInPublish': instance.productInPublish,
      'productInStock': instance.productInStock,
      'productPrice': instance.productPrice,
      'productTotalSales': instance.productTotalSales,
      'createdAt': const ServerTimestampConverter().toJson(instance.createdAt),
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

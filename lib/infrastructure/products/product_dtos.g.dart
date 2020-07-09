// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDto _$_$_ProductDtoFromJson(Map<String, dynamic> json) {
  return _$_ProductDto(
    name: json['name'] as String,
    description: json['description'] as String,
    inPublish: json['inPublish'] as String,
    inStock: json['inStock'] as String,
    onSale: json['onSale'] as String,
    price: (json['price'] as num)?.toDouble(),
    regularPrice: (json['regularPrice'] as num)?.toDouble(),
    discountPrice: (json['discountPrice'] as num)?.toDouble(),
    rating: (json['rating'] as num)?.toDouble(),
    totalSales: json['totalSales'] as int,
    images: (json['images'] as List)
        ?.map((e) =>
            e == null ? null : ImageItemDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    serverTimeStamp:
        const ServerTimestampConverter().fromJson(json['serverTimeStamp']),
  );
}

Map<String, dynamic> _$_$_ProductDtoToJson(_$_ProductDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'inPublish': instance.inPublish,
      'inStock': instance.inStock,
      'onSale': instance.onSale,
      'price': instance.price,
      'regularPrice': instance.regularPrice,
      'discountPrice': instance.discountPrice,
      'rating': instance.rating,
      'totalSales': instance.totalSales,
      'images': instance.images,
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

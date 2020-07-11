import 'package:belka/domain/core/value_objects.dart';
import 'package:belka/domain/products/image_item.dart';
import 'package:belka/domain/products/product.dart';
import 'package:belka/domain/products/value_objects.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

part 'product_dtos.freezed.dart';
part 'product_dtos.g.dart';

@freezed
abstract class ProductDto implements _$ProductDto {
  // const ProductDto._();
  const factory ProductDto({
    @JsonKey(ignore: true) String id,
    @required String name,
    @required @ServerTimestampConverter() FieldValue serverTimeStamp,
  }) = _ProductDto;

  factory ProductDto.fromDomain(Product product) {
    return ProductDto(
      id: product.id.getOrCrash(),
      name: product.name.getOrCrash(),
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  factory ProductDto.fromJson(Map<String, dynamic> json) =>
      _$ProductDtoFromJson(json);

  factory ProductDto.fromFirestore(DocumentSnapshot doc) {
    return ProductDto.fromJson(doc.data).copyWith(id: doc.documentID);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();
  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) {
    return fieldValue;
  }
}

extension ProductDtoX on ProductDto {
  Product toDomain() {
    return Product(
      id: UniqueId.fromUniqueString(id),
      name: ProductName(name),
    );
  }
}

@freezed
abstract class ImageItemDto implements _$ImageItemDto {
  const ImageItemDto._();

  const factory ImageItemDto({
    @required String id,
    @required String name,
    @required String url,
    @required bool done,
  }) = _ImageItemDto;

  factory ImageItemDto.fromDomain(ImageItem imageItem) {
    return ImageItemDto(
      id: imageItem.id.getOrCrash(),
      name: imageItem.imageName.getOrCrash(),
      url: imageItem.imageUrl.getOrCrash(),
      done: imageItem.done,
    );
  }

  ImageItem toDomain() {
    return ImageItem(
      id: UniqueId.fromUniqueString(id),
      imageName: ImageName(name),
      imageUrl: ImageUrl(url),
      done: done,
    );
  }

  factory ImageItemDto.fromJson(Map<String, dynamic> json) =>
      _$ImageItemDtoFromJson(json);
}

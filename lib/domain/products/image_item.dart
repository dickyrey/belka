import 'package:belka/domain/core/failures.dart';
import 'package:belka/domain/core/value_objects.dart';
import 'package:belka/domain/products/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_item.freezed.dart';

@freezed
abstract class ImageItem implements _$ImageItem {
  const ImageItem._();
  const factory ImageItem({
    @required UniqueId id,
    @required ProductDescription imageName,
    @required ImageUrl imageUrl,
  }) = _ImageItem;
  factory ImageItem.empty() => ImageItem(
        id: UniqueId(),
        imageName: ProductDescription(''),
        imageUrl: ImageUrl(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return imageName.value.fold(
      (f) => some(f),
      (_) => none(),
    );
  }
}

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'image_item.freezed.dart';

@freezed
abstract class ImageItem implements _$ImageItem {
  const ImageItem._();
  const factory ImageItem({
    @required UniqueId id,
    @required ImageName imageName,
    @required ImageUrl imageUrl,
    @required bool done,
  }) = _ImageItem;
  factory ImageItem.empty() => ImageItem(
        id: UniqueId(),
        imageName: ImageName(''),
        imageUrl: ImageUrl(''),
        done: false,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return imageName.value.fold(
      (f) => some(f),
      (_) => none(),
    );
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/core/value_objects.dart';
import '../../../../domain/products/image_item.dart';
import '../../../../domain/products/value_objects.dart';

part 'image_item_presentation_classes.freezed.dart';

@freezed
abstract class ImageItemPrimitive implements _$ImageItemPrimitive {
  const ImageItemPrimitive._();
  const factory ImageItemPrimitive({
    @required UniqueId id,
    @required String name,
    @required String url,
    @required bool done,
  }) = _ImageItemPrimitive;

  factory ImageItemPrimitive.empty() {
    return ImageItemPrimitive(
      id: UniqueId(),
      name: '',
      url: '',
      done: false,
    );
  }

  factory ImageItemPrimitive.fromDomain(ImageItem imageItem) {
    return ImageItemPrimitive(
      id: imageItem.id,
      name: imageItem.imageName.getOrCrash(),
      url: imageItem.imageUrl.getOrCrash(),
      done: imageItem.done,
    );
  }

  ImageItem toDomain() {
    return ImageItem(
      id: id,
      imageName: ImageName(name),
      imageUrl: ImageUrl(url),
      done: done,
    );
  }
}

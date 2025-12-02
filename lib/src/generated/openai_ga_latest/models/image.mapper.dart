// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image.dart';

class ImageMapper extends ClassMapperBase<Image> {
  ImageMapper._();

  static ImageMapper? _instance;
  static ImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Image';

  static String? _$b64Json(Image v) => v.b64Json;
  static const Field<Image, String> _f$b64Json = Field(
    'b64Json',
    _$b64Json,
    key: r'b64_json',
    opt: true,
  );
  static String? _$url(Image v) => v.url;
  static const Field<Image, String> _f$url = Field('url', _$url, opt: true);
  static String? _$revisedPrompt(Image v) => v.revisedPrompt;
  static const Field<Image, String> _f$revisedPrompt = Field(
    'revisedPrompt',
    _$revisedPrompt,
    key: r'revised_prompt',
    opt: true,
  );

  @override
  final MappableFields<Image> fields = const {
    #b64Json: _f$b64Json,
    #url: _f$url,
    #revisedPrompt: _f$revisedPrompt,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Image _instantiate(DecodingData data) {
    return Image(
      b64Json: data.dec(_f$b64Json),
      url: data.dec(_f$url),
      revisedPrompt: data.dec(_f$revisedPrompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Image fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Image>(map);
  }

  static Image fromJsonString(String json) {
    return ensureInitialized().decodeJson<Image>(json);
  }
}

mixin ImageMappable {
  String toJsonString() {
    return ImageMapper.ensureInitialized().encodeJson<Image>(this as Image);
  }

  Map<String, dynamic> toJson() {
    return ImageMapper.ensureInitialized().encodeMap<Image>(this as Image);
  }

  ImageCopyWith<Image, Image, Image> get copyWith =>
      _ImageCopyWithImpl<Image, Image>(this as Image, $identity, $identity);
  @override
  String toString() {
    return ImageMapper.ensureInitialized().stringifyValue(this as Image);
  }

  @override
  bool operator ==(Object other) {
    return ImageMapper.ensureInitialized().equalsValue(this as Image, other);
  }

  @override
  int get hashCode {
    return ImageMapper.ensureInitialized().hashValue(this as Image);
  }
}

extension ImageValueCopy<$R, $Out> on ObjectCopyWith<$R, Image, $Out> {
  ImageCopyWith<$R, Image, $Out> get $asImage =>
      $base.as((v, t, t2) => _ImageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImageCopyWith<$R, $In extends Image, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? b64Json, String? url, String? revisedPrompt});
  ImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Image, $Out>
    implements ImageCopyWith<$R, Image, $Out> {
  _ImageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Image> $mapper = ImageMapper.ensureInitialized();
  @override
  $R call({
    Object? b64Json = $none,
    Object? url = $none,
    Object? revisedPrompt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (b64Json != $none) #b64Json: b64Json,
      if (url != $none) #url: url,
      if (revisedPrompt != $none) #revisedPrompt: revisedPrompt,
    }),
  );
  @override
  Image $make(CopyWithData data) => Image(
    b64Json: data.get(#b64Json, or: $value.b64Json),
    url: data.get(#url, or: $value.url),
    revisedPrompt: data.get(#revisedPrompt, or: $value.revisedPrompt),
  );

  @override
  ImageCopyWith<$R2, Image, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


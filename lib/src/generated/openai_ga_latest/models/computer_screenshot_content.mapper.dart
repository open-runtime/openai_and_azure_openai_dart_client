// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_screenshot_content.dart';

class ComputerScreenshotContentMapper
    extends ClassMapperBase<ComputerScreenshotContent> {
  ComputerScreenshotContentMapper._();

  static ComputerScreenshotContentMapper? _instance;
  static ComputerScreenshotContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerScreenshotContentMapper._(),
      );
      ComputerScreenshotContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerScreenshotContent';

  static String? _$imageUrl(ComputerScreenshotContent v) => v.imageUrl;
  static const Field<ComputerScreenshotContent, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    key: r'image_url',
  );
  static String? _$fileId(ComputerScreenshotContent v) => v.fileId;
  static const Field<ComputerScreenshotContent, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static ComputerScreenshotContentType _$type(ComputerScreenshotContent v) =>
      v.type;
  static const Field<ComputerScreenshotContent, ComputerScreenshotContentType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ComputerScreenshotContentType.computerScreenshot,
  );

  @override
  final MappableFields<ComputerScreenshotContent> fields = const {
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComputerScreenshotContent _instantiate(DecodingData data) {
    return ComputerScreenshotContent(
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerScreenshotContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerScreenshotContent>(map);
  }

  static ComputerScreenshotContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerScreenshotContent>(json);
  }
}

mixin ComputerScreenshotContentMappable {
  String toJsonString() {
    return ComputerScreenshotContentMapper.ensureInitialized()
        .encodeJson<ComputerScreenshotContent>(
          this as ComputerScreenshotContent,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerScreenshotContentMapper.ensureInitialized()
        .encodeMap<ComputerScreenshotContent>(
          this as ComputerScreenshotContent,
        );
  }

  ComputerScreenshotContentCopyWith<
    ComputerScreenshotContent,
    ComputerScreenshotContent,
    ComputerScreenshotContent
  >
  get copyWith =>
      _ComputerScreenshotContentCopyWithImpl<
        ComputerScreenshotContent,
        ComputerScreenshotContent
      >(this as ComputerScreenshotContent, $identity, $identity);
  @override
  String toString() {
    return ComputerScreenshotContentMapper.ensureInitialized().stringifyValue(
      this as ComputerScreenshotContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerScreenshotContentMapper.ensureInitialized().equalsValue(
      this as ComputerScreenshotContent,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerScreenshotContentMapper.ensureInitialized().hashValue(
      this as ComputerScreenshotContent,
    );
  }
}

extension ComputerScreenshotContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerScreenshotContent, $Out> {
  ComputerScreenshotContentCopyWith<$R, ComputerScreenshotContent, $Out>
  get $asComputerScreenshotContent => $base.as(
    (v, t, t2) => _ComputerScreenshotContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerScreenshotContentCopyWith<
  $R,
  $In extends ComputerScreenshotContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? imageUrl,
    String? fileId,
    ComputerScreenshotContentType? type,
  });
  ComputerScreenshotContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerScreenshotContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerScreenshotContent, $Out>
    implements
        ComputerScreenshotContentCopyWith<$R, ComputerScreenshotContent, $Out> {
  _ComputerScreenshotContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerScreenshotContent> $mapper =
      ComputerScreenshotContentMapper.ensureInitialized();
  @override
  $R call({
    Object? imageUrl = $none,
    Object? fileId = $none,
    ComputerScreenshotContentType? type,
  }) => $apply(
    FieldCopyWithData({
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
      if (type != null) #type: type,
    }),
  );
  @override
  ComputerScreenshotContent $make(CopyWithData data) =>
      ComputerScreenshotContent(
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
        type: data.get(#type, or: $value.type),
      );

  @override
  ComputerScreenshotContentCopyWith<$R2, ComputerScreenshotContent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerScreenshotContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


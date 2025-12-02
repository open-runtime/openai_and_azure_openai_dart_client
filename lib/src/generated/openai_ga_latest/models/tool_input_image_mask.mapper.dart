// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_input_image_mask.dart';

class ToolInputImageMaskMapper extends ClassMapperBase<ToolInputImageMask> {
  ToolInputImageMaskMapper._();

  static ToolInputImageMaskMapper? _instance;
  static ToolInputImageMaskMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolInputImageMaskMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolInputImageMask';

  static String? _$imageUrl(ToolInputImageMask v) => v.imageUrl;
  static const Field<ToolInputImageMask, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    key: r'image_url',
    opt: true,
  );
  static String? _$fileId(ToolInputImageMask v) => v.fileId;
  static const Field<ToolInputImageMask, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );

  @override
  final MappableFields<ToolInputImageMask> fields = const {
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolInputImageMask _instantiate(DecodingData data) {
    return ToolInputImageMask(
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolInputImageMask fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolInputImageMask>(map);
  }

  static ToolInputImageMask fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolInputImageMask>(json);
  }
}

mixin ToolInputImageMaskMappable {
  String toJsonString() {
    return ToolInputImageMaskMapper.ensureInitialized()
        .encodeJson<ToolInputImageMask>(this as ToolInputImageMask);
  }

  Map<String, dynamic> toJson() {
    return ToolInputImageMaskMapper.ensureInitialized()
        .encodeMap<ToolInputImageMask>(this as ToolInputImageMask);
  }

  ToolInputImageMaskCopyWith<
    ToolInputImageMask,
    ToolInputImageMask,
    ToolInputImageMask
  >
  get copyWith =>
      _ToolInputImageMaskCopyWithImpl<ToolInputImageMask, ToolInputImageMask>(
        this as ToolInputImageMask,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolInputImageMaskMapper.ensureInitialized().stringifyValue(
      this as ToolInputImageMask,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolInputImageMaskMapper.ensureInitialized().equalsValue(
      this as ToolInputImageMask,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolInputImageMaskMapper.ensureInitialized().hashValue(
      this as ToolInputImageMask,
    );
  }
}

extension ToolInputImageMaskValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolInputImageMask, $Out> {
  ToolInputImageMaskCopyWith<$R, ToolInputImageMask, $Out>
  get $asToolInputImageMask => $base.as(
    (v, t, t2) => _ToolInputImageMaskCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolInputImageMaskCopyWith<
  $R,
  $In extends ToolInputImageMask,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? imageUrl, String? fileId});
  ToolInputImageMaskCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolInputImageMaskCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolInputImageMask, $Out>
    implements ToolInputImageMaskCopyWith<$R, ToolInputImageMask, $Out> {
  _ToolInputImageMaskCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolInputImageMask> $mapper =
      ToolInputImageMaskMapper.ensureInitialized();
  @override
  $R call({Object? imageUrl = $none, Object? fileId = $none}) => $apply(
    FieldCopyWithData({
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
    }),
  );
  @override
  ToolInputImageMask $make(CopyWithData data) => ToolInputImageMask(
    imageUrl: data.get(#imageUrl, or: $value.imageUrl),
    fileId: data.get(#fileId, or: $value.fileId),
  );

  @override
  ToolInputImageMaskCopyWith<$R2, ToolInputImageMask, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolInputImageMaskCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


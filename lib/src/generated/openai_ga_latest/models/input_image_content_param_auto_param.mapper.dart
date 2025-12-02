// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_content_param_auto_param.dart';

class InputImageContentParamAutoParamMapper
    extends ClassMapperBase<InputImageContentParamAutoParam> {
  InputImageContentParamAutoParamMapper._();

  static InputImageContentParamAutoParamMapper? _instance;
  static InputImageContentParamAutoParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputImageContentParamAutoParamMapper._(),
      );
      DetailEnumMapper.ensureInitialized();
      InputImageContentParamAutoParamTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputImageContentParamAutoParam';

  static String? _$imageUrl(InputImageContentParamAutoParam v) => v.imageUrl;
  static const Field<InputImageContentParamAutoParam, String> _f$imageUrl =
      Field('imageUrl', _$imageUrl, key: r'image_url', opt: true);
  static String? _$fileId(InputImageContentParamAutoParam v) => v.fileId;
  static const Field<InputImageContentParamAutoParam, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static DetailEnum? _$detail(InputImageContentParamAutoParam v) => v.detail;
  static const Field<InputImageContentParamAutoParam, DetailEnum> _f$detail =
      Field('detail', _$detail, opt: true);
  static InputImageContentParamAutoParamType _$type(
    InputImageContentParamAutoParam v,
  ) => v.type;
  static const Field<
    InputImageContentParamAutoParam,
    InputImageContentParamAutoParamType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: InputImageContentParamAutoParamType.inputImage,
  );

  @override
  final MappableFields<InputImageContentParamAutoParam> fields = const {
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
    #detail: _f$detail,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputImageContentParamAutoParam _instantiate(DecodingData data) {
    return InputImageContentParamAutoParam(
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      detail: data.dec(_f$detail),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputImageContentParamAutoParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputImageContentParamAutoParam>(map);
  }

  static InputImageContentParamAutoParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputImageContentParamAutoParam>(
      json,
    );
  }
}

mixin InputImageContentParamAutoParamMappable {
  String toJsonString() {
    return InputImageContentParamAutoParamMapper.ensureInitialized()
        .encodeJson<InputImageContentParamAutoParam>(
          this as InputImageContentParamAutoParam,
        );
  }

  Map<String, dynamic> toJson() {
    return InputImageContentParamAutoParamMapper.ensureInitialized()
        .encodeMap<InputImageContentParamAutoParam>(
          this as InputImageContentParamAutoParam,
        );
  }

  InputImageContentParamAutoParamCopyWith<
    InputImageContentParamAutoParam,
    InputImageContentParamAutoParam,
    InputImageContentParamAutoParam
  >
  get copyWith =>
      _InputImageContentParamAutoParamCopyWithImpl<
        InputImageContentParamAutoParam,
        InputImageContentParamAutoParam
      >(this as InputImageContentParamAutoParam, $identity, $identity);
  @override
  String toString() {
    return InputImageContentParamAutoParamMapper.ensureInitialized()
        .stringifyValue(this as InputImageContentParamAutoParam);
  }

  @override
  bool operator ==(Object other) {
    return InputImageContentParamAutoParamMapper.ensureInitialized()
        .equalsValue(this as InputImageContentParamAutoParam, other);
  }

  @override
  int get hashCode {
    return InputImageContentParamAutoParamMapper.ensureInitialized().hashValue(
      this as InputImageContentParamAutoParam,
    );
  }
}

extension InputImageContentParamAutoParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputImageContentParamAutoParam, $Out> {
  InputImageContentParamAutoParamCopyWith<
    $R,
    InputImageContentParamAutoParam,
    $Out
  >
  get $asInputImageContentParamAutoParam => $base.as(
    (v, t, t2) =>
        _InputImageContentParamAutoParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputImageContentParamAutoParamCopyWith<
  $R,
  $In extends InputImageContentParamAutoParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? imageUrl,
    String? fileId,
    DetailEnum? detail,
    InputImageContentParamAutoParamType? type,
  });
  InputImageContentParamAutoParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputImageContentParamAutoParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputImageContentParamAutoParam, $Out>
    implements
        InputImageContentParamAutoParamCopyWith<
          $R,
          InputImageContentParamAutoParam,
          $Out
        > {
  _InputImageContentParamAutoParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InputImageContentParamAutoParam> $mapper =
      InputImageContentParamAutoParamMapper.ensureInitialized();
  @override
  $R call({
    Object? imageUrl = $none,
    Object? fileId = $none,
    Object? detail = $none,
    InputImageContentParamAutoParamType? type,
  }) => $apply(
    FieldCopyWithData({
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
      if (detail != $none) #detail: detail,
      if (type != null) #type: type,
    }),
  );
  @override
  InputImageContentParamAutoParam $make(CopyWithData data) =>
      InputImageContentParamAutoParam(
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
        detail: data.get(#detail, or: $value.detail),
        type: data.get(#type, or: $value.type),
      );

  @override
  InputImageContentParamAutoParamCopyWith<
    $R2,
    InputImageContentParamAutoParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputImageContentParamAutoParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


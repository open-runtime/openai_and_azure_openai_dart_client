// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_param.dart';

class CustomToolParamMapper extends ClassMapperBase<CustomToolParam> {
  CustomToolParamMapper._();

  static CustomToolParamMapper? _instance;
  static CustomToolParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomToolParamMapper._());
      CustomToolParamFormatUnionMapper.ensureInitialized();
      CustomToolParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolParam';

  static String _$name(CustomToolParam v) => v.name;
  static const Field<CustomToolParam, String> _f$name = Field('name', _$name);
  static String? _$description(CustomToolParam v) => v.description;
  static const Field<CustomToolParam, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static CustomToolParamFormatUnion? _$format(CustomToolParam v) => v.format;
  static const Field<CustomToolParam, CustomToolParamFormatUnion> _f$format =
      Field('format', _$format, opt: true);
  static CustomToolParamTypeType _$type(CustomToolParam v) => v.type;
  static const Field<CustomToolParam, CustomToolParamTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CustomToolParamTypeType.custom,
  );

  @override
  final MappableFields<CustomToolParam> fields = const {
    #name: _f$name,
    #description: _f$description,
    #format: _f$format,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolParam _instantiate(DecodingData data) {
    return CustomToolParam(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      format: data.dec(_f$format),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomToolParam>(map);
  }

  static CustomToolParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomToolParam>(json);
  }
}

mixin CustomToolParamMappable {
  String toJsonString() {
    return CustomToolParamMapper.ensureInitialized()
        .encodeJson<CustomToolParam>(this as CustomToolParam);
  }

  Map<String, dynamic> toJson() {
    return CustomToolParamMapper.ensureInitialized().encodeMap<CustomToolParam>(
      this as CustomToolParam,
    );
  }

  CustomToolParamCopyWith<CustomToolParam, CustomToolParam, CustomToolParam>
  get copyWith =>
      _CustomToolParamCopyWithImpl<CustomToolParam, CustomToolParam>(
        this as CustomToolParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CustomToolParamMapper.ensureInitialized().stringifyValue(
      this as CustomToolParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolParamMapper.ensureInitialized().equalsValue(
      this as CustomToolParam,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomToolParamMapper.ensureInitialized().hashValue(
      this as CustomToolParam,
    );
  }
}

extension CustomToolParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomToolParam, $Out> {
  CustomToolParamCopyWith<$R, CustomToolParam, $Out> get $asCustomToolParam =>
      $base.as((v, t, t2) => _CustomToolParamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CustomToolParamCopyWith<$R, $In extends CustomToolParam, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CustomToolParamFormatUnionCopyWith<
    $R,
    CustomToolParamFormatUnion,
    CustomToolParamFormatUnion
  >?
  get format;
  $R call({
    String? name,
    String? description,
    CustomToolParamFormatUnion? format,
    CustomToolParamTypeType? type,
  });
  CustomToolParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomToolParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomToolParam, $Out>
    implements CustomToolParamCopyWith<$R, CustomToolParam, $Out> {
  _CustomToolParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomToolParam> $mapper =
      CustomToolParamMapper.ensureInitialized();
  @override
  CustomToolParamFormatUnionCopyWith<
    $R,
    CustomToolParamFormatUnion,
    CustomToolParamFormatUnion
  >?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  $R call({
    String? name,
    Object? description = $none,
    Object? format = $none,
    CustomToolParamTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (format != $none) #format: format,
      if (type != null) #type: type,
    }),
  );
  @override
  CustomToolParam $make(CopyWithData data) => CustomToolParam(
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    format: data.get(#format, or: $value.format),
    type: data.get(#type, or: $value.type),
  );

  @override
  CustomToolParamCopyWith<$R2, CustomToolParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CustomToolParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


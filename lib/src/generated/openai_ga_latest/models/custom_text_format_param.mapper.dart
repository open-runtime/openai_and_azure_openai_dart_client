// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_text_format_param.dart';

class CustomTextFormatParamMapper
    extends ClassMapperBase<CustomTextFormatParam> {
  CustomTextFormatParamMapper._();

  static CustomTextFormatParamMapper? _instance;
  static CustomTextFormatParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomTextFormatParamMapper._());
      CustomTextFormatParamTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomTextFormatParam';

  static CustomTextFormatParamType _$type(CustomTextFormatParam v) => v.type;
  static const Field<CustomTextFormatParam, CustomTextFormatParamType> _f$type =
      Field('type', _$type, opt: true, def: CustomTextFormatParamType.text);

  @override
  final MappableFields<CustomTextFormatParam> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomTextFormatParam _instantiate(DecodingData data) {
    return CustomTextFormatParam(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static CustomTextFormatParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomTextFormatParam>(map);
  }

  static CustomTextFormatParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomTextFormatParam>(json);
  }
}

mixin CustomTextFormatParamMappable {
  String toJsonString() {
    return CustomTextFormatParamMapper.ensureInitialized()
        .encodeJson<CustomTextFormatParam>(this as CustomTextFormatParam);
  }

  Map<String, dynamic> toJson() {
    return CustomTextFormatParamMapper.ensureInitialized()
        .encodeMap<CustomTextFormatParam>(this as CustomTextFormatParam);
  }

  CustomTextFormatParamCopyWith<
    CustomTextFormatParam,
    CustomTextFormatParam,
    CustomTextFormatParam
  >
  get copyWith =>
      _CustomTextFormatParamCopyWithImpl<
        CustomTextFormatParam,
        CustomTextFormatParam
      >(this as CustomTextFormatParam, $identity, $identity);
  @override
  String toString() {
    return CustomTextFormatParamMapper.ensureInitialized().stringifyValue(
      this as CustomTextFormatParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return CustomTextFormatParamMapper.ensureInitialized().equalsValue(
      this as CustomTextFormatParam,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomTextFormatParamMapper.ensureInitialized().hashValue(
      this as CustomTextFormatParam,
    );
  }
}

extension CustomTextFormatParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomTextFormatParam, $Out> {
  CustomTextFormatParamCopyWith<$R, CustomTextFormatParam, $Out>
  get $asCustomTextFormatParam => $base.as(
    (v, t, t2) => _CustomTextFormatParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CustomTextFormatParamCopyWith<
  $R,
  $In extends CustomTextFormatParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({CustomTextFormatParamType? type});
  CustomTextFormatParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomTextFormatParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomTextFormatParam, $Out>
    implements CustomTextFormatParamCopyWith<$R, CustomTextFormatParam, $Out> {
  _CustomTextFormatParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomTextFormatParam> $mapper =
      CustomTextFormatParamMapper.ensureInitialized();
  @override
  $R call({CustomTextFormatParamType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CustomTextFormatParam $make(CopyWithData data) =>
      CustomTextFormatParam(type: data.get(#type, or: $value.type));

  @override
  CustomTextFormatParamCopyWith<$R2, CustomTextFormatParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomTextFormatParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


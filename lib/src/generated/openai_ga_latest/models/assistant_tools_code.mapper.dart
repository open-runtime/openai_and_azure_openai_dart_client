// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_code.dart';

class AssistantToolsCodeMapper extends ClassMapperBase<AssistantToolsCode> {
  AssistantToolsCodeMapper._();

  static AssistantToolsCodeMapper? _instance;
  static AssistantToolsCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolsCodeMapper._());
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolsCode';

  static AssistantToolsCodeTypeType _$type(AssistantToolsCode v) => v.type;
  static const Field<AssistantToolsCode, AssistantToolsCodeTypeType> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<AssistantToolsCode> fields = const {#type: _f$type};

  static AssistantToolsCode _instantiate(DecodingData data) {
    return AssistantToolsCode(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolsCode fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolsCode>(map);
  }

  static AssistantToolsCode fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolsCode>(json);
  }
}

mixin AssistantToolsCodeMappable {
  String toJsonString() {
    return AssistantToolsCodeMapper.ensureInitialized()
        .encodeJson<AssistantToolsCode>(this as AssistantToolsCode);
  }

  Map<String, dynamic> toJson() {
    return AssistantToolsCodeMapper.ensureInitialized()
        .encodeMap<AssistantToolsCode>(this as AssistantToolsCode);
  }

  AssistantToolsCodeCopyWith<
    AssistantToolsCode,
    AssistantToolsCode,
    AssistantToolsCode
  >
  get copyWith =>
      _AssistantToolsCodeCopyWithImpl<AssistantToolsCode, AssistantToolsCode>(
        this as AssistantToolsCode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantToolsCodeMapper.ensureInitialized().stringifyValue(
      this as AssistantToolsCode,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolsCodeMapper.ensureInitialized().equalsValue(
      this as AssistantToolsCode,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantToolsCodeMapper.ensureInitialized().hashValue(
      this as AssistantToolsCode,
    );
  }
}

extension AssistantToolsCodeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolsCode, $Out> {
  AssistantToolsCodeCopyWith<$R, AssistantToolsCode, $Out>
  get $asAssistantToolsCode => $base.as(
    (v, t, t2) => _AssistantToolsCodeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolsCodeCopyWith<
  $R,
  $In extends AssistantToolsCode,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({AssistantToolsCodeTypeType? type});
  AssistantToolsCodeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantToolsCodeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolsCode, $Out>
    implements AssistantToolsCodeCopyWith<$R, AssistantToolsCode, $Out> {
  _AssistantToolsCodeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantToolsCode> $mapper =
      AssistantToolsCodeMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantToolsCode $make(CopyWithData data) =>
      AssistantToolsCode(type: data.get(#type, or: $value.type));

  @override
  AssistantToolsCodeCopyWith<$R2, AssistantToolsCode, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AssistantToolsCodeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


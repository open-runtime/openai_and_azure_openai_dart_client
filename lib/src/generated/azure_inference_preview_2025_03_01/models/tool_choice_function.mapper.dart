// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_function.dart';

class ToolChoiceFunctionMapper extends ClassMapperBase<ToolChoiceFunction> {
  ToolChoiceFunctionMapper._();

  static ToolChoiceFunctionMapper? _instance;
  static ToolChoiceFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceFunctionMapper._());
      ToolChoiceFunctionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceFunction';

  static ToolChoiceFunctionTypeType _$type(ToolChoiceFunction v) => v.type;
  static const Field<ToolChoiceFunction, ToolChoiceFunctionTypeType> _f$type =
      Field('type', _$type);
  static String _$name(ToolChoiceFunction v) => v.name;
  static const Field<ToolChoiceFunction, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ToolChoiceFunction> fields = const {
    #type: _f$type,
    #name: _f$name,
  };

  static ToolChoiceFunction _instantiate(DecodingData data) {
    return ToolChoiceFunction(type: data.dec(_f$type), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceFunction>(map);
  }

  static ToolChoiceFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceFunction>(json);
  }
}

mixin ToolChoiceFunctionMappable {
  String toJsonString() {
    return ToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<ToolChoiceFunction>(this as ToolChoiceFunction);
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<ToolChoiceFunction>(this as ToolChoiceFunction);
  }

  ToolChoiceFunctionCopyWith<
    ToolChoiceFunction,
    ToolChoiceFunction,
    ToolChoiceFunction
  >
  get copyWith =>
      _ToolChoiceFunctionCopyWithImpl<ToolChoiceFunction, ToolChoiceFunction>(
        this as ToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolChoiceFunctionMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceFunctionMapper.ensureInitialized().equalsValue(
      this as ToolChoiceFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceFunctionMapper.ensureInitialized().hashValue(
      this as ToolChoiceFunction,
    );
  }
}

extension ToolChoiceFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceFunction, $Out> {
  ToolChoiceFunctionCopyWith<$R, ToolChoiceFunction, $Out>
  get $asToolChoiceFunction => $base.as(
    (v, t, t2) => _ToolChoiceFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolChoiceFunctionCopyWith<
  $R,
  $In extends ToolChoiceFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ToolChoiceFunctionTypeType? type, String? name});
  ToolChoiceFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceFunction, $Out>
    implements ToolChoiceFunctionCopyWith<$R, ToolChoiceFunction, $Out> {
  _ToolChoiceFunctionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceFunction> $mapper =
      ToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ToolChoiceFunction $make(CopyWithData data) => ToolChoiceFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ToolChoiceFunctionCopyWith<$R2, ToolChoiceFunction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolChoiceFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


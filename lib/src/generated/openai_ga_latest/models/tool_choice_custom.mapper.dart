// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_custom.dart';

class ToolChoiceCustomMapper extends ClassMapperBase<ToolChoiceCustom> {
  ToolChoiceCustomMapper._();

  static ToolChoiceCustomMapper? _instance;
  static ToolChoiceCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceCustomMapper._());
      ToolChoiceCustomTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceCustom';

  static ToolChoiceCustomType _$type(ToolChoiceCustom v) => v.type;
  static const Field<ToolChoiceCustom, ToolChoiceCustomType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(ToolChoiceCustom v) => v.name;
  static const Field<ToolChoiceCustom, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<ToolChoiceCustom> fields = const {
    #type: _f$type,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolChoiceCustom _instantiate(DecodingData data) {
    return ToolChoiceCustom(type: data.dec(_f$type), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceCustom fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceCustom>(map);
  }

  static ToolChoiceCustom fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceCustom>(json);
  }
}

mixin ToolChoiceCustomMappable {
  String toJsonString() {
    return ToolChoiceCustomMapper.ensureInitialized()
        .encodeJson<ToolChoiceCustom>(this as ToolChoiceCustom);
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceCustomMapper.ensureInitialized()
        .encodeMap<ToolChoiceCustom>(this as ToolChoiceCustom);
  }

  ToolChoiceCustomCopyWith<ToolChoiceCustom, ToolChoiceCustom, ToolChoiceCustom>
  get copyWith =>
      _ToolChoiceCustomCopyWithImpl<ToolChoiceCustom, ToolChoiceCustom>(
        this as ToolChoiceCustom,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolChoiceCustomMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceCustom,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceCustomMapper.ensureInitialized().equalsValue(
      this as ToolChoiceCustom,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceCustomMapper.ensureInitialized().hashValue(
      this as ToolChoiceCustom,
    );
  }
}

extension ToolChoiceCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceCustom, $Out> {
  ToolChoiceCustomCopyWith<$R, ToolChoiceCustom, $Out>
  get $asToolChoiceCustom =>
      $base.as((v, t, t2) => _ToolChoiceCustomCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolChoiceCustomCopyWith<$R, $In extends ToolChoiceCustom, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ToolChoiceCustomType? type, String? name});
  ToolChoiceCustomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceCustomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceCustom, $Out>
    implements ToolChoiceCustomCopyWith<$R, ToolChoiceCustom, $Out> {
  _ToolChoiceCustomCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceCustom> $mapper =
      ToolChoiceCustomMapper.ensureInitialized();
  @override
  $R call({ToolChoiceCustomType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ToolChoiceCustom $make(CopyWithData data) => ToolChoiceCustom(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ToolChoiceCustomCopyWith<$R2, ToolChoiceCustom, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolChoiceCustomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


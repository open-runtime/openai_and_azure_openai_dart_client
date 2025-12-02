// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_types.dart';

class ToolChoiceTypesMapper extends ClassMapperBase<ToolChoiceTypes> {
  ToolChoiceTypesMapper._();

  static ToolChoiceTypesMapper? _instance;
  static ToolChoiceTypesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceTypesMapper._());
      ToolChoiceTypesTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceTypes';

  static ToolChoiceTypesType _$type(ToolChoiceTypes v) => v.type;
  static const Field<ToolChoiceTypes, ToolChoiceTypesType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<ToolChoiceTypes> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolChoiceTypes _instantiate(DecodingData data) {
    return ToolChoiceTypes(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceTypes fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceTypes>(map);
  }

  static ToolChoiceTypes fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceTypes>(json);
  }
}

mixin ToolChoiceTypesMappable {
  String toJsonString() {
    return ToolChoiceTypesMapper.ensureInitialized()
        .encodeJson<ToolChoiceTypes>(this as ToolChoiceTypes);
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceTypesMapper.ensureInitialized().encodeMap<ToolChoiceTypes>(
      this as ToolChoiceTypes,
    );
  }

  ToolChoiceTypesCopyWith<ToolChoiceTypes, ToolChoiceTypes, ToolChoiceTypes>
  get copyWith =>
      _ToolChoiceTypesCopyWithImpl<ToolChoiceTypes, ToolChoiceTypes>(
        this as ToolChoiceTypes,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolChoiceTypesMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceTypes,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceTypesMapper.ensureInitialized().equalsValue(
      this as ToolChoiceTypes,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceTypesMapper.ensureInitialized().hashValue(
      this as ToolChoiceTypes,
    );
  }
}

extension ToolChoiceTypesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceTypes, $Out> {
  ToolChoiceTypesCopyWith<$R, ToolChoiceTypes, $Out> get $asToolChoiceTypes =>
      $base.as((v, t, t2) => _ToolChoiceTypesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolChoiceTypesCopyWith<$R, $In extends ToolChoiceTypes, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ToolChoiceTypesType? type});
  ToolChoiceTypesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceTypesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceTypes, $Out>
    implements ToolChoiceTypesCopyWith<$R, ToolChoiceTypes, $Out> {
  _ToolChoiceTypesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceTypes> $mapper =
      ToolChoiceTypesMapper.ensureInitialized();
  @override
  $R call({ToolChoiceTypesType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ToolChoiceTypes $make(CopyWithData data) =>
      ToolChoiceTypes(type: data.get(#type, or: $value.type));

  @override
  ToolChoiceTypesCopyWith<$R2, ToolChoiceTypes, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolChoiceTypesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


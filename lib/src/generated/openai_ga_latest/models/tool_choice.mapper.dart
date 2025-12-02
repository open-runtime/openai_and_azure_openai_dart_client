// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice.dart';

class ToolChoiceMapper extends ClassMapperBase<ToolChoice> {
  ToolChoiceMapper._();

  static ToolChoiceMapper? _instance;
  static ToolChoiceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoice';

  static String _$id(ToolChoice v) => v.id;
  static const Field<ToolChoice, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<ToolChoice> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolChoice _instantiate(DecodingData data) {
    return ToolChoice(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoice fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoice>(map);
  }

  static ToolChoice fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoice>(json);
  }
}

mixin ToolChoiceMappable {
  String toJsonString() {
    return ToolChoiceMapper.ensureInitialized().encodeJson<ToolChoice>(
      this as ToolChoice,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceMapper.ensureInitialized().encodeMap<ToolChoice>(
      this as ToolChoice,
    );
  }

  ToolChoiceCopyWith<ToolChoice, ToolChoice, ToolChoice> get copyWith =>
      _ToolChoiceCopyWithImpl<ToolChoice, ToolChoice>(
        this as ToolChoice,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolChoiceMapper.ensureInitialized().stringifyValue(
      this as ToolChoice,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceMapper.ensureInitialized().equalsValue(
      this as ToolChoice,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceMapper.ensureInitialized().hashValue(this as ToolChoice);
  }
}

extension ToolChoiceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoice, $Out> {
  ToolChoiceCopyWith<$R, ToolChoice, $Out> get $asToolChoice =>
      $base.as((v, t, t2) => _ToolChoiceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolChoiceCopyWith<$R, $In extends ToolChoice, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  ToolChoiceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolChoiceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoice, $Out>
    implements ToolChoiceCopyWith<$R, ToolChoice, $Out> {
  _ToolChoiceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoice> $mapper =
      ToolChoiceMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  ToolChoice $make(CopyWithData data) =>
      ToolChoice(id: data.get(#id, or: $value.id));

  @override
  ToolChoiceCopyWith<$R2, ToolChoice, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolChoiceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


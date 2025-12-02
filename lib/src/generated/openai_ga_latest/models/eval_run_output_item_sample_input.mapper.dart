// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_output_item_sample_input.dart';

class EvalRunOutputItemSampleInputMapper
    extends ClassMapperBase<EvalRunOutputItemSampleInput> {
  EvalRunOutputItemSampleInputMapper._();

  static EvalRunOutputItemSampleInputMapper? _instance;
  static EvalRunOutputItemSampleInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunOutputItemSampleInputMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunOutputItemSampleInput';

  static String _$role(EvalRunOutputItemSampleInput v) => v.role;
  static const Field<EvalRunOutputItemSampleInput, String> _f$role = Field(
    'role',
    _$role,
  );
  static String _$content(EvalRunOutputItemSampleInput v) => v.content;
  static const Field<EvalRunOutputItemSampleInput, String> _f$content = Field(
    'content',
    _$content,
  );

  @override
  final MappableFields<EvalRunOutputItemSampleInput> fields = const {
    #role: _f$role,
    #content: _f$content,
  };

  static EvalRunOutputItemSampleInput _instantiate(DecodingData data) {
    return EvalRunOutputItemSampleInput(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunOutputItemSampleInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunOutputItemSampleInput>(map);
  }

  static EvalRunOutputItemSampleInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunOutputItemSampleInput>(json);
  }
}

mixin EvalRunOutputItemSampleInputMappable {
  String toJsonString() {
    return EvalRunOutputItemSampleInputMapper.ensureInitialized()
        .encodeJson<EvalRunOutputItemSampleInput>(
          this as EvalRunOutputItemSampleInput,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunOutputItemSampleInputMapper.ensureInitialized()
        .encodeMap<EvalRunOutputItemSampleInput>(
          this as EvalRunOutputItemSampleInput,
        );
  }

  EvalRunOutputItemSampleInputCopyWith<
    EvalRunOutputItemSampleInput,
    EvalRunOutputItemSampleInput,
    EvalRunOutputItemSampleInput
  >
  get copyWith =>
      _EvalRunOutputItemSampleInputCopyWithImpl<
        EvalRunOutputItemSampleInput,
        EvalRunOutputItemSampleInput
      >(this as EvalRunOutputItemSampleInput, $identity, $identity);
  @override
  String toString() {
    return EvalRunOutputItemSampleInputMapper.ensureInitialized()
        .stringifyValue(this as EvalRunOutputItemSampleInput);
  }

  @override
  bool operator ==(Object other) {
    return EvalRunOutputItemSampleInputMapper.ensureInitialized().equalsValue(
      this as EvalRunOutputItemSampleInput,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunOutputItemSampleInputMapper.ensureInitialized().hashValue(
      this as EvalRunOutputItemSampleInput,
    );
  }
}

extension EvalRunOutputItemSampleInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunOutputItemSampleInput, $Out> {
  EvalRunOutputItemSampleInputCopyWith<$R, EvalRunOutputItemSampleInput, $Out>
  get $asEvalRunOutputItemSampleInput => $base.as(
    (v, t, t2) => _EvalRunOutputItemSampleInputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunOutputItemSampleInputCopyWith<
  $R,
  $In extends EvalRunOutputItemSampleInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? role, String? content});
  EvalRunOutputItemSampleInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunOutputItemSampleInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunOutputItemSampleInput, $Out>
    implements
        EvalRunOutputItemSampleInputCopyWith<
          $R,
          EvalRunOutputItemSampleInput,
          $Out
        > {
  _EvalRunOutputItemSampleInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalRunOutputItemSampleInput> $mapper =
      EvalRunOutputItemSampleInputMapper.ensureInitialized();
  @override
  $R call({String? role, String? content}) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
    }),
  );
  @override
  EvalRunOutputItemSampleInput $make(CopyWithData data) =>
      EvalRunOutputItemSampleInput(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
      );

  @override
  EvalRunOutputItemSampleInputCopyWith<$R2, EvalRunOutputItemSampleInput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunOutputItemSampleInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


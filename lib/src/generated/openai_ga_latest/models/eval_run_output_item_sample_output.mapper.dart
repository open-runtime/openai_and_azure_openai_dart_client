// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_output_item_sample_output.dart';

class EvalRunOutputItemSampleOutputMapper
    extends ClassMapperBase<EvalRunOutputItemSampleOutput> {
  EvalRunOutputItemSampleOutputMapper._();

  static EvalRunOutputItemSampleOutputMapper? _instance;
  static EvalRunOutputItemSampleOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunOutputItemSampleOutputMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunOutputItemSampleOutput';

  static String? _$role(EvalRunOutputItemSampleOutput v) => v.role;
  static const Field<EvalRunOutputItemSampleOutput, String> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );
  static String? _$content(EvalRunOutputItemSampleOutput v) => v.content;
  static const Field<EvalRunOutputItemSampleOutput, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );

  @override
  final MappableFields<EvalRunOutputItemSampleOutput> fields = const {
    #role: _f$role,
    #content: _f$content,
  };

  static EvalRunOutputItemSampleOutput _instantiate(DecodingData data) {
    return EvalRunOutputItemSampleOutput(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunOutputItemSampleOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunOutputItemSampleOutput>(map);
  }

  static EvalRunOutputItemSampleOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunOutputItemSampleOutput>(json);
  }
}

mixin EvalRunOutputItemSampleOutputMappable {
  String toJsonString() {
    return EvalRunOutputItemSampleOutputMapper.ensureInitialized()
        .encodeJson<EvalRunOutputItemSampleOutput>(
          this as EvalRunOutputItemSampleOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunOutputItemSampleOutputMapper.ensureInitialized()
        .encodeMap<EvalRunOutputItemSampleOutput>(
          this as EvalRunOutputItemSampleOutput,
        );
  }

  EvalRunOutputItemSampleOutputCopyWith<
    EvalRunOutputItemSampleOutput,
    EvalRunOutputItemSampleOutput,
    EvalRunOutputItemSampleOutput
  >
  get copyWith =>
      _EvalRunOutputItemSampleOutputCopyWithImpl<
        EvalRunOutputItemSampleOutput,
        EvalRunOutputItemSampleOutput
      >(this as EvalRunOutputItemSampleOutput, $identity, $identity);
  @override
  String toString() {
    return EvalRunOutputItemSampleOutputMapper.ensureInitialized()
        .stringifyValue(this as EvalRunOutputItemSampleOutput);
  }

  @override
  bool operator ==(Object other) {
    return EvalRunOutputItemSampleOutputMapper.ensureInitialized().equalsValue(
      this as EvalRunOutputItemSampleOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunOutputItemSampleOutputMapper.ensureInitialized().hashValue(
      this as EvalRunOutputItemSampleOutput,
    );
  }
}

extension EvalRunOutputItemSampleOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunOutputItemSampleOutput, $Out> {
  EvalRunOutputItemSampleOutputCopyWith<$R, EvalRunOutputItemSampleOutput, $Out>
  get $asEvalRunOutputItemSampleOutput => $base.as(
    (v, t, t2) =>
        _EvalRunOutputItemSampleOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunOutputItemSampleOutputCopyWith<
  $R,
  $In extends EvalRunOutputItemSampleOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? role, String? content});
  EvalRunOutputItemSampleOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunOutputItemSampleOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunOutputItemSampleOutput, $Out>
    implements
        EvalRunOutputItemSampleOutputCopyWith<
          $R,
          EvalRunOutputItemSampleOutput,
          $Out
        > {
  _EvalRunOutputItemSampleOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalRunOutputItemSampleOutput> $mapper =
      EvalRunOutputItemSampleOutputMapper.ensureInitialized();
  @override
  $R call({Object? role = $none, Object? content = $none}) => $apply(
    FieldCopyWithData({
      if (role != $none) #role: role,
      if (content != $none) #content: content,
    }),
  );
  @override
  EvalRunOutputItemSampleOutput $make(CopyWithData data) =>
      EvalRunOutputItemSampleOutput(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
      );

  @override
  EvalRunOutputItemSampleOutputCopyWith<
    $R2,
    EvalRunOutputItemSampleOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunOutputItemSampleOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


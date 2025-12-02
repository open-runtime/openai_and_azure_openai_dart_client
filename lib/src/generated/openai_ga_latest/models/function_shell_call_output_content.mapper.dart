// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_content.dart';

class FunctionShellCallOutputContentMapper
    extends ClassMapperBase<FunctionShellCallOutputContent> {
  FunctionShellCallOutputContentMapper._();

  static FunctionShellCallOutputContentMapper? _instance;
  static FunctionShellCallOutputContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputContentMapper._(),
      );
      FunctionShellCallOutputContentOutcomeOutcomeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputContent';

  static String _$stdout(FunctionShellCallOutputContent v) => v.stdout;
  static const Field<FunctionShellCallOutputContent, String> _f$stdout = Field(
    'stdout',
    _$stdout,
  );
  static String _$stderr(FunctionShellCallOutputContent v) => v.stderr;
  static const Field<FunctionShellCallOutputContent, String> _f$stderr = Field(
    'stderr',
    _$stderr,
  );
  static FunctionShellCallOutputContentOutcomeOutcomeUnion _$outcome(
    FunctionShellCallOutputContent v,
  ) => v.outcome;
  static const Field<
    FunctionShellCallOutputContent,
    FunctionShellCallOutputContentOutcomeOutcomeUnion
  >
  _f$outcome = Field('outcome', _$outcome);
  static String? _$createdBy(FunctionShellCallOutputContent v) => v.createdBy;
  static const Field<FunctionShellCallOutputContent, String> _f$createdBy =
      Field('createdBy', _$createdBy, key: r'created_by', opt: true);

  @override
  final MappableFields<FunctionShellCallOutputContent> fields = const {
    #stdout: _f$stdout,
    #stderr: _f$stderr,
    #outcome: _f$outcome,
    #createdBy: _f$createdBy,
  };

  static FunctionShellCallOutputContent _instantiate(DecodingData data) {
    return FunctionShellCallOutputContent(
      stdout: data.dec(_f$stdout),
      stderr: data.dec(_f$stderr),
      outcome: data.dec(_f$outcome),
      createdBy: data.dec(_f$createdBy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionShellCallOutputContent>(map);
  }

  static FunctionShellCallOutputContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellCallOutputContent>(json);
  }
}

mixin FunctionShellCallOutputContentMappable {
  String toJsonString() {
    return FunctionShellCallOutputContentMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputContent>(
          this as FunctionShellCallOutputContent,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputContentMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputContent>(
          this as FunctionShellCallOutputContent,
        );
  }

  FunctionShellCallOutputContentCopyWith<
    FunctionShellCallOutputContent,
    FunctionShellCallOutputContent,
    FunctionShellCallOutputContent
  >
  get copyWith =>
      _FunctionShellCallOutputContentCopyWithImpl<
        FunctionShellCallOutputContent,
        FunctionShellCallOutputContent
      >(this as FunctionShellCallOutputContent, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallOutputContentMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputContent);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputContentMapper.ensureInitialized().equalsValue(
      this as FunctionShellCallOutputContent,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputContentMapper.ensureInitialized().hashValue(
      this as FunctionShellCallOutputContent,
    );
  }
}

extension FunctionShellCallOutputContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputContent, $Out> {
  FunctionShellCallOutputContentCopyWith<
    $R,
    FunctionShellCallOutputContent,
    $Out
  >
  get $asFunctionShellCallOutputContent => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellCallOutputContentCopyWith<
  $R,
  $In extends FunctionShellCallOutputContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FunctionShellCallOutputContentOutcomeOutcomeUnionCopyWith<
    $R,
    FunctionShellCallOutputContentOutcomeOutcomeUnion,
    FunctionShellCallOutputContentOutcomeOutcomeUnion
  >
  get outcome;
  $R call({
    String? stdout,
    String? stderr,
    FunctionShellCallOutputContentOutcomeOutcomeUnion? outcome,
    String? createdBy,
  });
  FunctionShellCallOutputContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionShellCallOutputContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallOutputContent, $Out>
    implements
        FunctionShellCallOutputContentCopyWith<
          $R,
          FunctionShellCallOutputContent,
          $Out
        > {
  _FunctionShellCallOutputContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputContent> $mapper =
      FunctionShellCallOutputContentMapper.ensureInitialized();
  @override
  FunctionShellCallOutputContentOutcomeOutcomeUnionCopyWith<
    $R,
    FunctionShellCallOutputContentOutcomeOutcomeUnion,
    FunctionShellCallOutputContentOutcomeOutcomeUnion
  >
  get outcome => $value.outcome.copyWith.$chain((v) => call(outcome: v));
  @override
  $R call({
    String? stdout,
    String? stderr,
    FunctionShellCallOutputContentOutcomeOutcomeUnion? outcome,
    Object? createdBy = $none,
  }) => $apply(
    FieldCopyWithData({
      if (stdout != null) #stdout: stdout,
      if (stderr != null) #stderr: stderr,
      if (outcome != null) #outcome: outcome,
      if (createdBy != $none) #createdBy: createdBy,
    }),
  );
  @override
  FunctionShellCallOutputContent $make(CopyWithData data) =>
      FunctionShellCallOutputContent(
        stdout: data.get(#stdout, or: $value.stdout),
        stderr: data.get(#stderr, or: $value.stderr),
        outcome: data.get(#outcome, or: $value.outcome),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  FunctionShellCallOutputContentCopyWith<
    $R2,
    FunctionShellCallOutputContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


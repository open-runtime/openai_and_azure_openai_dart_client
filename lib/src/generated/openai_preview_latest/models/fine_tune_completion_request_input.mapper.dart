// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_completion_request_input.dart';

class FineTuneCompletionRequestInputMapper
    extends ClassMapperBase<FineTuneCompletionRequestInput> {
  FineTuneCompletionRequestInputMapper._();

  static FineTuneCompletionRequestInputMapper? _instance;
  static FineTuneCompletionRequestInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneCompletionRequestInputMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneCompletionRequestInput';

  static String? _$prompt(FineTuneCompletionRequestInput v) => v.prompt;
  static const Field<FineTuneCompletionRequestInput, String> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
  );
  static String? _$completion(FineTuneCompletionRequestInput v) => v.completion;
  static const Field<FineTuneCompletionRequestInput, String> _f$completion =
      Field('completion', _$completion, opt: true);

  @override
  final MappableFields<FineTuneCompletionRequestInput> fields = const {
    #prompt: _f$prompt,
    #completion: _f$completion,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneCompletionRequestInput _instantiate(DecodingData data) {
    return FineTuneCompletionRequestInput(
      prompt: data.dec(_f$prompt),
      completion: data.dec(_f$completion),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneCompletionRequestInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneCompletionRequestInput>(map);
  }

  static FineTuneCompletionRequestInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneCompletionRequestInput>(json);
  }
}

mixin FineTuneCompletionRequestInputMappable {
  String toJsonString() {
    return FineTuneCompletionRequestInputMapper.ensureInitialized()
        .encodeJson<FineTuneCompletionRequestInput>(
          this as FineTuneCompletionRequestInput,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneCompletionRequestInputMapper.ensureInitialized()
        .encodeMap<FineTuneCompletionRequestInput>(
          this as FineTuneCompletionRequestInput,
        );
  }

  FineTuneCompletionRequestInputCopyWith<
    FineTuneCompletionRequestInput,
    FineTuneCompletionRequestInput,
    FineTuneCompletionRequestInput
  >
  get copyWith =>
      _FineTuneCompletionRequestInputCopyWithImpl<
        FineTuneCompletionRequestInput,
        FineTuneCompletionRequestInput
      >(this as FineTuneCompletionRequestInput, $identity, $identity);
  @override
  String toString() {
    return FineTuneCompletionRequestInputMapper.ensureInitialized()
        .stringifyValue(this as FineTuneCompletionRequestInput);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneCompletionRequestInputMapper.ensureInitialized().equalsValue(
      this as FineTuneCompletionRequestInput,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuneCompletionRequestInputMapper.ensureInitialized().hashValue(
      this as FineTuneCompletionRequestInput,
    );
  }
}

extension FineTuneCompletionRequestInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneCompletionRequestInput, $Out> {
  FineTuneCompletionRequestInputCopyWith<
    $R,
    FineTuneCompletionRequestInput,
    $Out
  >
  get $asFineTuneCompletionRequestInput => $base.as(
    (v, t, t2) =>
        _FineTuneCompletionRequestInputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneCompletionRequestInputCopyWith<
  $R,
  $In extends FineTuneCompletionRequestInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? prompt, String? completion});
  FineTuneCompletionRequestInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneCompletionRequestInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneCompletionRequestInput, $Out>
    implements
        FineTuneCompletionRequestInputCopyWith<
          $R,
          FineTuneCompletionRequestInput,
          $Out
        > {
  _FineTuneCompletionRequestInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneCompletionRequestInput> $mapper =
      FineTuneCompletionRequestInputMapper.ensureInitialized();
  @override
  $R call({Object? prompt = $none, Object? completion = $none}) => $apply(
    FieldCopyWithData({
      if (prompt != $none) #prompt: prompt,
      if (completion != $none) #completion: completion,
    }),
  );
  @override
  FineTuneCompletionRequestInput $make(CopyWithData data) =>
      FineTuneCompletionRequestInput(
        prompt: data.get(#prompt, or: $value.prompt),
        completion: data.get(#completion, or: $value.completion),
      );

  @override
  FineTuneCompletionRequestInputCopyWith<
    $R2,
    FineTuneCompletionRequestInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneCompletionRequestInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


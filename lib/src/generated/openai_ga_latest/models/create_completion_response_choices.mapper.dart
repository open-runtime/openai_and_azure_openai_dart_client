// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_completion_response_choices.dart';

class CreateCompletionResponseChoicesMapper
    extends ClassMapperBase<CreateCompletionResponseChoices> {
  CreateCompletionResponseChoicesMapper._();

  static CreateCompletionResponseChoicesMapper? _instance;
  static CreateCompletionResponseChoicesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCompletionResponseChoicesMapper._(),
      );
      CreateCompletionResponseChoicesFinishReasonFinishReasonMapper.ensureInitialized();
      CreateCompletionResponseChoicesLogprobsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCompletionResponseChoices';

  static CreateCompletionResponseChoicesFinishReasonFinishReason _$finishReason(
    CreateCompletionResponseChoices v,
  ) => v.finishReason;
  static const Field<
    CreateCompletionResponseChoices,
    CreateCompletionResponseChoicesFinishReasonFinishReason
  >
  _f$finishReason = Field(
    'finishReason',
    _$finishReason,
    key: r'finish_reason',
  );
  static int _$indexField(CreateCompletionResponseChoices v) => v.indexField;
  static const Field<CreateCompletionResponseChoices, int> _f$indexField =
      Field('indexField', _$indexField, key: r'index');
  static CreateCompletionResponseChoicesLogprobs? _$logprobs(
    CreateCompletionResponseChoices v,
  ) => v.logprobs;
  static const Field<
    CreateCompletionResponseChoices,
    CreateCompletionResponseChoicesLogprobs
  >
  _f$logprobs = Field('logprobs', _$logprobs);
  static String _$text(CreateCompletionResponseChoices v) => v.text;
  static const Field<CreateCompletionResponseChoices, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<CreateCompletionResponseChoices> fields = const {
    #finishReason: _f$finishReason,
    #indexField: _f$indexField,
    #logprobs: _f$logprobs,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateCompletionResponseChoices _instantiate(DecodingData data) {
    return CreateCompletionResponseChoices(
      finishReason: data.dec(_f$finishReason),
      indexField: data.dec(_f$indexField),
      logprobs: data.dec(_f$logprobs),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCompletionResponseChoices fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateCompletionResponseChoices>(map);
  }

  static CreateCompletionResponseChoices fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateCompletionResponseChoices>(
      json,
    );
  }
}

mixin CreateCompletionResponseChoicesMappable {
  String toJsonString() {
    return CreateCompletionResponseChoicesMapper.ensureInitialized()
        .encodeJson<CreateCompletionResponseChoices>(
          this as CreateCompletionResponseChoices,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateCompletionResponseChoicesMapper.ensureInitialized()
        .encodeMap<CreateCompletionResponseChoices>(
          this as CreateCompletionResponseChoices,
        );
  }

  CreateCompletionResponseChoicesCopyWith<
    CreateCompletionResponseChoices,
    CreateCompletionResponseChoices,
    CreateCompletionResponseChoices
  >
  get copyWith =>
      _CreateCompletionResponseChoicesCopyWithImpl<
        CreateCompletionResponseChoices,
        CreateCompletionResponseChoices
      >(this as CreateCompletionResponseChoices, $identity, $identity);
  @override
  String toString() {
    return CreateCompletionResponseChoicesMapper.ensureInitialized()
        .stringifyValue(this as CreateCompletionResponseChoices);
  }

  @override
  bool operator ==(Object other) {
    return CreateCompletionResponseChoicesMapper.ensureInitialized()
        .equalsValue(this as CreateCompletionResponseChoices, other);
  }

  @override
  int get hashCode {
    return CreateCompletionResponseChoicesMapper.ensureInitialized().hashValue(
      this as CreateCompletionResponseChoices,
    );
  }
}

extension CreateCompletionResponseChoicesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateCompletionResponseChoices, $Out> {
  CreateCompletionResponseChoicesCopyWith<
    $R,
    CreateCompletionResponseChoices,
    $Out
  >
  get $asCreateCompletionResponseChoices => $base.as(
    (v, t, t2) =>
        _CreateCompletionResponseChoicesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateCompletionResponseChoicesCopyWith<
  $R,
  $In extends CreateCompletionResponseChoices,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateCompletionResponseChoicesLogprobsCopyWith<
    $R,
    CreateCompletionResponseChoicesLogprobs,
    CreateCompletionResponseChoicesLogprobs
  >?
  get logprobs;
  $R call({
    CreateCompletionResponseChoicesFinishReasonFinishReason? finishReason,
    int? indexField,
    CreateCompletionResponseChoicesLogprobs? logprobs,
    String? text,
  });
  CreateCompletionResponseChoicesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateCompletionResponseChoicesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateCompletionResponseChoices, $Out>
    implements
        CreateCompletionResponseChoicesCopyWith<
          $R,
          CreateCompletionResponseChoices,
          $Out
        > {
  _CreateCompletionResponseChoicesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateCompletionResponseChoices> $mapper =
      CreateCompletionResponseChoicesMapper.ensureInitialized();
  @override
  CreateCompletionResponseChoicesLogprobsCopyWith<
    $R,
    CreateCompletionResponseChoicesLogprobs,
    CreateCompletionResponseChoicesLogprobs
  >?
  get logprobs => $value.logprobs?.copyWith.$chain((v) => call(logprobs: v));
  @override
  $R call({
    CreateCompletionResponseChoicesFinishReasonFinishReason? finishReason,
    int? indexField,
    Object? logprobs = $none,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (finishReason != null) #finishReason: finishReason,
      if (indexField != null) #indexField: indexField,
      if (logprobs != $none) #logprobs: logprobs,
      if (text != null) #text: text,
    }),
  );
  @override
  CreateCompletionResponseChoices $make(CopyWithData data) =>
      CreateCompletionResponseChoices(
        finishReason: data.get(#finishReason, or: $value.finishReason),
        indexField: data.get(#indexField, or: $value.indexField),
        logprobs: data.get(#logprobs, or: $value.logprobs),
        text: data.get(#text, or: $value.text),
      );

  @override
  CreateCompletionResponseChoicesCopyWith<
    $R2,
    CreateCompletionResponseChoices,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateCompletionResponseChoicesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


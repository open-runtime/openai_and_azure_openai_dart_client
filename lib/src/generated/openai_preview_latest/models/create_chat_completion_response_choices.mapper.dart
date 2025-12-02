// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_response_choices.dart';

class CreateChatCompletionResponseChoicesMapper
    extends ClassMapperBase<CreateChatCompletionResponseChoices> {
  CreateChatCompletionResponseChoicesMapper._();

  static CreateChatCompletionResponseChoicesMapper? _instance;
  static CreateChatCompletionResponseChoicesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionResponseChoicesMapper._(),
      );
      CreateChatCompletionResponseChoicesFinishReasonFinishReasonMapper.ensureInitialized();
      ChatCompletionResponseMessageMapper.ensureInitialized();
      CreateChatCompletionResponseChoicesLogprobsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionResponseChoices';

  static CreateChatCompletionResponseChoicesFinishReasonFinishReason
  _$finishReason(CreateChatCompletionResponseChoices v) => v.finishReason;
  static const Field<
    CreateChatCompletionResponseChoices,
    CreateChatCompletionResponseChoicesFinishReasonFinishReason
  >
  _f$finishReason = Field(
    'finishReason',
    _$finishReason,
    key: r'finish_reason',
  );
  static int _$indexField(CreateChatCompletionResponseChoices v) =>
      v.indexField;
  static const Field<CreateChatCompletionResponseChoices, int> _f$indexField =
      Field('indexField', _$indexField, key: r'index');
  static ChatCompletionResponseMessage _$message(
    CreateChatCompletionResponseChoices v,
  ) => v.message;
  static const Field<
    CreateChatCompletionResponseChoices,
    ChatCompletionResponseMessage
  >
  _f$message = Field('message', _$message);
  static CreateChatCompletionResponseChoicesLogprobs?
  _$createChatCompletionResponseChoicesLogprobs(
    CreateChatCompletionResponseChoices v,
  ) => v.createChatCompletionResponseChoicesLogprobs;
  static const Field<
    CreateChatCompletionResponseChoices,
    CreateChatCompletionResponseChoicesLogprobs
  >
  _f$createChatCompletionResponseChoicesLogprobs = Field(
    'createChatCompletionResponseChoicesLogprobs',
    _$createChatCompletionResponseChoicesLogprobs,
    key: r'logprobs',
  );

  @override
  final MappableFields<CreateChatCompletionResponseChoices> fields = const {
    #finishReason: _f$finishReason,
    #indexField: _f$indexField,
    #message: _f$message,
    #createChatCompletionResponseChoicesLogprobs:
        _f$createChatCompletionResponseChoicesLogprobs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionResponseChoices _instantiate(DecodingData data) {
    return CreateChatCompletionResponseChoices(
      finishReason: data.dec(_f$finishReason),
      indexField: data.dec(_f$indexField),
      message: data.dec(_f$message),
      createChatCompletionResponseChoicesLogprobs: data.dec(
        _f$createChatCompletionResponseChoicesLogprobs,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionResponseChoices fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateChatCompletionResponseChoices>(
      map,
    );
  }

  static CreateChatCompletionResponseChoices fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateChatCompletionResponseChoices>(
      json,
    );
  }
}

mixin CreateChatCompletionResponseChoicesMappable {
  String toJsonString() {
    return CreateChatCompletionResponseChoicesMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionResponseChoices>(
          this as CreateChatCompletionResponseChoices,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionResponseChoicesMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionResponseChoices>(
          this as CreateChatCompletionResponseChoices,
        );
  }

  CreateChatCompletionResponseChoicesCopyWith<
    CreateChatCompletionResponseChoices,
    CreateChatCompletionResponseChoices,
    CreateChatCompletionResponseChoices
  >
  get copyWith =>
      _CreateChatCompletionResponseChoicesCopyWithImpl<
        CreateChatCompletionResponseChoices,
        CreateChatCompletionResponseChoices
      >(this as CreateChatCompletionResponseChoices, $identity, $identity);
  @override
  String toString() {
    return CreateChatCompletionResponseChoicesMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionResponseChoices);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionResponseChoicesMapper.ensureInitialized()
        .equalsValue(this as CreateChatCompletionResponseChoices, other);
  }

  @override
  int get hashCode {
    return CreateChatCompletionResponseChoicesMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionResponseChoices);
  }
}

extension CreateChatCompletionResponseChoicesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionResponseChoices, $Out> {
  CreateChatCompletionResponseChoicesCopyWith<
    $R,
    CreateChatCompletionResponseChoices,
    $Out
  >
  get $asCreateChatCompletionResponseChoices => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionResponseChoicesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateChatCompletionResponseChoicesCopyWith<
  $R,
  $In extends CreateChatCompletionResponseChoices,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionResponseMessageCopyWith<
    $R,
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessage
  >
  get message;
  CreateChatCompletionResponseChoicesLogprobsCopyWith<
    $R,
    CreateChatCompletionResponseChoicesLogprobs,
    CreateChatCompletionResponseChoicesLogprobs
  >?
  get createChatCompletionResponseChoicesLogprobs;
  $R call({
    CreateChatCompletionResponseChoicesFinishReasonFinishReason? finishReason,
    int? indexField,
    ChatCompletionResponseMessage? message,
    CreateChatCompletionResponseChoicesLogprobs?
    createChatCompletionResponseChoicesLogprobs,
  });
  CreateChatCompletionResponseChoicesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionResponseChoicesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateChatCompletionResponseChoices, $Out>
    implements
        CreateChatCompletionResponseChoicesCopyWith<
          $R,
          CreateChatCompletionResponseChoices,
          $Out
        > {
  _CreateChatCompletionResponseChoicesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionResponseChoices> $mapper =
      CreateChatCompletionResponseChoicesMapper.ensureInitialized();
  @override
  ChatCompletionResponseMessageCopyWith<
    $R,
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessage
  >
  get message => $value.message.copyWith.$chain((v) => call(message: v));
  @override
  CreateChatCompletionResponseChoicesLogprobsCopyWith<
    $R,
    CreateChatCompletionResponseChoicesLogprobs,
    CreateChatCompletionResponseChoicesLogprobs
  >?
  get createChatCompletionResponseChoicesLogprobs => $value
      .createChatCompletionResponseChoicesLogprobs
      ?.copyWith
      .$chain((v) => call(createChatCompletionResponseChoicesLogprobs: v));
  @override
  $R call({
    CreateChatCompletionResponseChoicesFinishReasonFinishReason? finishReason,
    int? indexField,
    ChatCompletionResponseMessage? message,
    Object? createChatCompletionResponseChoicesLogprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (finishReason != null) #finishReason: finishReason,
      if (indexField != null) #indexField: indexField,
      if (message != null) #message: message,
      if (createChatCompletionResponseChoicesLogprobs != $none)
        #createChatCompletionResponseChoicesLogprobs:
            createChatCompletionResponseChoicesLogprobs,
    }),
  );
  @override
  CreateChatCompletionResponseChoices $make(CopyWithData data) =>
      CreateChatCompletionResponseChoices(
        finishReason: data.get(#finishReason, or: $value.finishReason),
        indexField: data.get(#indexField, or: $value.indexField),
        message: data.get(#message, or: $value.message),
        createChatCompletionResponseChoicesLogprobs: data.get(
          #createChatCompletionResponseChoicesLogprobs,
          or: $value.createChatCompletionResponseChoicesLogprobs,
        ),
      );

  @override
  CreateChatCompletionResponseChoicesCopyWith<
    $R2,
    CreateChatCompletionResponseChoices,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionResponseChoicesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


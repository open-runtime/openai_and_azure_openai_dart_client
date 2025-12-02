// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_response_choices_choices.dart';

class CreateChatCompletionResponseChoicesChoicesMapper
    extends ClassMapperBase<CreateChatCompletionResponseChoicesChoices> {
  CreateChatCompletionResponseChoicesChoicesMapper._();

  static CreateChatCompletionResponseChoicesChoicesMapper? _instance;
  static CreateChatCompletionResponseChoicesChoicesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionResponseChoicesChoicesMapper._(),
      );
      ChatCompletionResponseMessageMapper.ensureInitialized();
      ContentFilterChoiceResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionResponseChoicesChoices';

  static int? _$indexField(CreateChatCompletionResponseChoicesChoices v) =>
      v.indexField;
  static const Field<CreateChatCompletionResponseChoicesChoices, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index', opt: true);
  static String? _$finishReason(CreateChatCompletionResponseChoicesChoices v) =>
      v.finishReason;
  static const Field<CreateChatCompletionResponseChoicesChoices, String>
  _f$finishReason = Field(
    'finishReason',
    _$finishReason,
    key: r'finish_reason',
    opt: true,
  );
  static ChatCompletionResponseMessage? _$message(
    CreateChatCompletionResponseChoicesChoices v,
  ) => v.message;
  static const Field<
    CreateChatCompletionResponseChoicesChoices,
    ChatCompletionResponseMessage
  >
  _f$message = Field('message', _$message, opt: true);
  static ContentFilterChoiceResults? _$contentFilterResults(
    CreateChatCompletionResponseChoicesChoices v,
  ) => v.contentFilterResults;
  static const Field<
    CreateChatCompletionResponseChoicesChoices,
    ContentFilterChoiceResults
  >
  _f$contentFilterResults = Field(
    'contentFilterResults',
    _$contentFilterResults,
    key: r'content_filter_results',
    opt: true,
  );

  @override
  final MappableFields<CreateChatCompletionResponseChoicesChoices> fields =
      const {
        #indexField: _f$indexField,
        #finishReason: _f$finishReason,
        #message: _f$message,
        #contentFilterResults: _f$contentFilterResults,
      };

  static CreateChatCompletionResponseChoicesChoices _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionResponseChoicesChoices(
      indexField: data.dec(_f$indexField),
      finishReason: data.dec(_f$finishReason),
      message: data.dec(_f$message),
      contentFilterResults: data.dec(_f$contentFilterResults),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionResponseChoicesChoices fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionResponseChoicesChoices>(map);
  }

  static CreateChatCompletionResponseChoicesChoices fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionResponseChoicesChoices>(json);
  }
}

mixin CreateChatCompletionResponseChoicesChoicesMappable {
  String toJsonString() {
    return CreateChatCompletionResponseChoicesChoicesMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionResponseChoicesChoices>(
          this as CreateChatCompletionResponseChoicesChoices,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionResponseChoicesChoicesMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionResponseChoicesChoices>(
          this as CreateChatCompletionResponseChoicesChoices,
        );
  }

  CreateChatCompletionResponseChoicesChoicesCopyWith<
    CreateChatCompletionResponseChoicesChoices,
    CreateChatCompletionResponseChoicesChoices,
    CreateChatCompletionResponseChoicesChoices
  >
  get copyWith =>
      _CreateChatCompletionResponseChoicesChoicesCopyWithImpl<
        CreateChatCompletionResponseChoicesChoices,
        CreateChatCompletionResponseChoicesChoices
      >(
        this as CreateChatCompletionResponseChoicesChoices,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionResponseChoicesChoicesMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionResponseChoicesChoices);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionResponseChoicesChoicesMapper.ensureInitialized()
        .equalsValue(this as CreateChatCompletionResponseChoicesChoices, other);
  }

  @override
  int get hashCode {
    return CreateChatCompletionResponseChoicesChoicesMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionResponseChoicesChoices);
  }
}

extension CreateChatCompletionResponseChoicesChoicesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionResponseChoicesChoices, $Out> {
  CreateChatCompletionResponseChoicesChoicesCopyWith<
    $R,
    CreateChatCompletionResponseChoicesChoices,
    $Out
  >
  get $asCreateChatCompletionResponseChoicesChoices => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionResponseChoicesChoicesCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateChatCompletionResponseChoicesChoicesCopyWith<
  $R,
  $In extends CreateChatCompletionResponseChoicesChoices,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionResponseMessageCopyWith<
    $R,
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessage
  >?
  get message;
  ContentFilterChoiceResultsCopyWith<
    $R,
    ContentFilterChoiceResults,
    ContentFilterChoiceResults
  >?
  get contentFilterResults;
  $R call({
    int? indexField,
    String? finishReason,
    ChatCompletionResponseMessage? message,
    ContentFilterChoiceResults? contentFilterResults,
  });
  CreateChatCompletionResponseChoicesChoicesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionResponseChoicesChoicesCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateChatCompletionResponseChoicesChoices, $Out>
    implements
        CreateChatCompletionResponseChoicesChoicesCopyWith<
          $R,
          CreateChatCompletionResponseChoicesChoices,
          $Out
        > {
  _CreateChatCompletionResponseChoicesChoicesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionResponseChoicesChoices>
  $mapper =
      CreateChatCompletionResponseChoicesChoicesMapper.ensureInitialized();
  @override
  ChatCompletionResponseMessageCopyWith<
    $R,
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessage
  >?
  get message => $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  ContentFilterChoiceResultsCopyWith<
    $R,
    ContentFilterChoiceResults,
    ContentFilterChoiceResults
  >?
  get contentFilterResults => $value.contentFilterResults?.copyWith.$chain(
    (v) => call(contentFilterResults: v),
  );
  @override
  $R call({
    Object? indexField = $none,
    Object? finishReason = $none,
    Object? message = $none,
    Object? contentFilterResults = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != $none) #indexField: indexField,
      if (finishReason != $none) #finishReason: finishReason,
      if (message != $none) #message: message,
      if (contentFilterResults != $none)
        #contentFilterResults: contentFilterResults,
    }),
  );
  @override
  CreateChatCompletionResponseChoicesChoices $make(CopyWithData data) =>
      CreateChatCompletionResponseChoicesChoices(
        indexField: data.get(#indexField, or: $value.indexField),
        finishReason: data.get(#finishReason, or: $value.finishReason),
        message: data.get(#message, or: $value.message),
        contentFilterResults: data.get(
          #contentFilterResults,
          or: $value.contentFilterResults,
        ),
      );

  @override
  CreateChatCompletionResponseChoicesChoicesCopyWith<
    $R2,
    CreateChatCompletionResponseChoicesChoices,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionResponseChoicesChoicesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_message_annotations_url_citation.dart';

class ChatCompletionResponseMessageAnnotationsUrlCitationMapper
    extends
        ClassMapperBase<ChatCompletionResponseMessageAnnotationsUrlCitation> {
  ChatCompletionResponseMessageAnnotationsUrlCitationMapper._();

  static ChatCompletionResponseMessageAnnotationsUrlCitationMapper? _instance;
  static ChatCompletionResponseMessageAnnotationsUrlCitationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionResponseMessageAnnotationsUrlCitationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionResponseMessageAnnotationsUrlCitation';

  static int _$endIndex(
    ChatCompletionResponseMessageAnnotationsUrlCitation v,
  ) => v.endIndex;
  static const Field<ChatCompletionResponseMessageAnnotationsUrlCitation, int>
  _f$endIndex = Field('endIndex', _$endIndex, key: r'end_index');
  static int _$startIndex(
    ChatCompletionResponseMessageAnnotationsUrlCitation v,
  ) => v.startIndex;
  static const Field<ChatCompletionResponseMessageAnnotationsUrlCitation, int>
  _f$startIndex = Field('startIndex', _$startIndex, key: r'start_index');
  static String _$url(ChatCompletionResponseMessageAnnotationsUrlCitation v) =>
      v.url;
  static const Field<
    ChatCompletionResponseMessageAnnotationsUrlCitation,
    String
  >
  _f$url = Field('url', _$url);
  static String _$title(
    ChatCompletionResponseMessageAnnotationsUrlCitation v,
  ) => v.title;
  static const Field<
    ChatCompletionResponseMessageAnnotationsUrlCitation,
    String
  >
  _f$title = Field('title', _$title);

  @override
  final MappableFields<ChatCompletionResponseMessageAnnotationsUrlCitation>
  fields = const {
    #endIndex: _f$endIndex,
    #startIndex: _f$startIndex,
    #url: _f$url,
    #title: _f$title,
  };

  static ChatCompletionResponseMessageAnnotationsUrlCitation _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionResponseMessageAnnotationsUrlCitation(
      endIndex: data.dec(_f$endIndex),
      startIndex: data.dec(_f$startIndex),
      url: data.dec(_f$url),
      title: data.dec(_f$title),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionResponseMessageAnnotationsUrlCitation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionResponseMessageAnnotationsUrlCitation>(map);
  }

  static ChatCompletionResponseMessageAnnotationsUrlCitation fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionResponseMessageAnnotationsUrlCitation>(json);
  }
}

mixin ChatCompletionResponseMessageAnnotationsUrlCitationMappable {
  String toJsonString() {
    return ChatCompletionResponseMessageAnnotationsUrlCitationMapper.ensureInitialized()
        .encodeJson<ChatCompletionResponseMessageAnnotationsUrlCitation>(
          this as ChatCompletionResponseMessageAnnotationsUrlCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionResponseMessageAnnotationsUrlCitationMapper.ensureInitialized()
        .encodeMap<ChatCompletionResponseMessageAnnotationsUrlCitation>(
          this as ChatCompletionResponseMessageAnnotationsUrlCitation,
        );
  }

  ChatCompletionResponseMessageAnnotationsUrlCitationCopyWith<
    ChatCompletionResponseMessageAnnotationsUrlCitation,
    ChatCompletionResponseMessageAnnotationsUrlCitation,
    ChatCompletionResponseMessageAnnotationsUrlCitation
  >
  get copyWith =>
      _ChatCompletionResponseMessageAnnotationsUrlCitationCopyWithImpl<
        ChatCompletionResponseMessageAnnotationsUrlCitation,
        ChatCompletionResponseMessageAnnotationsUrlCitation
      >(
        this as ChatCompletionResponseMessageAnnotationsUrlCitation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionResponseMessageAnnotationsUrlCitationMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionResponseMessageAnnotationsUrlCitation,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionResponseMessageAnnotationsUrlCitationMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionResponseMessageAnnotationsUrlCitation,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionResponseMessageAnnotationsUrlCitationMapper.ensureInitialized()
        .hashValue(this as ChatCompletionResponseMessageAnnotationsUrlCitation);
  }
}

extension ChatCompletionResponseMessageAnnotationsUrlCitationValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionResponseMessageAnnotationsUrlCitation,
          $Out
        > {
  ChatCompletionResponseMessageAnnotationsUrlCitationCopyWith<
    $R,
    ChatCompletionResponseMessageAnnotationsUrlCitation,
    $Out
  >
  get $asChatCompletionResponseMessageAnnotationsUrlCitation => $base.as(
    (v, t, t2) =>
        _ChatCompletionResponseMessageAnnotationsUrlCitationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionResponseMessageAnnotationsUrlCitationCopyWith<
  $R,
  $In extends ChatCompletionResponseMessageAnnotationsUrlCitation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? endIndex, int? startIndex, String? url, String? title});
  ChatCompletionResponseMessageAnnotationsUrlCitationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionResponseMessageAnnotationsUrlCitationCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionResponseMessageAnnotationsUrlCitation,
          $Out
        >
    implements
        ChatCompletionResponseMessageAnnotationsUrlCitationCopyWith<
          $R,
          ChatCompletionResponseMessageAnnotationsUrlCitation,
          $Out
        > {
  _ChatCompletionResponseMessageAnnotationsUrlCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionResponseMessageAnnotationsUrlCitation
  >
  $mapper =
      ChatCompletionResponseMessageAnnotationsUrlCitationMapper.ensureInitialized();
  @override
  $R call({int? endIndex, int? startIndex, String? url, String? title}) =>
      $apply(
        FieldCopyWithData({
          if (endIndex != null) #endIndex: endIndex,
          if (startIndex != null) #startIndex: startIndex,
          if (url != null) #url: url,
          if (title != null) #title: title,
        }),
      );
  @override
  ChatCompletionResponseMessageAnnotationsUrlCitation $make(
    CopyWithData data,
  ) => ChatCompletionResponseMessageAnnotationsUrlCitation(
    endIndex: data.get(#endIndex, or: $value.endIndex),
    startIndex: data.get(#startIndex, or: $value.startIndex),
    url: data.get(#url, or: $value.url),
    title: data.get(#title, or: $value.title),
  );

  @override
  ChatCompletionResponseMessageAnnotationsUrlCitationCopyWith<
    $R2,
    ChatCompletionResponseMessageAnnotationsUrlCitation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionResponseMessageAnnotationsUrlCitationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


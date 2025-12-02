// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_content.dart';

class RealtimeConversationItemMessageAssistantContentMapper
    extends ClassMapperBase<RealtimeConversationItemMessageAssistantContent> {
  RealtimeConversationItemMessageAssistantContentMapper._();

  static RealtimeConversationItemMessageAssistantContentMapper? _instance;
  static RealtimeConversationItemMessageAssistantContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageAssistantContentMapper._(),
      );
      RealtimeConversationItemMessageAssistantContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMessageAssistantContent';

  static RealtimeConversationItemMessageAssistantContentTypeType? _$type(
    RealtimeConversationItemMessageAssistantContent v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMessageAssistantContent,
    RealtimeConversationItemMessageAssistantContentTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(RealtimeConversationItemMessageAssistantContent v) =>
      v.text;
  static const Field<RealtimeConversationItemMessageAssistantContent, String>
  _f$text = Field('text', _$text, opt: true);
  static String? _$audio(RealtimeConversationItemMessageAssistantContent v) =>
      v.audio;
  static const Field<RealtimeConversationItemMessageAssistantContent, String>
  _f$audio = Field('audio', _$audio, opt: true);
  static String? _$transcript(
    RealtimeConversationItemMessageAssistantContent v,
  ) => v.transcript;
  static const Field<RealtimeConversationItemMessageAssistantContent, String>
  _f$transcript = Field('transcript', _$transcript, opt: true);

  @override
  final MappableFields<RealtimeConversationItemMessageAssistantContent> fields =
      const {
        #type: _f$type,
        #text: _f$text,
        #audio: _f$audio,
        #transcript: _f$transcript,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConversationItemMessageAssistantContent _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemMessageAssistantContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      audio: data.dec(_f$audio),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemMessageAssistantContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemMessageAssistantContent>(map);
  }

  static RealtimeConversationItemMessageAssistantContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemMessageAssistantContent>(json);
  }
}

mixin RealtimeConversationItemMessageAssistantContentMappable {
  String toJsonString() {
    return RealtimeConversationItemMessageAssistantContentMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMessageAssistantContent>(
          this as RealtimeConversationItemMessageAssistantContent,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMessageAssistantContentMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMessageAssistantContent>(
          this as RealtimeConversationItemMessageAssistantContent,
        );
  }

  RealtimeConversationItemMessageAssistantContentCopyWith<
    RealtimeConversationItemMessageAssistantContent,
    RealtimeConversationItemMessageAssistantContent,
    RealtimeConversationItemMessageAssistantContent
  >
  get copyWith =>
      _RealtimeConversationItemMessageAssistantContentCopyWithImpl<
        RealtimeConversationItemMessageAssistantContent,
        RealtimeConversationItemMessageAssistantContent
      >(
        this as RealtimeConversationItemMessageAssistantContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemMessageAssistantContentMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeConversationItemMessageAssistantContent,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMessageAssistantContentMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeConversationItemMessageAssistantContent,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMessageAssistantContentMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemMessageAssistantContent);
  }
}

extension RealtimeConversationItemMessageAssistantContentValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeConversationItemMessageAssistantContent,
          $Out
        > {
  RealtimeConversationItemMessageAssistantContentCopyWith<
    $R,
    RealtimeConversationItemMessageAssistantContent,
    $Out
  >
  get $asRealtimeConversationItemMessageAssistantContent => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMessageAssistantContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemMessageAssistantContentCopyWith<
  $R,
  $In extends RealtimeConversationItemMessageAssistantContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeConversationItemMessageAssistantContentTypeType? type,
    String? text,
    String? audio,
    String? transcript,
  });
  RealtimeConversationItemMessageAssistantContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemMessageAssistantContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeConversationItemMessageAssistantContent,
          $Out
        >
    implements
        RealtimeConversationItemMessageAssistantContentCopyWith<
          $R,
          RealtimeConversationItemMessageAssistantContent,
          $Out
        > {
  _RealtimeConversationItemMessageAssistantContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMessageAssistantContent>
  $mapper =
      RealtimeConversationItemMessageAssistantContentMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? text = $none,
    Object? audio = $none,
    Object? transcript = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (text != $none) #text: text,
      if (audio != $none) #audio: audio,
      if (transcript != $none) #transcript: transcript,
    }),
  );
  @override
  RealtimeConversationItemMessageAssistantContent $make(CopyWithData data) =>
      RealtimeConversationItemMessageAssistantContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        audio: data.get(#audio, or: $value.audio),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  RealtimeConversationItemMessageAssistantContentCopyWith<
    $R2,
    RealtimeConversationItemMessageAssistantContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMessageAssistantContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


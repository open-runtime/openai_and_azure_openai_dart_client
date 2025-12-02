// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_content.dart';

class RealtimeConversationItemContentMapper
    extends ClassMapperBase<RealtimeConversationItemContent> {
  RealtimeConversationItemContentMapper._();

  static RealtimeConversationItemContentMapper? _instance;
  static RealtimeConversationItemContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemContentMapper._(),
      );
      RealtimeConversationItemContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemContent';

  static RealtimeConversationItemContentType? _$type(
    RealtimeConversationItemContent v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemContent,
    RealtimeConversationItemContentType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(RealtimeConversationItemContent v) => v.text;
  static const Field<RealtimeConversationItemContent, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static String? _$id(RealtimeConversationItemContent v) => v.id;
  static const Field<RealtimeConversationItemContent, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$audio(RealtimeConversationItemContent v) => v.audio;
  static const Field<RealtimeConversationItemContent, String> _f$audio = Field(
    'audio',
    _$audio,
    opt: true,
  );
  static String? _$transcript(RealtimeConversationItemContent v) =>
      v.transcript;
  static const Field<RealtimeConversationItemContent, String> _f$transcript =
      Field('transcript', _$transcript, opt: true);

  @override
  final MappableFields<RealtimeConversationItemContent> fields = const {
    #type: _f$type,
    #text: _f$text,
    #id: _f$id,
    #audio: _f$audio,
    #transcript: _f$transcript,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConversationItemContent _instantiate(DecodingData data) {
    return RealtimeConversationItemContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      id: data.dec(_f$id),
      audio: data.dec(_f$audio),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeConversationItemContent>(map);
  }

  static RealtimeConversationItemContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItemContent>(
      json,
    );
  }
}

mixin RealtimeConversationItemContentMappable {
  String toJsonString() {
    return RealtimeConversationItemContentMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemContent>(
          this as RealtimeConversationItemContent,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemContentMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemContent>(
          this as RealtimeConversationItemContent,
        );
  }

  RealtimeConversationItemContentCopyWith<
    RealtimeConversationItemContent,
    RealtimeConversationItemContent,
    RealtimeConversationItemContent
  >
  get copyWith =>
      _RealtimeConversationItemContentCopyWithImpl<
        RealtimeConversationItemContent,
        RealtimeConversationItemContent
      >(this as RealtimeConversationItemContent, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemContentMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemContent);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemContentMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemContent, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemContentMapper.ensureInitialized().hashValue(
      this as RealtimeConversationItemContent,
    );
  }
}

extension RealtimeConversationItemContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemContent, $Out> {
  RealtimeConversationItemContentCopyWith<
    $R,
    RealtimeConversationItemContent,
    $Out
  >
  get $asRealtimeConversationItemContent => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemContentCopyWith<
  $R,
  $In extends RealtimeConversationItemContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeConversationItemContentType? type,
    String? text,
    String? id,
    String? audio,
    String? transcript,
  });
  RealtimeConversationItemContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeConversationItemContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItemContent, $Out>
    implements
        RealtimeConversationItemContentCopyWith<
          $R,
          RealtimeConversationItemContent,
          $Out
        > {
  _RealtimeConversationItemContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemContent> $mapper =
      RealtimeConversationItemContentMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? text = $none,
    Object? id = $none,
    Object? audio = $none,
    Object? transcript = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (text != $none) #text: text,
      if (id != $none) #id: id,
      if (audio != $none) #audio: audio,
      if (transcript != $none) #transcript: transcript,
    }),
  );
  @override
  RealtimeConversationItemContent $make(CopyWithData data) =>
      RealtimeConversationItemContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        id: data.get(#id, or: $value.id),
        audio: data.get(#audio, or: $value.audio),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  RealtimeConversationItemContentCopyWith<
    $R2,
    RealtimeConversationItemContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_content.dart';

class RealtimeConversationItemMessageUserContentMapper
    extends ClassMapperBase<RealtimeConversationItemMessageUserContent> {
  RealtimeConversationItemMessageUserContentMapper._();

  static RealtimeConversationItemMessageUserContentMapper? _instance;
  static RealtimeConversationItemMessageUserContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserContentMapper._(),
      );
      RealtimeConversationItemMessageUserContentDetailDetailMapper.ensureInitialized();
      RealtimeConversationItemMessageUserContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMessageUserContent';

  static RealtimeConversationItemMessageUserContentDetailDetail _$detail(
    RealtimeConversationItemMessageUserContent v,
  ) => v.detail;
  static const Field<
    RealtimeConversationItemMessageUserContent,
    RealtimeConversationItemMessageUserContentDetailDetail
  >
  _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: RealtimeConversationItemMessageUserContentDetailDetail.auto,
  );
  static RealtimeConversationItemMessageUserContentTypeType? _$type(
    RealtimeConversationItemMessageUserContent v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMessageUserContent,
    RealtimeConversationItemMessageUserContentTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(RealtimeConversationItemMessageUserContent v) => v.text;
  static const Field<RealtimeConversationItemMessageUserContent, String>
  _f$text = Field('text', _$text, opt: true);
  static String? _$audio(RealtimeConversationItemMessageUserContent v) =>
      v.audio;
  static const Field<RealtimeConversationItemMessageUserContent, String>
  _f$audio = Field('audio', _$audio, opt: true);
  static String? _$imageUrl(RealtimeConversationItemMessageUserContent v) =>
      v.imageUrl;
  static const Field<RealtimeConversationItemMessageUserContent, String>
  _f$imageUrl = Field('imageUrl', _$imageUrl, key: r'image_url', opt: true);
  static String? _$transcript(RealtimeConversationItemMessageUserContent v) =>
      v.transcript;
  static const Field<RealtimeConversationItemMessageUserContent, String>
  _f$transcript = Field('transcript', _$transcript, opt: true);

  @override
  final MappableFields<RealtimeConversationItemMessageUserContent> fields =
      const {
        #detail: _f$detail,
        #type: _f$type,
        #text: _f$text,
        #audio: _f$audio,
        #imageUrl: _f$imageUrl,
        #transcript: _f$transcript,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConversationItemMessageUserContent _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemMessageUserContent(
      detail: data.dec(_f$detail),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      audio: data.dec(_f$audio),
      imageUrl: data.dec(_f$imageUrl),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemMessageUserContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemMessageUserContent>(map);
  }

  static RealtimeConversationItemMessageUserContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemMessageUserContent>(json);
  }
}

mixin RealtimeConversationItemMessageUserContentMappable {
  String toJsonString() {
    return RealtimeConversationItemMessageUserContentMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMessageUserContent>(
          this as RealtimeConversationItemMessageUserContent,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMessageUserContentMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMessageUserContent>(
          this as RealtimeConversationItemMessageUserContent,
        );
  }

  RealtimeConversationItemMessageUserContentCopyWith<
    RealtimeConversationItemMessageUserContent,
    RealtimeConversationItemMessageUserContent,
    RealtimeConversationItemMessageUserContent
  >
  get copyWith =>
      _RealtimeConversationItemMessageUserContentCopyWithImpl<
        RealtimeConversationItemMessageUserContent,
        RealtimeConversationItemMessageUserContent
      >(
        this as RealtimeConversationItemMessageUserContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemMessageUserContentMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMessageUserContent);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMessageUserContentMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemMessageUserContent, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMessageUserContentMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemMessageUserContent);
  }
}

extension RealtimeConversationItemMessageUserContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMessageUserContent, $Out> {
  RealtimeConversationItemMessageUserContentCopyWith<
    $R,
    RealtimeConversationItemMessageUserContent,
    $Out
  >
  get $asRealtimeConversationItemMessageUserContent => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMessageUserContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemMessageUserContentCopyWith<
  $R,
  $In extends RealtimeConversationItemMessageUserContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeConversationItemMessageUserContentDetailDetail? detail,
    RealtimeConversationItemMessageUserContentTypeType? type,
    String? text,
    String? audio,
    String? imageUrl,
    String? transcript,
  });
  RealtimeConversationItemMessageUserContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemMessageUserContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeConversationItemMessageUserContent, $Out>
    implements
        RealtimeConversationItemMessageUserContentCopyWith<
          $R,
          RealtimeConversationItemMessageUserContent,
          $Out
        > {
  _RealtimeConversationItemMessageUserContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMessageUserContent>
  $mapper =
      RealtimeConversationItemMessageUserContentMapper.ensureInitialized();
  @override
  $R call({
    RealtimeConversationItemMessageUserContentDetailDetail? detail,
    Object? type = $none,
    Object? text = $none,
    Object? audio = $none,
    Object? imageUrl = $none,
    Object? transcript = $none,
  }) => $apply(
    FieldCopyWithData({
      if (detail != null) #detail: detail,
      if (type != $none) #type: type,
      if (text != $none) #text: text,
      if (audio != $none) #audio: audio,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (transcript != $none) #transcript: transcript,
    }),
  );
  @override
  RealtimeConversationItemMessageUserContent $make(CopyWithData data) =>
      RealtimeConversationItemMessageUserContent(
        detail: data.get(#detail, or: $value.detail),
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        audio: data.get(#audio, or: $value.audio),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  RealtimeConversationItemMessageUserContentCopyWith<
    $R2,
    RealtimeConversationItemMessageUserContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMessageUserContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


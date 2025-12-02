// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference_content.dart';

class RealtimeConversationItemWithReferenceContentMapper
    extends ClassMapperBase<RealtimeConversationItemWithReferenceContent> {
  RealtimeConversationItemWithReferenceContentMapper._();

  static RealtimeConversationItemWithReferenceContentMapper? _instance;
  static RealtimeConversationItemWithReferenceContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemWithReferenceContentMapper._(),
      );
      RealtimeConversationItemWithReferenceContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemWithReferenceContent';

  static RealtimeConversationItemWithReferenceContentType? _$type(
    RealtimeConversationItemWithReferenceContent v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemWithReferenceContent,
    RealtimeConversationItemWithReferenceContentType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(RealtimeConversationItemWithReferenceContent v) =>
      v.text;
  static const Field<RealtimeConversationItemWithReferenceContent, String>
  _f$text = Field('text', _$text, opt: true);
  static String? _$id(RealtimeConversationItemWithReferenceContent v) => v.id;
  static const Field<RealtimeConversationItemWithReferenceContent, String>
  _f$id = Field('id', _$id, opt: true);
  static String? _$audio(RealtimeConversationItemWithReferenceContent v) =>
      v.audio;
  static const Field<RealtimeConversationItemWithReferenceContent, String>
  _f$audio = Field('audio', _$audio, opt: true);
  static String? _$transcript(RealtimeConversationItemWithReferenceContent v) =>
      v.transcript;
  static const Field<RealtimeConversationItemWithReferenceContent, String>
  _f$transcript = Field('transcript', _$transcript, opt: true);

  @override
  final MappableFields<RealtimeConversationItemWithReferenceContent> fields =
      const {
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

  static RealtimeConversationItemWithReferenceContent _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemWithReferenceContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      id: data.dec(_f$id),
      audio: data.dec(_f$audio),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemWithReferenceContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemWithReferenceContent>(map);
  }

  static RealtimeConversationItemWithReferenceContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemWithReferenceContent>(json);
  }
}

mixin RealtimeConversationItemWithReferenceContentMappable {
  String toJsonString() {
    return RealtimeConversationItemWithReferenceContentMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemWithReferenceContent>(
          this as RealtimeConversationItemWithReferenceContent,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemWithReferenceContentMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemWithReferenceContent>(
          this as RealtimeConversationItemWithReferenceContent,
        );
  }

  RealtimeConversationItemWithReferenceContentCopyWith<
    RealtimeConversationItemWithReferenceContent,
    RealtimeConversationItemWithReferenceContent,
    RealtimeConversationItemWithReferenceContent
  >
  get copyWith =>
      _RealtimeConversationItemWithReferenceContentCopyWithImpl<
        RealtimeConversationItemWithReferenceContent,
        RealtimeConversationItemWithReferenceContent
      >(
        this as RealtimeConversationItemWithReferenceContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemWithReferenceContentMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemWithReferenceContent);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemWithReferenceContentMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeConversationItemWithReferenceContent,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeConversationItemWithReferenceContentMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemWithReferenceContent);
  }
}

extension RealtimeConversationItemWithReferenceContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemWithReferenceContent, $Out> {
  RealtimeConversationItemWithReferenceContentCopyWith<
    $R,
    RealtimeConversationItemWithReferenceContent,
    $Out
  >
  get $asRealtimeConversationItemWithReferenceContent => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemWithReferenceContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemWithReferenceContentCopyWith<
  $R,
  $In extends RealtimeConversationItemWithReferenceContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeConversationItemWithReferenceContentType? type,
    String? text,
    String? id,
    String? audio,
    String? transcript,
  });
  RealtimeConversationItemWithReferenceContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemWithReferenceContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeConversationItemWithReferenceContent,
          $Out
        >
    implements
        RealtimeConversationItemWithReferenceContentCopyWith<
          $R,
          RealtimeConversationItemWithReferenceContent,
          $Out
        > {
  _RealtimeConversationItemWithReferenceContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemWithReferenceContent>
  $mapper =
      RealtimeConversationItemWithReferenceContentMapper.ensureInitialized();
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
  RealtimeConversationItemWithReferenceContent $make(CopyWithData data) =>
      RealtimeConversationItemWithReferenceContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        id: data.get(#id, or: $value.id),
        audio: data.get(#audio, or: $value.audio),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  RealtimeConversationItemWithReferenceContentCopyWith<
    $R2,
    RealtimeConversationItemWithReferenceContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemWithReferenceContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


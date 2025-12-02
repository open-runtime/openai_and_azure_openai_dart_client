// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_system_content.dart';

class RealtimeConversationItemMessageSystemContentMapper
    extends ClassMapperBase<RealtimeConversationItemMessageSystemContent> {
  RealtimeConversationItemMessageSystemContentMapper._();

  static RealtimeConversationItemMessageSystemContentMapper? _instance;
  static RealtimeConversationItemMessageSystemContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageSystemContentMapper._(),
      );
      RealtimeConversationItemMessageSystemContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMessageSystemContent';

  static RealtimeConversationItemMessageSystemContentTypeType? _$type(
    RealtimeConversationItemMessageSystemContent v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMessageSystemContent,
    RealtimeConversationItemMessageSystemContentTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(RealtimeConversationItemMessageSystemContent v) =>
      v.text;
  static const Field<RealtimeConversationItemMessageSystemContent, String>
  _f$text = Field('text', _$text, opt: true);

  @override
  final MappableFields<RealtimeConversationItemMessageSystemContent> fields =
      const {#type: _f$type, #text: _f$text};

  static RealtimeConversationItemMessageSystemContent _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemMessageSystemContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemMessageSystemContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemMessageSystemContent>(map);
  }

  static RealtimeConversationItemMessageSystemContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemMessageSystemContent>(json);
  }
}

mixin RealtimeConversationItemMessageSystemContentMappable {
  String toJsonString() {
    return RealtimeConversationItemMessageSystemContentMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMessageSystemContent>(
          this as RealtimeConversationItemMessageSystemContent,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMessageSystemContentMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMessageSystemContent>(
          this as RealtimeConversationItemMessageSystemContent,
        );
  }

  RealtimeConversationItemMessageSystemContentCopyWith<
    RealtimeConversationItemMessageSystemContent,
    RealtimeConversationItemMessageSystemContent,
    RealtimeConversationItemMessageSystemContent
  >
  get copyWith =>
      _RealtimeConversationItemMessageSystemContentCopyWithImpl<
        RealtimeConversationItemMessageSystemContent,
        RealtimeConversationItemMessageSystemContent
      >(
        this as RealtimeConversationItemMessageSystemContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemMessageSystemContentMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMessageSystemContent);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMessageSystemContentMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeConversationItemMessageSystemContent,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMessageSystemContentMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemMessageSystemContent);
  }
}

extension RealtimeConversationItemMessageSystemContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMessageSystemContent, $Out> {
  RealtimeConversationItemMessageSystemContentCopyWith<
    $R,
    RealtimeConversationItemMessageSystemContent,
    $Out
  >
  get $asRealtimeConversationItemMessageSystemContent => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMessageSystemContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemMessageSystemContentCopyWith<
  $R,
  $In extends RealtimeConversationItemMessageSystemContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeConversationItemMessageSystemContentTypeType? type,
    String? text,
  });
  RealtimeConversationItemMessageSystemContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemMessageSystemContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeConversationItemMessageSystemContent,
          $Out
        >
    implements
        RealtimeConversationItemMessageSystemContentCopyWith<
          $R,
          RealtimeConversationItemMessageSystemContent,
          $Out
        > {
  _RealtimeConversationItemMessageSystemContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMessageSystemContent>
  $mapper =
      RealtimeConversationItemMessageSystemContentMapper.ensureInitialized();
  @override
  $R call({Object? type = $none, Object? text = $none}) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (text != $none) #text: text,
    }),
  );
  @override
  RealtimeConversationItemMessageSystemContent $make(CopyWithData data) =>
      RealtimeConversationItemMessageSystemContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  RealtimeConversationItemMessageSystemContentCopyWith<
    $R2,
    RealtimeConversationItemMessageSystemContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMessageSystemContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


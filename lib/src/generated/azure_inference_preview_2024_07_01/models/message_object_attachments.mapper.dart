// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_attachments.dart';

class MessageObjectAttachmentsMapper
    extends ClassMapperBase<MessageObjectAttachments> {
  MessageObjectAttachmentsMapper._();

  static MessageObjectAttachmentsMapper? _instance;
  static MessageObjectAttachmentsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectAttachmentsMapper._(),
      );
      MessageObjectAttachmentsToolsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectAttachments';

  static String? _$fileId(MessageObjectAttachments v) => v.fileId;
  static const Field<MessageObjectAttachments, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static List<MessageObjectAttachmentsToolsUnion>? _$tools(
    MessageObjectAttachments v,
  ) => v.tools;
  static const Field<
    MessageObjectAttachments,
    List<MessageObjectAttachmentsToolsUnion>
  >
  _f$tools = Field('tools', _$tools, opt: true);

  @override
  final MappableFields<MessageObjectAttachments> fields = const {
    #fileId: _f$fileId,
    #tools: _f$tools,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageObjectAttachments _instantiate(DecodingData data) {
    return MessageObjectAttachments(
      fileId: data.dec(_f$fileId),
      tools: data.dec(_f$tools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectAttachments fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageObjectAttachments>(map);
  }

  static MessageObjectAttachments fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageObjectAttachments>(json);
  }
}

mixin MessageObjectAttachmentsMappable {
  String toJsonString() {
    return MessageObjectAttachmentsMapper.ensureInitialized()
        .encodeJson<MessageObjectAttachments>(this as MessageObjectAttachments);
  }

  Map<String, dynamic> toJson() {
    return MessageObjectAttachmentsMapper.ensureInitialized()
        .encodeMap<MessageObjectAttachments>(this as MessageObjectAttachments);
  }

  MessageObjectAttachmentsCopyWith<
    MessageObjectAttachments,
    MessageObjectAttachments,
    MessageObjectAttachments
  >
  get copyWith =>
      _MessageObjectAttachmentsCopyWithImpl<
        MessageObjectAttachments,
        MessageObjectAttachments
      >(this as MessageObjectAttachments, $identity, $identity);
  @override
  String toString() {
    return MessageObjectAttachmentsMapper.ensureInitialized().stringifyValue(
      this as MessageObjectAttachments,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectAttachmentsMapper.ensureInitialized().equalsValue(
      this as MessageObjectAttachments,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageObjectAttachmentsMapper.ensureInitialized().hashValue(
      this as MessageObjectAttachments,
    );
  }
}

extension MessageObjectAttachmentsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageObjectAttachments, $Out> {
  MessageObjectAttachmentsCopyWith<$R, MessageObjectAttachments, $Out>
  get $asMessageObjectAttachments => $base.as(
    (v, t, t2) => _MessageObjectAttachmentsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageObjectAttachmentsCopyWith<
  $R,
  $In extends MessageObjectAttachments,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageObjectAttachmentsToolsUnion,
    MessageObjectAttachmentsToolsUnionCopyWith<
      $R,
      MessageObjectAttachmentsToolsUnion,
      MessageObjectAttachmentsToolsUnion
    >
  >?
  get tools;
  $R call({String? fileId, List<MessageObjectAttachmentsToolsUnion>? tools});
  MessageObjectAttachmentsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageObjectAttachmentsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageObjectAttachments, $Out>
    implements
        MessageObjectAttachmentsCopyWith<$R, MessageObjectAttachments, $Out> {
  _MessageObjectAttachmentsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageObjectAttachments> $mapper =
      MessageObjectAttachmentsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageObjectAttachmentsToolsUnion,
    MessageObjectAttachmentsToolsUnionCopyWith<
      $R,
      MessageObjectAttachmentsToolsUnion,
      MessageObjectAttachmentsToolsUnion
    >
  >?
  get tools => $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
        )
      : null;
  @override
  $R call({Object? fileId = $none, Object? tools = $none}) => $apply(
    FieldCopyWithData({
      if (fileId != $none) #fileId: fileId,
      if (tools != $none) #tools: tools,
    }),
  );
  @override
  MessageObjectAttachments $make(CopyWithData data) => MessageObjectAttachments(
    fileId: data.get(#fileId, or: $value.fileId),
    tools: data.get(#tools, or: $value.tools),
  );

  @override
  MessageObjectAttachmentsCopyWith<$R2, MessageObjectAttachments, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectAttachmentsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


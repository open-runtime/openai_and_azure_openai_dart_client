// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_message_request_attachments.dart';

class CreateMessageRequestAttachmentsMapper
    extends ClassMapperBase<CreateMessageRequestAttachments> {
  CreateMessageRequestAttachmentsMapper._();

  static CreateMessageRequestAttachmentsMapper? _instance;
  static CreateMessageRequestAttachmentsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateMessageRequestAttachmentsMapper._(),
      );
      CreateMessageRequestAttachmentsToolsToolsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateMessageRequestAttachments';

  static String? _$fileId(CreateMessageRequestAttachments v) => v.fileId;
  static const Field<CreateMessageRequestAttachments, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static List<CreateMessageRequestAttachmentsToolsToolsUnion>? _$tools(
    CreateMessageRequestAttachments v,
  ) => v.tools;
  static const Field<
    CreateMessageRequestAttachments,
    List<CreateMessageRequestAttachmentsToolsToolsUnion>
  >
  _f$tools = Field('tools', _$tools, opt: true);

  @override
  final MappableFields<CreateMessageRequestAttachments> fields = const {
    #fileId: _f$fileId,
    #tools: _f$tools,
  };

  static CreateMessageRequestAttachments _instantiate(DecodingData data) {
    return CreateMessageRequestAttachments(
      fileId: data.dec(_f$fileId),
      tools: data.dec(_f$tools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateMessageRequestAttachments fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateMessageRequestAttachments>(map);
  }

  static CreateMessageRequestAttachments fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateMessageRequestAttachments>(
      json,
    );
  }
}

mixin CreateMessageRequestAttachmentsMappable {
  String toJsonString() {
    return CreateMessageRequestAttachmentsMapper.ensureInitialized()
        .encodeJson<CreateMessageRequestAttachments>(
          this as CreateMessageRequestAttachments,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateMessageRequestAttachmentsMapper.ensureInitialized()
        .encodeMap<CreateMessageRequestAttachments>(
          this as CreateMessageRequestAttachments,
        );
  }

  CreateMessageRequestAttachmentsCopyWith<
    CreateMessageRequestAttachments,
    CreateMessageRequestAttachments,
    CreateMessageRequestAttachments
  >
  get copyWith =>
      _CreateMessageRequestAttachmentsCopyWithImpl<
        CreateMessageRequestAttachments,
        CreateMessageRequestAttachments
      >(this as CreateMessageRequestAttachments, $identity, $identity);
  @override
  String toString() {
    return CreateMessageRequestAttachmentsMapper.ensureInitialized()
        .stringifyValue(this as CreateMessageRequestAttachments);
  }

  @override
  bool operator ==(Object other) {
    return CreateMessageRequestAttachmentsMapper.ensureInitialized()
        .equalsValue(this as CreateMessageRequestAttachments, other);
  }

  @override
  int get hashCode {
    return CreateMessageRequestAttachmentsMapper.ensureInitialized().hashValue(
      this as CreateMessageRequestAttachments,
    );
  }
}

extension CreateMessageRequestAttachmentsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateMessageRequestAttachments, $Out> {
  CreateMessageRequestAttachmentsCopyWith<
    $R,
    CreateMessageRequestAttachments,
    $Out
  >
  get $asCreateMessageRequestAttachments => $base.as(
    (v, t, t2) =>
        _CreateMessageRequestAttachmentsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateMessageRequestAttachmentsCopyWith<
  $R,
  $In extends CreateMessageRequestAttachments,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateMessageRequestAttachmentsToolsToolsUnion,
    CreateMessageRequestAttachmentsToolsToolsUnionCopyWith<
      $R,
      CreateMessageRequestAttachmentsToolsToolsUnion,
      CreateMessageRequestAttachmentsToolsToolsUnion
    >
  >?
  get tools;
  $R call({
    String? fileId,
    List<CreateMessageRequestAttachmentsToolsToolsUnion>? tools,
  });
  CreateMessageRequestAttachmentsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateMessageRequestAttachmentsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateMessageRequestAttachments, $Out>
    implements
        CreateMessageRequestAttachmentsCopyWith<
          $R,
          CreateMessageRequestAttachments,
          $Out
        > {
  _CreateMessageRequestAttachmentsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateMessageRequestAttachments> $mapper =
      CreateMessageRequestAttachmentsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateMessageRequestAttachmentsToolsToolsUnion,
    CreateMessageRequestAttachmentsToolsToolsUnionCopyWith<
      $R,
      CreateMessageRequestAttachmentsToolsToolsUnion,
      CreateMessageRequestAttachmentsToolsToolsUnion
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
  CreateMessageRequestAttachments $make(CopyWithData data) =>
      CreateMessageRequestAttachments(
        fileId: data.get(#fileId, or: $value.fileId),
        tools: data.get(#tools, or: $value.tools),
      );

  @override
  CreateMessageRequestAttachmentsCopyWith<
    $R2,
    CreateMessageRequestAttachments,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateMessageRequestAttachmentsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


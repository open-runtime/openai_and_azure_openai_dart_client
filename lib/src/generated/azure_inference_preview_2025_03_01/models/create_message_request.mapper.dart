// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_message_request.dart';

class CreateMessageRequestMapper extends ClassMapperBase<CreateMessageRequest> {
  CreateMessageRequestMapper._();

  static CreateMessageRequestMapper? _instance;
  static CreateMessageRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateMessageRequestMapper._());
      CreateMessageRequestRoleRoleMapper.ensureInitialized();
      CreateMessageRequestAttachmentsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateMessageRequest';

  static CreateMessageRequestRoleRole _$role(CreateMessageRequest v) => v.role;
  static const Field<CreateMessageRequest, CreateMessageRequestRoleRole>
  _f$role = Field('role', _$role);
  static String _$content(CreateMessageRequest v) => v.content;
  static const Field<CreateMessageRequest, String> _f$content = Field(
    'content',
    _$content,
  );
  static List<CreateMessageRequestAttachments>? _$attachments(
    CreateMessageRequest v,
  ) => v.attachments;
  static const Field<
    CreateMessageRequest,
    List<CreateMessageRequestAttachments>
  >
  _f$attachments = Field('attachments', _$attachments, opt: true);
  static dynamic _$metadata(CreateMessageRequest v) => v.metadata;
  static const Field<CreateMessageRequest, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<CreateMessageRequest> fields = const {
    #role: _f$role,
    #content: _f$content,
    #attachments: _f$attachments,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateMessageRequest _instantiate(DecodingData data) {
    return CreateMessageRequest(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      attachments: data.dec(_f$attachments),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateMessageRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateMessageRequest>(map);
  }

  static CreateMessageRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateMessageRequest>(json);
  }
}

mixin CreateMessageRequestMappable {
  String toJsonString() {
    return CreateMessageRequestMapper.ensureInitialized()
        .encodeJson<CreateMessageRequest>(this as CreateMessageRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateMessageRequestMapper.ensureInitialized()
        .encodeMap<CreateMessageRequest>(this as CreateMessageRequest);
  }

  CreateMessageRequestCopyWith<
    CreateMessageRequest,
    CreateMessageRequest,
    CreateMessageRequest
  >
  get copyWith =>
      _CreateMessageRequestCopyWithImpl<
        CreateMessageRequest,
        CreateMessageRequest
      >(this as CreateMessageRequest, $identity, $identity);
  @override
  String toString() {
    return CreateMessageRequestMapper.ensureInitialized().stringifyValue(
      this as CreateMessageRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateMessageRequestMapper.ensureInitialized().equalsValue(
      this as CreateMessageRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateMessageRequestMapper.ensureInitialized().hashValue(
      this as CreateMessageRequest,
    );
  }
}

extension CreateMessageRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateMessageRequest, $Out> {
  CreateMessageRequestCopyWith<$R, CreateMessageRequest, $Out>
  get $asCreateMessageRequest => $base.as(
    (v, t, t2) => _CreateMessageRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateMessageRequestCopyWith<
  $R,
  $In extends CreateMessageRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateMessageRequestAttachments,
    CreateMessageRequestAttachmentsCopyWith<
      $R,
      CreateMessageRequestAttachments,
      CreateMessageRequestAttachments
    >
  >?
  get attachments;
  $R call({
    CreateMessageRequestRoleRole? role,
    String? content,
    List<CreateMessageRequestAttachments>? attachments,
    dynamic metadata,
  });
  CreateMessageRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateMessageRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateMessageRequest, $Out>
    implements CreateMessageRequestCopyWith<$R, CreateMessageRequest, $Out> {
  _CreateMessageRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateMessageRequest> $mapper =
      CreateMessageRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateMessageRequestAttachments,
    CreateMessageRequestAttachmentsCopyWith<
      $R,
      CreateMessageRequestAttachments,
      CreateMessageRequestAttachments
    >
  >?
  get attachments => $value.attachments != null
      ? ListCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  $R call({
    CreateMessageRequestRoleRole? role,
    String? content,
    Object? attachments = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (attachments != $none) #attachments: attachments,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateMessageRequest $make(CopyWithData data) => CreateMessageRequest(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    attachments: data.get(#attachments, or: $value.attachments),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreateMessageRequestCopyWith<$R2, CreateMessageRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateMessageRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


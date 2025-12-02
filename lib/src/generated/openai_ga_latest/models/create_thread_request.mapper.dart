// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request.dart';

class CreateThreadRequestMapper extends ClassMapperBase<CreateThreadRequest> {
  CreateThreadRequestMapper._();

  static CreateThreadRequestMapper? _instance;
  static CreateThreadRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateThreadRequestMapper._());
      CreateMessageRequestMapper.ensureInitialized();
      CreateThreadRequestToolResourcesMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadRequest';

  static List<CreateMessageRequest>? _$messages(CreateThreadRequest v) =>
      v.messages;
  static const Field<CreateThreadRequest, List<CreateMessageRequest>>
  _f$messages = Field('messages', _$messages, opt: true);
  static CreateThreadRequestToolResources? _$toolResources(
    CreateThreadRequest v,
  ) => v.toolResources;
  static const Field<CreateThreadRequest, CreateThreadRequestToolResources>
  _f$toolResources = Field(
    'toolResources',
    _$toolResources,
    key: r'tool_resources',
    opt: true,
  );
  static Metadata? _$metadata(CreateThreadRequest v) => v.metadata;
  static const Field<CreateThreadRequest, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<CreateThreadRequest> fields = const {
    #messages: _f$messages,
    #toolResources: _f$toolResources,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadRequest _instantiate(DecodingData data) {
    return CreateThreadRequest(
      messages: data.dec(_f$messages),
      toolResources: data.dec(_f$toolResources),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateThreadRequest>(map);
  }

  static CreateThreadRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateThreadRequest>(json);
  }
}

mixin CreateThreadRequestMappable {
  String toJsonString() {
    return CreateThreadRequestMapper.ensureInitialized()
        .encodeJson<CreateThreadRequest>(this as CreateThreadRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateThreadRequestMapper.ensureInitialized()
        .encodeMap<CreateThreadRequest>(this as CreateThreadRequest);
  }

  CreateThreadRequestCopyWith<
    CreateThreadRequest,
    CreateThreadRequest,
    CreateThreadRequest
  >
  get copyWith =>
      _CreateThreadRequestCopyWithImpl<
        CreateThreadRequest,
        CreateThreadRequest
      >(this as CreateThreadRequest, $identity, $identity);
  @override
  String toString() {
    return CreateThreadRequestMapper.ensureInitialized().stringifyValue(
      this as CreateThreadRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadRequestMapper.ensureInitialized().equalsValue(
      this as CreateThreadRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateThreadRequestMapper.ensureInitialized().hashValue(
      this as CreateThreadRequest,
    );
  }
}

extension CreateThreadRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateThreadRequest, $Out> {
  CreateThreadRequestCopyWith<$R, CreateThreadRequest, $Out>
  get $asCreateThreadRequest => $base.as(
    (v, t, t2) => _CreateThreadRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateThreadRequestCopyWith<
  $R,
  $In extends CreateThreadRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateMessageRequest,
    CreateMessageRequestCopyWith<$R, CreateMessageRequest, CreateMessageRequest>
  >?
  get messages;
  CreateThreadRequestToolResourcesCopyWith<
    $R,
    CreateThreadRequestToolResources,
    CreateThreadRequestToolResources
  >?
  get toolResources;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  $R call({
    List<CreateMessageRequest>? messages,
    CreateThreadRequestToolResources? toolResources,
    Metadata? metadata,
  });
  CreateThreadRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateThreadRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateThreadRequest, $Out>
    implements CreateThreadRequestCopyWith<$R, CreateThreadRequest, $Out> {
  _CreateThreadRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateThreadRequest> $mapper =
      CreateThreadRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateMessageRequest,
    CreateMessageRequestCopyWith<$R, CreateMessageRequest, CreateMessageRequest>
  >?
  get messages => $value.messages != null
      ? ListCopyWith(
          $value.messages!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(messages: v),
        )
      : null;
  @override
  CreateThreadRequestToolResourcesCopyWith<
    $R,
    CreateThreadRequestToolResources,
    CreateThreadRequestToolResources
  >?
  get toolResources =>
      $value.toolResources?.copyWith.$chain((v) => call(toolResources: v));
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    Object? messages = $none,
    Object? toolResources = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (messages != $none) #messages: messages,
      if (toolResources != $none) #toolResources: toolResources,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateThreadRequest $make(CopyWithData data) => CreateThreadRequest(
    messages: data.get(#messages, or: $value.messages),
    toolResources: data.get(#toolResources, or: $value.toolResources),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreateThreadRequestCopyWith<$R2, CreateThreadRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


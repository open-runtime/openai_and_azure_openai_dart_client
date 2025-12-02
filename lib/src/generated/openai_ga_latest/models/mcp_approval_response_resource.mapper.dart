// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_approval_response_resource.dart';

class McpApprovalResponseResourceMapper
    extends ClassMapperBase<McpApprovalResponseResource> {
  McpApprovalResponseResourceMapper._();

  static McpApprovalResponseResourceMapper? _instance;
  static McpApprovalResponseResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpApprovalResponseResourceMapper._(),
      );
      McpApprovalResponseResourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpApprovalResponseResource';

  static McpApprovalResponseResourceType _$type(
    McpApprovalResponseResource v,
  ) => v.type;
  static const Field<
    McpApprovalResponseResource,
    McpApprovalResponseResourceType
  >
  _f$type = Field('type', _$type);
  static String _$id(McpApprovalResponseResource v) => v.id;
  static const Field<McpApprovalResponseResource, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$approvalRequestId(McpApprovalResponseResource v) =>
      v.approvalRequestId;
  static const Field<McpApprovalResponseResource, String> _f$approvalRequestId =
      Field(
        'approvalRequestId',
        _$approvalRequestId,
        key: r'approval_request_id',
      );
  static bool _$approve(McpApprovalResponseResource v) => v.approve;
  static const Field<McpApprovalResponseResource, bool> _f$approve = Field(
    'approve',
    _$approve,
  );
  static String? _$reason(McpApprovalResponseResource v) => v.reason;
  static const Field<McpApprovalResponseResource, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );

  @override
  final MappableFields<McpApprovalResponseResource> fields = const {
    #type: _f$type,
    #id: _f$id,
    #approvalRequestId: _f$approvalRequestId,
    #approve: _f$approve,
    #reason: _f$reason,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpApprovalResponseResource _instantiate(DecodingData data) {
    return McpApprovalResponseResource(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      approvalRequestId: data.dec(_f$approvalRequestId),
      approve: data.dec(_f$approve),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpApprovalResponseResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpApprovalResponseResource>(map);
  }

  static McpApprovalResponseResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpApprovalResponseResource>(json);
  }
}

mixin McpApprovalResponseResourceMappable {
  String toJsonString() {
    return McpApprovalResponseResourceMapper.ensureInitialized()
        .encodeJson<McpApprovalResponseResource>(
          this as McpApprovalResponseResource,
        );
  }

  Map<String, dynamic> toJson() {
    return McpApprovalResponseResourceMapper.ensureInitialized()
        .encodeMap<McpApprovalResponseResource>(
          this as McpApprovalResponseResource,
        );
  }

  McpApprovalResponseResourceCopyWith<
    McpApprovalResponseResource,
    McpApprovalResponseResource,
    McpApprovalResponseResource
  >
  get copyWith =>
      _McpApprovalResponseResourceCopyWithImpl<
        McpApprovalResponseResource,
        McpApprovalResponseResource
      >(this as McpApprovalResponseResource, $identity, $identity);
  @override
  String toString() {
    return McpApprovalResponseResourceMapper.ensureInitialized().stringifyValue(
      this as McpApprovalResponseResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpApprovalResponseResourceMapper.ensureInitialized().equalsValue(
      this as McpApprovalResponseResource,
      other,
    );
  }

  @override
  int get hashCode {
    return McpApprovalResponseResourceMapper.ensureInitialized().hashValue(
      this as McpApprovalResponseResource,
    );
  }
}

extension McpApprovalResponseResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpApprovalResponseResource, $Out> {
  McpApprovalResponseResourceCopyWith<$R, McpApprovalResponseResource, $Out>
  get $asMcpApprovalResponseResource => $base.as(
    (v, t, t2) => _McpApprovalResponseResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpApprovalResponseResourceCopyWith<
  $R,
  $In extends McpApprovalResponseResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    McpApprovalResponseResourceType? type,
    String? id,
    String? approvalRequestId,
    bool? approve,
    String? reason,
  });
  McpApprovalResponseResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpApprovalResponseResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpApprovalResponseResource, $Out>
    implements
        McpApprovalResponseResourceCopyWith<
          $R,
          McpApprovalResponseResource,
          $Out
        > {
  _McpApprovalResponseResourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<McpApprovalResponseResource> $mapper =
      McpApprovalResponseResourceMapper.ensureInitialized();
  @override
  $R call({
    McpApprovalResponseResourceType? type,
    String? id,
    String? approvalRequestId,
    bool? approve,
    Object? reason = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (approvalRequestId != null) #approvalRequestId: approvalRequestId,
      if (approve != null) #approve: approve,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  McpApprovalResponseResource $make(CopyWithData data) =>
      McpApprovalResponseResource(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        approvalRequestId: data.get(
          #approvalRequestId,
          or: $value.approvalRequestId,
        ),
        approve: data.get(#approve, or: $value.approve),
        reason: data.get(#reason, or: $value.reason),
      );

  @override
  McpApprovalResponseResourceCopyWith<$R2, McpApprovalResponseResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpApprovalResponseResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


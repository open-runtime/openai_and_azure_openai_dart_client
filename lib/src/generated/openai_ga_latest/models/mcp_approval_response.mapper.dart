// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_approval_response.dart';

class McpApprovalResponseMapper extends ClassMapperBase<McpApprovalResponse> {
  McpApprovalResponseMapper._();

  static McpApprovalResponseMapper? _instance;
  static McpApprovalResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpApprovalResponseMapper._());
      McpApprovalResponseTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpApprovalResponse';

  static McpApprovalResponseType _$type(McpApprovalResponse v) => v.type;
  static const Field<McpApprovalResponse, McpApprovalResponseType> _f$type =
      Field('type', _$type);
  static String _$approvalRequestId(McpApprovalResponse v) =>
      v.approvalRequestId;
  static const Field<McpApprovalResponse, String> _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
  );
  static bool _$approve(McpApprovalResponse v) => v.approve;
  static const Field<McpApprovalResponse, bool> _f$approve = Field(
    'approve',
    _$approve,
  );
  static String? _$id(McpApprovalResponse v) => v.id;
  static const Field<McpApprovalResponse, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$reason(McpApprovalResponse v) => v.reason;
  static const Field<McpApprovalResponse, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );

  @override
  final MappableFields<McpApprovalResponse> fields = const {
    #type: _f$type,
    #approvalRequestId: _f$approvalRequestId,
    #approve: _f$approve,
    #id: _f$id,
    #reason: _f$reason,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpApprovalResponse _instantiate(DecodingData data) {
    return McpApprovalResponse(
      type: data.dec(_f$type),
      approvalRequestId: data.dec(_f$approvalRequestId),
      approve: data.dec(_f$approve),
      id: data.dec(_f$id),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpApprovalResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpApprovalResponse>(map);
  }

  static McpApprovalResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpApprovalResponse>(json);
  }
}

mixin McpApprovalResponseMappable {
  String toJsonString() {
    return McpApprovalResponseMapper.ensureInitialized()
        .encodeJson<McpApprovalResponse>(this as McpApprovalResponse);
  }

  Map<String, dynamic> toJson() {
    return McpApprovalResponseMapper.ensureInitialized()
        .encodeMap<McpApprovalResponse>(this as McpApprovalResponse);
  }

  McpApprovalResponseCopyWith<
    McpApprovalResponse,
    McpApprovalResponse,
    McpApprovalResponse
  >
  get copyWith =>
      _McpApprovalResponseCopyWithImpl<
        McpApprovalResponse,
        McpApprovalResponse
      >(this as McpApprovalResponse, $identity, $identity);
  @override
  String toString() {
    return McpApprovalResponseMapper.ensureInitialized().stringifyValue(
      this as McpApprovalResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpApprovalResponseMapper.ensureInitialized().equalsValue(
      this as McpApprovalResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return McpApprovalResponseMapper.ensureInitialized().hashValue(
      this as McpApprovalResponse,
    );
  }
}

extension McpApprovalResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpApprovalResponse, $Out> {
  McpApprovalResponseCopyWith<$R, McpApprovalResponse, $Out>
  get $asMcpApprovalResponse => $base.as(
    (v, t, t2) => _McpApprovalResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpApprovalResponseCopyWith<
  $R,
  $In extends McpApprovalResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    McpApprovalResponseType? type,
    String? approvalRequestId,
    bool? approve,
    String? id,
    String? reason,
  });
  McpApprovalResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpApprovalResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpApprovalResponse, $Out>
    implements McpApprovalResponseCopyWith<$R, McpApprovalResponse, $Out> {
  _McpApprovalResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpApprovalResponse> $mapper =
      McpApprovalResponseMapper.ensureInitialized();
  @override
  $R call({
    McpApprovalResponseType? type,
    String? approvalRequestId,
    bool? approve,
    Object? id = $none,
    Object? reason = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (approvalRequestId != null) #approvalRequestId: approvalRequestId,
      if (approve != null) #approve: approve,
      if (id != $none) #id: id,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  McpApprovalResponse $make(CopyWithData data) => McpApprovalResponse(
    type: data.get(#type, or: $value.type),
    approvalRequestId: data.get(
      #approvalRequestId,
      or: $value.approvalRequestId,
    ),
    approve: data.get(#approve, or: $value.approve),
    id: data.get(#id, or: $value.id),
    reason: data.get(#reason, or: $value.reason),
  );

  @override
  McpApprovalResponseCopyWith<$R2, McpApprovalResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpApprovalResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


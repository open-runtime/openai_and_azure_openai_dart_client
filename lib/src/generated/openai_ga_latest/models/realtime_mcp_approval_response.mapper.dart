// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_approval_response.dart';

class RealtimeMcpApprovalResponseMapper
    extends SubClassMapperBase<RealtimeMcpApprovalResponse> {
  RealtimeMcpApprovalResponseMapper._();

  static RealtimeMcpApprovalResponseMapper? _instance;
  static RealtimeMcpApprovalResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpApprovalResponseMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeMcpApprovalResponseTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpApprovalResponse';

  static RealtimeMcpApprovalResponseType _$type(
    RealtimeMcpApprovalResponse v,
  ) => v.type;
  static const Field<
    RealtimeMcpApprovalResponse,
    RealtimeMcpApprovalResponseType
  >
  _f$type = Field('type', _$type);
  static String _$id(RealtimeMcpApprovalResponse v) => v.id;
  static const Field<RealtimeMcpApprovalResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$approvalRequestId(RealtimeMcpApprovalResponse v) =>
      v.approvalRequestId;
  static const Field<RealtimeMcpApprovalResponse, String> _f$approvalRequestId =
      Field(
        'approvalRequestId',
        _$approvalRequestId,
        key: r'approval_request_id',
      );
  static bool _$approve(RealtimeMcpApprovalResponse v) => v.approve;
  static const Field<RealtimeMcpApprovalResponse, bool> _f$approve = Field(
    'approve',
    _$approve,
  );
  static String? _$reason(RealtimeMcpApprovalResponse v) => v.reason;
  static const Field<RealtimeMcpApprovalResponse, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );

  @override
  final MappableFields<RealtimeMcpApprovalResponse> fields = const {
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

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp_approval_response';
  @override
  late final ClassMapperBase superMapper =
      RealtimeConversationItemMapper.ensureInitialized();

  static RealtimeMcpApprovalResponse _instantiate(DecodingData data) {
    return RealtimeMcpApprovalResponse(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      approvalRequestId: data.dec(_f$approvalRequestId),
      approve: data.dec(_f$approve),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpApprovalResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeMcpApprovalResponse>(map);
  }

  static RealtimeMcpApprovalResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeMcpApprovalResponse>(json);
  }
}

mixin RealtimeMcpApprovalResponseMappable {
  String toJsonString() {
    return RealtimeMcpApprovalResponseMapper.ensureInitialized()
        .encodeJson<RealtimeMcpApprovalResponse>(
          this as RealtimeMcpApprovalResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpApprovalResponseMapper.ensureInitialized()
        .encodeMap<RealtimeMcpApprovalResponse>(
          this as RealtimeMcpApprovalResponse,
        );
  }

  RealtimeMcpApprovalResponseCopyWith<
    RealtimeMcpApprovalResponse,
    RealtimeMcpApprovalResponse,
    RealtimeMcpApprovalResponse
  >
  get copyWith =>
      _RealtimeMcpApprovalResponseCopyWithImpl<
        RealtimeMcpApprovalResponse,
        RealtimeMcpApprovalResponse
      >(this as RealtimeMcpApprovalResponse, $identity, $identity);
  @override
  String toString() {
    return RealtimeMcpApprovalResponseMapper.ensureInitialized().stringifyValue(
      this as RealtimeMcpApprovalResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpApprovalResponseMapper.ensureInitialized().equalsValue(
      this as RealtimeMcpApprovalResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeMcpApprovalResponseMapper.ensureInitialized().hashValue(
      this as RealtimeMcpApprovalResponse,
    );
  }
}

extension RealtimeMcpApprovalResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeMcpApprovalResponse, $Out> {
  RealtimeMcpApprovalResponseCopyWith<$R, RealtimeMcpApprovalResponse, $Out>
  get $asRealtimeMcpApprovalResponse => $base.as(
    (v, t, t2) => _RealtimeMcpApprovalResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeMcpApprovalResponseCopyWith<
  $R,
  $In extends RealtimeMcpApprovalResponse,
  $Out
>
    implements RealtimeConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeMcpApprovalResponseType? type,
    String? id,
    String? approvalRequestId,
    bool? approve,
    String? reason,
  });
  RealtimeMcpApprovalResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeMcpApprovalResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeMcpApprovalResponse, $Out>
    implements
        RealtimeMcpApprovalResponseCopyWith<
          $R,
          RealtimeMcpApprovalResponse,
          $Out
        > {
  _RealtimeMcpApprovalResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeMcpApprovalResponse> $mapper =
      RealtimeMcpApprovalResponseMapper.ensureInitialized();
  @override
  $R call({
    RealtimeMcpApprovalResponseType? type,
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
  RealtimeMcpApprovalResponse $make(CopyWithData data) =>
      RealtimeMcpApprovalResponse(
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
  RealtimeMcpApprovalResponseCopyWith<$R2, RealtimeMcpApprovalResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpApprovalResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


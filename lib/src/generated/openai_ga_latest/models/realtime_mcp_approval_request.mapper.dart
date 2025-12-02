// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_approval_request.dart';

class RealtimeMcpApprovalRequestMapper
    extends ClassMapperBase<RealtimeMcpApprovalRequest> {
  RealtimeMcpApprovalRequestMapper._();

  static RealtimeMcpApprovalRequestMapper? _instance;
  static RealtimeMcpApprovalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpApprovalRequestMapper._(),
      );
      RealtimeMcpApprovalRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpApprovalRequest';

  static RealtimeMcpApprovalRequestTypeType _$type(
    RealtimeMcpApprovalRequest v,
  ) => v.type;
  static const Field<
    RealtimeMcpApprovalRequest,
    RealtimeMcpApprovalRequestTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(RealtimeMcpApprovalRequest v) => v.id;
  static const Field<RealtimeMcpApprovalRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$serverLabel(RealtimeMcpApprovalRequest v) => v.serverLabel;
  static const Field<RealtimeMcpApprovalRequest, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String _$name(RealtimeMcpApprovalRequest v) => v.name;
  static const Field<RealtimeMcpApprovalRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(RealtimeMcpApprovalRequest v) => v.arguments;
  static const Field<RealtimeMcpApprovalRequest, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );

  @override
  final MappableFields<RealtimeMcpApprovalRequest> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #name: _f$name,
    #arguments: _f$arguments,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeMcpApprovalRequest _instantiate(DecodingData data) {
    return RealtimeMcpApprovalRequest(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpApprovalRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeMcpApprovalRequest>(map);
  }

  static RealtimeMcpApprovalRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeMcpApprovalRequest>(json);
  }
}

mixin RealtimeMcpApprovalRequestMappable {
  String toJsonString() {
    return RealtimeMcpApprovalRequestMapper.ensureInitialized()
        .encodeJson<RealtimeMcpApprovalRequest>(
          this as RealtimeMcpApprovalRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpApprovalRequestMapper.ensureInitialized()
        .encodeMap<RealtimeMcpApprovalRequest>(
          this as RealtimeMcpApprovalRequest,
        );
  }

  RealtimeMcpApprovalRequestCopyWith<
    RealtimeMcpApprovalRequest,
    RealtimeMcpApprovalRequest,
    RealtimeMcpApprovalRequest
  >
  get copyWith =>
      _RealtimeMcpApprovalRequestCopyWithImpl<
        RealtimeMcpApprovalRequest,
        RealtimeMcpApprovalRequest
      >(this as RealtimeMcpApprovalRequest, $identity, $identity);
  @override
  String toString() {
    return RealtimeMcpApprovalRequestMapper.ensureInitialized().stringifyValue(
      this as RealtimeMcpApprovalRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpApprovalRequestMapper.ensureInitialized().equalsValue(
      this as RealtimeMcpApprovalRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeMcpApprovalRequestMapper.ensureInitialized().hashValue(
      this as RealtimeMcpApprovalRequest,
    );
  }
}

extension RealtimeMcpApprovalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeMcpApprovalRequest, $Out> {
  RealtimeMcpApprovalRequestCopyWith<$R, RealtimeMcpApprovalRequest, $Out>
  get $asRealtimeMcpApprovalRequest => $base.as(
    (v, t, t2) => _RealtimeMcpApprovalRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeMcpApprovalRequestCopyWith<
  $R,
  $In extends RealtimeMcpApprovalRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeMcpApprovalRequestTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  });
  RealtimeMcpApprovalRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeMcpApprovalRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeMcpApprovalRequest, $Out>
    implements
        RealtimeMcpApprovalRequestCopyWith<
          $R,
          RealtimeMcpApprovalRequest,
          $Out
        > {
  _RealtimeMcpApprovalRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeMcpApprovalRequest> $mapper =
      RealtimeMcpApprovalRequestMapper.ensureInitialized();
  @override
  $R call({
    RealtimeMcpApprovalRequestTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  RealtimeMcpApprovalRequest $make(CopyWithData data) =>
      RealtimeMcpApprovalRequest(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        serverLabel: data.get(#serverLabel, or: $value.serverLabel),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  RealtimeMcpApprovalRequestCopyWith<$R2, RealtimeMcpApprovalRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpApprovalRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


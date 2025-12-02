// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_list_response.dart';

class InviteListResponseMapper extends ClassMapperBase<InviteListResponse> {
  InviteListResponseMapper._();

  static InviteListResponseMapper? _instance;
  static InviteListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteListResponseMapper._());
      InviteListResponseObjectObjectEnumMapper.ensureInitialized();
      InviteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteListResponse';

  static InviteListResponseObjectObjectEnum _$objectEnum(
    InviteListResponse v,
  ) => v.objectEnum;
  static const Field<InviteListResponse, InviteListResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<Invite> _$data(InviteListResponse v) => v.data;
  static const Field<InviteListResponse, List<Invite>> _f$data = Field(
    'data',
    _$data,
  );
  static String? _$firstId(InviteListResponse v) => v.firstId;
  static const Field<InviteListResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
    opt: true,
  );
  static String? _$lastId(InviteListResponse v) => v.lastId;
  static const Field<InviteListResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
    opt: true,
  );
  static bool? _$hasMore(InviteListResponse v) => v.hasMore;
  static const Field<InviteListResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
    opt: true,
  );

  @override
  final MappableFields<InviteListResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };

  static InviteListResponse _instantiate(DecodingData data) {
    return InviteListResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteListResponse>(map);
  }

  static InviteListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<InviteListResponse>(json);
  }
}

mixin InviteListResponseMappable {
  String toJsonString() {
    return InviteListResponseMapper.ensureInitialized()
        .encodeJson<InviteListResponse>(this as InviteListResponse);
  }

  Map<String, dynamic> toJson() {
    return InviteListResponseMapper.ensureInitialized()
        .encodeMap<InviteListResponse>(this as InviteListResponse);
  }

  InviteListResponseCopyWith<
    InviteListResponse,
    InviteListResponse,
    InviteListResponse
  >
  get copyWith =>
      _InviteListResponseCopyWithImpl<InviteListResponse, InviteListResponse>(
        this as InviteListResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteListResponseMapper.ensureInitialized().stringifyValue(
      this as InviteListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteListResponseMapper.ensureInitialized().equalsValue(
      this as InviteListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteListResponseMapper.ensureInitialized().hashValue(
      this as InviteListResponse,
    );
  }
}

extension InviteListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteListResponse, $Out> {
  InviteListResponseCopyWith<$R, InviteListResponse, $Out>
  get $asInviteListResponse => $base.as(
    (v, t, t2) => _InviteListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteListResponseCopyWith<
  $R,
  $In extends InviteListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Invite, InviteCopyWith<$R, Invite, Invite>> get data;
  $R call({
    InviteListResponseObjectObjectEnum? objectEnum,
    List<Invite>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  InviteListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteListResponse, $Out>
    implements InviteListResponseCopyWith<$R, InviteListResponse, $Out> {
  _InviteListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteListResponse> $mapper =
      InviteListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Invite, InviteCopyWith<$R, Invite, Invite>> get data =>
      ListCopyWith(
        $value.data,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(data: v),
      );
  @override
  $R call({
    InviteListResponseObjectObjectEnum? objectEnum,
    List<Invite>? data,
    Object? firstId = $none,
    Object? lastId = $none,
    Object? hasMore = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
      if (hasMore != $none) #hasMore: hasMore,
    }),
  );
  @override
  InviteListResponse $make(CopyWithData data) => InviteListResponse(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  InviteListResponseCopyWith<$R2, InviteListResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InviteListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


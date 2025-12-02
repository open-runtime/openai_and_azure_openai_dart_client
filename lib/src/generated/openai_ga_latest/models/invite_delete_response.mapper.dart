// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_delete_response.dart';

class InviteDeleteResponseMapper extends ClassMapperBase<InviteDeleteResponse> {
  InviteDeleteResponseMapper._();

  static InviteDeleteResponseMapper? _instance;
  static InviteDeleteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteDeleteResponseMapper._());
      InviteDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteDeleteResponse';

  static InviteDeleteResponseObjectObjectEnum _$objectEnum(
    InviteDeleteResponse v,
  ) => v.objectEnum;
  static const Field<InviteDeleteResponse, InviteDeleteResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(InviteDeleteResponse v) => v.id;
  static const Field<InviteDeleteResponse, String> _f$id = Field('id', _$id);
  static bool _$deleted(InviteDeleteResponse v) => v.deleted;
  static const Field<InviteDeleteResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<InviteDeleteResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #deleted: _f$deleted,
  };

  static InviteDeleteResponse _instantiate(DecodingData data) {
    return InviteDeleteResponse(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteDeleteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteDeleteResponse>(map);
  }

  static InviteDeleteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<InviteDeleteResponse>(json);
  }
}

mixin InviteDeleteResponseMappable {
  String toJsonString() {
    return InviteDeleteResponseMapper.ensureInitialized()
        .encodeJson<InviteDeleteResponse>(this as InviteDeleteResponse);
  }

  Map<String, dynamic> toJson() {
    return InviteDeleteResponseMapper.ensureInitialized()
        .encodeMap<InviteDeleteResponse>(this as InviteDeleteResponse);
  }

  InviteDeleteResponseCopyWith<
    InviteDeleteResponse,
    InviteDeleteResponse,
    InviteDeleteResponse
  >
  get copyWith =>
      _InviteDeleteResponseCopyWithImpl<
        InviteDeleteResponse,
        InviteDeleteResponse
      >(this as InviteDeleteResponse, $identity, $identity);
  @override
  String toString() {
    return InviteDeleteResponseMapper.ensureInitialized().stringifyValue(
      this as InviteDeleteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteDeleteResponseMapper.ensureInitialized().equalsValue(
      this as InviteDeleteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteDeleteResponseMapper.ensureInitialized().hashValue(
      this as InviteDeleteResponse,
    );
  }
}

extension InviteDeleteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteDeleteResponse, $Out> {
  InviteDeleteResponseCopyWith<$R, InviteDeleteResponse, $Out>
  get $asInviteDeleteResponse => $base.as(
    (v, t, t2) => _InviteDeleteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteDeleteResponseCopyWith<
  $R,
  $In extends InviteDeleteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    InviteDeleteResponseObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  });
  InviteDeleteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteDeleteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteDeleteResponse, $Out>
    implements InviteDeleteResponseCopyWith<$R, InviteDeleteResponse, $Out> {
  _InviteDeleteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteDeleteResponse> $mapper =
      InviteDeleteResponseMapper.ensureInitialized();
  @override
  $R call({
    InviteDeleteResponseObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
    }),
  );
  @override
  InviteDeleteResponse $make(CopyWithData data) => InviteDeleteResponse(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
  );

  @override
  InviteDeleteResponseCopyWith<$R2, InviteDeleteResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteDeleteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


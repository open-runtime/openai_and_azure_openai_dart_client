// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_group_user_body.dart';

class CreateGroupUserBodyMapper extends ClassMapperBase<CreateGroupUserBody> {
  CreateGroupUserBodyMapper._();

  static CreateGroupUserBodyMapper? _instance;
  static CreateGroupUserBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateGroupUserBodyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreateGroupUserBody';

  static String _$userId(CreateGroupUserBody v) => v.userId;
  static const Field<CreateGroupUserBody, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<CreateGroupUserBody> fields = const {#userId: _f$userId};

  static CreateGroupUserBody _instantiate(DecodingData data) {
    return CreateGroupUserBody(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateGroupUserBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateGroupUserBody>(map);
  }

  static CreateGroupUserBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateGroupUserBody>(json);
  }
}

mixin CreateGroupUserBodyMappable {
  String toJsonString() {
    return CreateGroupUserBodyMapper.ensureInitialized()
        .encodeJson<CreateGroupUserBody>(this as CreateGroupUserBody);
  }

  Map<String, dynamic> toJson() {
    return CreateGroupUserBodyMapper.ensureInitialized()
        .encodeMap<CreateGroupUserBody>(this as CreateGroupUserBody);
  }

  CreateGroupUserBodyCopyWith<
    CreateGroupUserBody,
    CreateGroupUserBody,
    CreateGroupUserBody
  >
  get copyWith =>
      _CreateGroupUserBodyCopyWithImpl<
        CreateGroupUserBody,
        CreateGroupUserBody
      >(this as CreateGroupUserBody, $identity, $identity);
  @override
  String toString() {
    return CreateGroupUserBodyMapper.ensureInitialized().stringifyValue(
      this as CreateGroupUserBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateGroupUserBodyMapper.ensureInitialized().equalsValue(
      this as CreateGroupUserBody,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateGroupUserBodyMapper.ensureInitialized().hashValue(
      this as CreateGroupUserBody,
    );
  }
}

extension CreateGroupUserBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateGroupUserBody, $Out> {
  CreateGroupUserBodyCopyWith<$R, CreateGroupUserBody, $Out>
  get $asCreateGroupUserBody => $base.as(
    (v, t, t2) => _CreateGroupUserBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateGroupUserBodyCopyWith<
  $R,
  $In extends CreateGroupUserBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  CreateGroupUserBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateGroupUserBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateGroupUserBody, $Out>
    implements CreateGroupUserBodyCopyWith<$R, CreateGroupUserBody, $Out> {
  _CreateGroupUserBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateGroupUserBody> $mapper =
      CreateGroupUserBodyMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  CreateGroupUserBody $make(CopyWithData data) =>
      CreateGroupUserBody(userId: data.get(#userId, or: $value.userId));

  @override
  CreateGroupUserBodyCopyWith<$R2, CreateGroupUserBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateGroupUserBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


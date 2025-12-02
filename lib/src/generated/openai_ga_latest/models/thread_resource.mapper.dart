// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_resource.dart';

class ThreadResourceMapper extends ClassMapperBase<ThreadResource> {
  ThreadResourceMapper._();

  static ThreadResourceMapper? _instance;
  static ThreadResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadResourceMapper._());
      ThreadResourceStatusStatusUnionMapper.ensureInitialized();
      ThreadResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadResource';

  static String _$id(ThreadResource v) => v.id;
  static const Field<ThreadResource, String> _f$id = Field('id', _$id);
  static int _$createdAt(ThreadResource v) => v.createdAt;
  static const Field<ThreadResource, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String? _$title(ThreadResource v) => v.title;
  static const Field<ThreadResource, String> _f$title = Field('title', _$title);
  static ThreadResourceStatusStatusUnion _$status(ThreadResource v) => v.status;
  static const Field<ThreadResource, ThreadResourceStatusStatusUnion>
  _f$status = Field('status', _$status);
  static String _$user(ThreadResource v) => v.user;
  static const Field<ThreadResource, String> _f$user = Field('user', _$user);
  static ThreadResourceObjectObjectEnum _$objectEnum(ThreadResource v) =>
      v.objectEnum;
  static const Field<ThreadResource, ThreadResourceObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: ThreadResourceObjectObjectEnum.undefined0,
  );

  @override
  final MappableFields<ThreadResource> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #title: _f$title,
    #status: _f$status,
    #user: _f$user,
    #objectEnum: _f$objectEnum,
  };

  static ThreadResource _instantiate(DecodingData data) {
    return ThreadResource(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      title: data.dec(_f$title),
      status: data.dec(_f$status),
      user: data.dec(_f$user),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadResource>(map);
  }

  static ThreadResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadResource>(json);
  }
}

mixin ThreadResourceMappable {
  String toJsonString() {
    return ThreadResourceMapper.ensureInitialized().encodeJson<ThreadResource>(
      this as ThreadResource,
    );
  }

  Map<String, dynamic> toJson() {
    return ThreadResourceMapper.ensureInitialized().encodeMap<ThreadResource>(
      this as ThreadResource,
    );
  }

  ThreadResourceCopyWith<ThreadResource, ThreadResource, ThreadResource>
  get copyWith => _ThreadResourceCopyWithImpl<ThreadResource, ThreadResource>(
    this as ThreadResource,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ThreadResourceMapper.ensureInitialized().stringifyValue(
      this as ThreadResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadResourceMapper.ensureInitialized().equalsValue(
      this as ThreadResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadResourceMapper.ensureInitialized().hashValue(
      this as ThreadResource,
    );
  }
}

extension ThreadResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadResource, $Out> {
  ThreadResourceCopyWith<$R, ThreadResource, $Out> get $asThreadResource =>
      $base.as((v, t, t2) => _ThreadResourceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ThreadResourceCopyWith<$R, $In extends ThreadResource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ThreadResourceStatusStatusUnionCopyWith<
    $R,
    ThreadResourceStatusStatusUnion,
    ThreadResourceStatusStatusUnion
  >
  get status;
  $R call({
    String? id,
    int? createdAt,
    String? title,
    ThreadResourceStatusStatusUnion? status,
    String? user,
    ThreadResourceObjectObjectEnum? objectEnum,
  });
  ThreadResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadResource, $Out>
    implements ThreadResourceCopyWith<$R, ThreadResource, $Out> {
  _ThreadResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadResource> $mapper =
      ThreadResourceMapper.ensureInitialized();
  @override
  ThreadResourceStatusStatusUnionCopyWith<
    $R,
    ThreadResourceStatusStatusUnion,
    ThreadResourceStatusStatusUnion
  >
  get status => $value.status.copyWith.$chain((v) => call(status: v));
  @override
  $R call({
    String? id,
    int? createdAt,
    Object? title = $none,
    ThreadResourceStatusStatusUnion? status,
    String? user,
    ThreadResourceObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (title != $none) #title: title,
      if (status != null) #status: status,
      if (user != null) #user: user,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  ThreadResource $make(CopyWithData data) => ThreadResource(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    title: data.get(#title, or: $value.title),
    status: data.get(#status, or: $value.status),
    user: data.get(#user, or: $value.user),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  ThreadResourceCopyWith<$R2, ThreadResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


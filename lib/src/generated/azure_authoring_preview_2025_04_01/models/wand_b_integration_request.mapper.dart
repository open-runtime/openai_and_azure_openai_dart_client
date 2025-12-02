// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'wand_b_integration_request.dart';

class WandBIntegrationRequestMapper
    extends ClassMapperBase<WandBIntegrationRequest> {
  WandBIntegrationRequestMapper._();

  static WandBIntegrationRequestMapper? _instance;
  static WandBIntegrationRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WandBIntegrationRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WandBIntegrationRequest';

  static String _$project(WandBIntegrationRequest v) => v.project;
  static const Field<WandBIntegrationRequest, String> _f$project = Field(
    'project',
    _$project,
  );
  static String? _$name(WandBIntegrationRequest v) => v.name;
  static const Field<WandBIntegrationRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$entity(WandBIntegrationRequest v) => v.entity;
  static const Field<WandBIntegrationRequest, String> _f$entity = Field(
    'entity',
    _$entity,
    opt: true,
  );
  static List<String>? _$tags(WandBIntegrationRequest v) => v.tags;
  static const Field<WandBIntegrationRequest, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );

  @override
  final MappableFields<WandBIntegrationRequest> fields = const {
    #project: _f$project,
    #name: _f$name,
    #entity: _f$entity,
    #tags: _f$tags,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WandBIntegrationRequest _instantiate(DecodingData data) {
    return WandBIntegrationRequest(
      project: data.dec(_f$project),
      name: data.dec(_f$name),
      entity: data.dec(_f$entity),
      tags: data.dec(_f$tags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WandBIntegrationRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WandBIntegrationRequest>(map);
  }

  static WandBIntegrationRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<WandBIntegrationRequest>(json);
  }
}

mixin WandBIntegrationRequestMappable {
  String toJsonString() {
    return WandBIntegrationRequestMapper.ensureInitialized()
        .encodeJson<WandBIntegrationRequest>(this as WandBIntegrationRequest);
  }

  Map<String, dynamic> toJson() {
    return WandBIntegrationRequestMapper.ensureInitialized()
        .encodeMap<WandBIntegrationRequest>(this as WandBIntegrationRequest);
  }

  WandBIntegrationRequestCopyWith<
    WandBIntegrationRequest,
    WandBIntegrationRequest,
    WandBIntegrationRequest
  >
  get copyWith =>
      _WandBIntegrationRequestCopyWithImpl<
        WandBIntegrationRequest,
        WandBIntegrationRequest
      >(this as WandBIntegrationRequest, $identity, $identity);
  @override
  String toString() {
    return WandBIntegrationRequestMapper.ensureInitialized().stringifyValue(
      this as WandBIntegrationRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return WandBIntegrationRequestMapper.ensureInitialized().equalsValue(
      this as WandBIntegrationRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return WandBIntegrationRequestMapper.ensureInitialized().hashValue(
      this as WandBIntegrationRequest,
    );
  }
}

extension WandBIntegrationRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WandBIntegrationRequest, $Out> {
  WandBIntegrationRequestCopyWith<$R, WandBIntegrationRequest, $Out>
  get $asWandBIntegrationRequest => $base.as(
    (v, t, t2) => _WandBIntegrationRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WandBIntegrationRequestCopyWith<
  $R,
  $In extends WandBIntegrationRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({String? project, String? name, String? entity, List<String>? tags});
  WandBIntegrationRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WandBIntegrationRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WandBIntegrationRequest, $Out>
    implements
        WandBIntegrationRequestCopyWith<$R, WandBIntegrationRequest, $Out> {
  _WandBIntegrationRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WandBIntegrationRequest> $mapper =
      WandBIntegrationRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  $R call({
    String? project,
    Object? name = $none,
    Object? entity = $none,
    Object? tags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (project != null) #project: project,
      if (name != $none) #name: name,
      if (entity != $none) #entity: entity,
      if (tags != $none) #tags: tags,
    }),
  );
  @override
  WandBIntegrationRequest $make(CopyWithData data) => WandBIntegrationRequest(
    project: data.get(#project, or: $value.project),
    name: data.get(#name, or: $value.name),
    entity: data.get(#entity, or: $value.entity),
    tags: data.get(#tags, or: $value.tags),
  );

  @override
  WandBIntegrationRequestCopyWith<$R2, WandBIntegrationRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WandBIntegrationRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


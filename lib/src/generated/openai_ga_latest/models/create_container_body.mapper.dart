// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_container_body.dart';

class CreateContainerBodyMapper extends ClassMapperBase<CreateContainerBody> {
  CreateContainerBodyMapper._();

  static CreateContainerBodyMapper? _instance;
  static CreateContainerBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateContainerBodyMapper._());
      CreateContainerBodyExpiresAfterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateContainerBody';

  static String _$name(CreateContainerBody v) => v.name;
  static const Field<CreateContainerBody, String> _f$name = Field(
    'name',
    _$name,
  );
  static List<String>? _$fileIds(CreateContainerBody v) => v.fileIds;
  static const Field<CreateContainerBody, List<String>> _f$fileIds = Field(
    'fileIds',
    _$fileIds,
    key: r'file_ids',
    opt: true,
  );
  static CreateContainerBodyExpiresAfter? _$createContainerBodyExpiresAfter(
    CreateContainerBody v,
  ) => v.createContainerBodyExpiresAfter;
  static const Field<CreateContainerBody, CreateContainerBodyExpiresAfter>
  _f$createContainerBodyExpiresAfter = Field(
    'createContainerBodyExpiresAfter',
    _$createContainerBodyExpiresAfter,
    key: r'CreateContainerBodyExpiresAfter',
    opt: true,
  );

  @override
  final MappableFields<CreateContainerBody> fields = const {
    #name: _f$name,
    #fileIds: _f$fileIds,
    #createContainerBodyExpiresAfter: _f$createContainerBodyExpiresAfter,
  };

  static CreateContainerBody _instantiate(DecodingData data) {
    return CreateContainerBody(
      name: data.dec(_f$name),
      fileIds: data.dec(_f$fileIds),
      createContainerBodyExpiresAfter: data.dec(
        _f$createContainerBodyExpiresAfter,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateContainerBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateContainerBody>(map);
  }

  static CreateContainerBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateContainerBody>(json);
  }
}

mixin CreateContainerBodyMappable {
  String toJsonString() {
    return CreateContainerBodyMapper.ensureInitialized()
        .encodeJson<CreateContainerBody>(this as CreateContainerBody);
  }

  Map<String, dynamic> toJson() {
    return CreateContainerBodyMapper.ensureInitialized()
        .encodeMap<CreateContainerBody>(this as CreateContainerBody);
  }

  CreateContainerBodyCopyWith<
    CreateContainerBody,
    CreateContainerBody,
    CreateContainerBody
  >
  get copyWith =>
      _CreateContainerBodyCopyWithImpl<
        CreateContainerBody,
        CreateContainerBody
      >(this as CreateContainerBody, $identity, $identity);
  @override
  String toString() {
    return CreateContainerBodyMapper.ensureInitialized().stringifyValue(
      this as CreateContainerBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateContainerBodyMapper.ensureInitialized().equalsValue(
      this as CreateContainerBody,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateContainerBodyMapper.ensureInitialized().hashValue(
      this as CreateContainerBody,
    );
  }
}

extension CreateContainerBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateContainerBody, $Out> {
  CreateContainerBodyCopyWith<$R, CreateContainerBody, $Out>
  get $asCreateContainerBody => $base.as(
    (v, t, t2) => _CreateContainerBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateContainerBodyCopyWith<
  $R,
  $In extends CreateContainerBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds;
  CreateContainerBodyExpiresAfterCopyWith<
    $R,
    CreateContainerBodyExpiresAfter,
    CreateContainerBodyExpiresAfter
  >?
  get createContainerBodyExpiresAfter;
  $R call({
    String? name,
    List<String>? fileIds,
    CreateContainerBodyExpiresAfter? createContainerBodyExpiresAfter,
  });
  CreateContainerBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateContainerBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateContainerBody, $Out>
    implements CreateContainerBodyCopyWith<$R, CreateContainerBody, $Out> {
  _CreateContainerBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateContainerBody> $mapper =
      CreateContainerBodyMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds =>
      $value.fileIds != null
      ? ListCopyWith(
          $value.fileIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(fileIds: v),
        )
      : null;
  @override
  CreateContainerBodyExpiresAfterCopyWith<
    $R,
    CreateContainerBodyExpiresAfter,
    CreateContainerBodyExpiresAfter
  >?
  get createContainerBodyExpiresAfter => $value
      .createContainerBodyExpiresAfter
      ?.copyWith
      .$chain((v) => call(createContainerBodyExpiresAfter: v));
  @override
  $R call({
    String? name,
    Object? fileIds = $none,
    Object? createContainerBodyExpiresAfter = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (fileIds != $none) #fileIds: fileIds,
      if (createContainerBodyExpiresAfter != $none)
        #createContainerBodyExpiresAfter: createContainerBodyExpiresAfter,
    }),
  );
  @override
  CreateContainerBody $make(CopyWithData data) => CreateContainerBody(
    name: data.get(#name, or: $value.name),
    fileIds: data.get(#fileIds, or: $value.fileIds),
    createContainerBodyExpiresAfter: data.get(
      #createContainerBodyExpiresAfter,
      or: $value.createContainerBodyExpiresAfter,
    ),
  );

  @override
  CreateContainerBodyCopyWith<$R2, CreateContainerBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateContainerBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


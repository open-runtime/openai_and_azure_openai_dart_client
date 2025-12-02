// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_resource.dart';

class ConversationResourceMapper extends ClassMapperBase<ConversationResource> {
  ConversationResourceMapper._();

  static ConversationResourceMapper? _instance;
  static ConversationResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationResourceMapper._());
      ConversationResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationResource';

  static String _$id(ConversationResource v) => v.id;
  static const Field<ConversationResource, String> _f$id = Field('id', _$id);
  static dynamic _$metadata(ConversationResource v) => v.metadata;
  static const Field<ConversationResource, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static int _$createdAt(ConversationResource v) => v.createdAt;
  static const Field<ConversationResource, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ConversationResourceObjectObjectEnum _$objectEnum(
    ConversationResource v,
  ) => v.objectEnum;
  static const Field<ConversationResource, ConversationResourceObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: ConversationResourceObjectObjectEnum.conversation,
  );

  @override
  final MappableFields<ConversationResource> fields = const {
    #id: _f$id,
    #metadata: _f$metadata,
    #createdAt: _f$createdAt,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationResource _instantiate(DecodingData data) {
    return ConversationResource(
      id: data.dec(_f$id),
      metadata: data.dec(_f$metadata),
      createdAt: data.dec(_f$createdAt),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationResource>(map);
  }

  static ConversationResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationResource>(json);
  }
}

mixin ConversationResourceMappable {
  String toJsonString() {
    return ConversationResourceMapper.ensureInitialized()
        .encodeJson<ConversationResource>(this as ConversationResource);
  }

  Map<String, dynamic> toJson() {
    return ConversationResourceMapper.ensureInitialized()
        .encodeMap<ConversationResource>(this as ConversationResource);
  }

  ConversationResourceCopyWith<
    ConversationResource,
    ConversationResource,
    ConversationResource
  >
  get copyWith =>
      _ConversationResourceCopyWithImpl<
        ConversationResource,
        ConversationResource
      >(this as ConversationResource, $identity, $identity);
  @override
  String toString() {
    return ConversationResourceMapper.ensureInitialized().stringifyValue(
      this as ConversationResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationResourceMapper.ensureInitialized().equalsValue(
      this as ConversationResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationResourceMapper.ensureInitialized().hashValue(
      this as ConversationResource,
    );
  }
}

extension ConversationResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationResource, $Out> {
  ConversationResourceCopyWith<$R, ConversationResource, $Out>
  get $asConversationResource => $base.as(
    (v, t, t2) => _ConversationResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationResourceCopyWith<
  $R,
  $In extends ConversationResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    dynamic metadata,
    int? createdAt,
    ConversationResourceObjectObjectEnum? objectEnum,
  });
  ConversationResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationResource, $Out>
    implements ConversationResourceCopyWith<$R, ConversationResource, $Out> {
  _ConversationResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationResource> $mapper =
      ConversationResourceMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    Object? metadata = $none,
    int? createdAt,
    ConversationResourceObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (metadata != $none) #metadata: metadata,
      if (createdAt != null) #createdAt: createdAt,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  ConversationResource $make(CopyWithData data) => ConversationResource(
    id: data.get(#id, or: $value.id),
    metadata: data.get(#metadata, or: $value.metadata),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  ConversationResourceCopyWith<$R2, ConversationResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


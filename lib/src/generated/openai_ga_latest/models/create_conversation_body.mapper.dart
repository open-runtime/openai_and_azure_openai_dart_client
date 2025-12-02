// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_conversation_body.dart';

class CreateConversationBodyMapper
    extends ClassMapperBase<CreateConversationBody> {
  CreateConversationBodyMapper._();

  static CreateConversationBodyMapper? _instance;
  static CreateConversationBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateConversationBodyMapper._());
      MetadataMapper.ensureInitialized();
      InputItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateConversationBody';

  static Metadata? _$metadata(CreateConversationBody v) => v.metadata;
  static const Field<CreateConversationBody, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static List<InputItem>? _$items(CreateConversationBody v) => v.items;
  static const Field<CreateConversationBody, List<InputItem>> _f$items = Field(
    'items',
    _$items,
    opt: true,
  );

  @override
  final MappableFields<CreateConversationBody> fields = const {
    #metadata: _f$metadata,
    #items: _f$items,
  };

  static CreateConversationBody _instantiate(DecodingData data) {
    return CreateConversationBody(
      metadata: data.dec(_f$metadata),
      items: data.dec(_f$items),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateConversationBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateConversationBody>(map);
  }

  static CreateConversationBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateConversationBody>(json);
  }
}

mixin CreateConversationBodyMappable {
  String toJsonString() {
    return CreateConversationBodyMapper.ensureInitialized()
        .encodeJson<CreateConversationBody>(this as CreateConversationBody);
  }

  Map<String, dynamic> toJson() {
    return CreateConversationBodyMapper.ensureInitialized()
        .encodeMap<CreateConversationBody>(this as CreateConversationBody);
  }

  CreateConversationBodyCopyWith<
    CreateConversationBody,
    CreateConversationBody,
    CreateConversationBody
  >
  get copyWith =>
      _CreateConversationBodyCopyWithImpl<
        CreateConversationBody,
        CreateConversationBody
      >(this as CreateConversationBody, $identity, $identity);
  @override
  String toString() {
    return CreateConversationBodyMapper.ensureInitialized().stringifyValue(
      this as CreateConversationBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateConversationBodyMapper.ensureInitialized().equalsValue(
      this as CreateConversationBody,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateConversationBodyMapper.ensureInitialized().hashValue(
      this as CreateConversationBody,
    );
  }
}

extension CreateConversationBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateConversationBody, $Out> {
  CreateConversationBodyCopyWith<$R, CreateConversationBody, $Out>
  get $asCreateConversationBody => $base.as(
    (v, t, t2) => _CreateConversationBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateConversationBodyCopyWith<
  $R,
  $In extends CreateConversationBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  ListCopyWith<$R, InputItem, InputItemCopyWith<$R, InputItem, InputItem>>?
  get items;
  $R call({Metadata? metadata, List<InputItem>? items});
  CreateConversationBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateConversationBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateConversationBody, $Out>
    implements
        CreateConversationBodyCopyWith<$R, CreateConversationBody, $Out> {
  _CreateConversationBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateConversationBody> $mapper =
      CreateConversationBodyMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  ListCopyWith<$R, InputItem, InputItemCopyWith<$R, InputItem, InputItem>>?
  get items => $value.items != null
      ? ListCopyWith(
          $value.items!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(items: v),
        )
      : null;
  @override
  $R call({Object? metadata = $none, Object? items = $none}) => $apply(
    FieldCopyWithData({
      if (metadata != $none) #metadata: metadata,
      if (items != $none) #items: items,
    }),
  );
  @override
  CreateConversationBody $make(CopyWithData data) => CreateConversationBody(
    metadata: data.get(#metadata, or: $value.metadata),
    items: data.get(#items, or: $value.items),
  );

  @override
  CreateConversationBodyCopyWith<$R2, CreateConversationBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateConversationBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


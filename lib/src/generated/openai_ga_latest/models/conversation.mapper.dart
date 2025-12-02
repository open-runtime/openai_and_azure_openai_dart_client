// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation.dart';

class ConversationMapper extends ClassMapperBase<Conversation> {
  ConversationMapper._();

  static ConversationMapper? _instance;
  static ConversationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationMapper._());
      ConversationResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Conversation';

  static String _$id(Conversation v) => v.id;
  static const Field<Conversation, String> _f$id = Field('id', _$id);
  static dynamic _$metadata(Conversation v) => v.metadata;
  static const Field<Conversation, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static int _$createdAt(Conversation v) => v.createdAt;
  static const Field<Conversation, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ConversationResourceObjectObjectEnum _$objectEnum(Conversation v) =>
      v.objectEnum;
  static const Field<Conversation, ConversationResourceObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: ConversationResourceObjectObjectEnum.conversation,
  );

  @override
  final MappableFields<Conversation> fields = const {
    #id: _f$id,
    #metadata: _f$metadata,
    #createdAt: _f$createdAt,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Conversation _instantiate(DecodingData data) {
    return Conversation(
      id: data.dec(_f$id),
      metadata: data.dec(_f$metadata),
      createdAt: data.dec(_f$createdAt),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Conversation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Conversation>(map);
  }

  static Conversation fromJsonString(String json) {
    return ensureInitialized().decodeJson<Conversation>(json);
  }
}

mixin ConversationMappable {
  String toJsonString() {
    return ConversationMapper.ensureInitialized().encodeJson<Conversation>(
      this as Conversation,
    );
  }

  Map<String, dynamic> toJson() {
    return ConversationMapper.ensureInitialized().encodeMap<Conversation>(
      this as Conversation,
    );
  }

  ConversationCopyWith<Conversation, Conversation, Conversation> get copyWith =>
      _ConversationCopyWithImpl<Conversation, Conversation>(
        this as Conversation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConversationMapper.ensureInitialized().stringifyValue(
      this as Conversation,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationMapper.ensureInitialized().equalsValue(
      this as Conversation,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationMapper.ensureInitialized().hashValue(
      this as Conversation,
    );
  }
}

extension ConversationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Conversation, $Out> {
  ConversationCopyWith<$R, Conversation, $Out> get $asConversation =>
      $base.as((v, t, t2) => _ConversationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConversationCopyWith<$R, $In extends Conversation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    dynamic metadata,
    int? createdAt,
    ConversationResourceObjectObjectEnum? objectEnum,
  });
  ConversationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Conversation, $Out>
    implements ConversationCopyWith<$R, Conversation, $Out> {
  _ConversationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Conversation> $mapper =
      ConversationMapper.ensureInitialized();
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
  Conversation $make(CopyWithData data) => Conversation(
    id: data.get(#id, or: $value.id),
    metadata: data.get(#metadata, or: $value.metadata),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  ConversationCopyWith<$R2, Conversation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConversationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


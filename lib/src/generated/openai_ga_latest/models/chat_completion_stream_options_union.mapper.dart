// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_stream_options_union.dart';

class ChatCompletionStreamOptionsUnionMapper
    extends ClassMapperBase<ChatCompletionStreamOptionsUnion> {
  ChatCompletionStreamOptionsUnionMapper._();

  static ChatCompletionStreamOptionsUnionMapper? _instance;
  static ChatCompletionStreamOptionsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionStreamOptionsUnionMapper._(),
      );
      ChatCompletionStreamOptionsUnionVariant1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionStreamOptionsUnion';

  @override
  final MappableFields<ChatCompletionStreamOptionsUnion> fields = const {};

  static ChatCompletionStreamOptionsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ChatCompletionStreamOptionsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionStreamOptionsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionStreamOptionsUnion>(map);
  }

  static ChatCompletionStreamOptionsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionStreamOptionsUnion>(
      json,
    );
  }
}

mixin ChatCompletionStreamOptionsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionStreamOptionsUnionCopyWith<
    ChatCompletionStreamOptionsUnion,
    ChatCompletionStreamOptionsUnion,
    ChatCompletionStreamOptionsUnion
  >
  get copyWith;
}

abstract class ChatCompletionStreamOptionsUnionCopyWith<
  $R,
  $In extends ChatCompletionStreamOptionsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionStreamOptionsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ChatCompletionStreamOptionsUnionVariant1Mapper
    extends ClassMapperBase<ChatCompletionStreamOptionsUnionVariant1> {
  ChatCompletionStreamOptionsUnionVariant1Mapper._();

  static ChatCompletionStreamOptionsUnionVariant1Mapper? _instance;
  static ChatCompletionStreamOptionsUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionStreamOptionsUnionVariant1Mapper._(),
      );
      ChatCompletionStreamOptionsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionStreamOptionsUnionVariant1';

  static bool? _$includeUsage(ChatCompletionStreamOptionsUnionVariant1 v) =>
      v.includeUsage;
  static const Field<ChatCompletionStreamOptionsUnionVariant1, bool>
  _f$includeUsage = Field('includeUsage', _$includeUsage);
  static bool? _$includeObfuscation(
    ChatCompletionStreamOptionsUnionVariant1 v,
  ) => v.includeObfuscation;
  static const Field<ChatCompletionStreamOptionsUnionVariant1, bool>
  _f$includeObfuscation = Field('includeObfuscation', _$includeObfuscation);

  @override
  final MappableFields<ChatCompletionStreamOptionsUnionVariant1> fields =
      const {
        #includeUsage: _f$includeUsage,
        #includeObfuscation: _f$includeObfuscation,
      };

  static ChatCompletionStreamOptionsUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionStreamOptionsUnionVariant1(
      includeUsage: data.dec(_f$includeUsage),
      includeObfuscation: data.dec(_f$includeObfuscation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionStreamOptionsUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionStreamOptionsUnionVariant1>(map);
  }

  static ChatCompletionStreamOptionsUnionVariant1 fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionStreamOptionsUnionVariant1>(json);
  }
}

mixin ChatCompletionStreamOptionsUnionVariant1Mappable {
  String toJsonString() {
    return ChatCompletionStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .encodeJson<ChatCompletionStreamOptionsUnionVariant1>(
          this as ChatCompletionStreamOptionsUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .encodeMap<ChatCompletionStreamOptionsUnionVariant1>(
          this as ChatCompletionStreamOptionsUnionVariant1,
        );
  }

  ChatCompletionStreamOptionsUnionVariant1CopyWith<
    ChatCompletionStreamOptionsUnionVariant1,
    ChatCompletionStreamOptionsUnionVariant1,
    ChatCompletionStreamOptionsUnionVariant1
  >
  get copyWith =>
      _ChatCompletionStreamOptionsUnionVariant1CopyWithImpl<
        ChatCompletionStreamOptionsUnionVariant1,
        ChatCompletionStreamOptionsUnionVariant1
      >(this as ChatCompletionStreamOptionsUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionStreamOptionsUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as ChatCompletionStreamOptionsUnionVariant1, other);
  }

  @override
  int get hashCode {
    return ChatCompletionStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as ChatCompletionStreamOptionsUnionVariant1);
  }
}

extension ChatCompletionStreamOptionsUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionStreamOptionsUnionVariant1, $Out> {
  ChatCompletionStreamOptionsUnionVariant1CopyWith<
    $R,
    ChatCompletionStreamOptionsUnionVariant1,
    $Out
  >
  get $asChatCompletionStreamOptionsUnionVariant1 => $base.as(
    (v, t, t2) =>
        _ChatCompletionStreamOptionsUnionVariant1CopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionStreamOptionsUnionVariant1CopyWith<
  $R,
  $In extends ChatCompletionStreamOptionsUnionVariant1,
  $Out
>
    implements ChatCompletionStreamOptionsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({bool? includeUsage, bool? includeObfuscation});
  ChatCompletionStreamOptionsUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionStreamOptionsUnionVariant1CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionStreamOptionsUnionVariant1, $Out>
    implements
        ChatCompletionStreamOptionsUnionVariant1CopyWith<
          $R,
          ChatCompletionStreamOptionsUnionVariant1,
          $Out
        > {
  _ChatCompletionStreamOptionsUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionStreamOptionsUnionVariant1> $mapper =
      ChatCompletionStreamOptionsUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({Object? includeUsage = $none, Object? includeObfuscation = $none}) =>
      $apply(
        FieldCopyWithData({
          if (includeUsage != $none) #includeUsage: includeUsage,
          if (includeObfuscation != $none)
            #includeObfuscation: includeObfuscation,
        }),
      );
  @override
  ChatCompletionStreamOptionsUnionVariant1 $make(CopyWithData data) =>
      ChatCompletionStreamOptionsUnionVariant1(
        includeUsage: data.get(#includeUsage, or: $value.includeUsage),
        includeObfuscation: data.get(
          #includeObfuscation,
          or: $value.includeObfuscation,
        ),
      );

  @override
  ChatCompletionStreamOptionsUnionVariant1CopyWith<
    $R2,
    ChatCompletionStreamOptionsUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionStreamOptionsUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


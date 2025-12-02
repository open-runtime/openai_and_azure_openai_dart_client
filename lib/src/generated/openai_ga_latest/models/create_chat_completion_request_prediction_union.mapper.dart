// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_prediction_union.dart';

class CreateChatCompletionRequestPredictionUnionMapper
    extends ClassMapperBase<CreateChatCompletionRequestPredictionUnion> {
  CreateChatCompletionRequestPredictionUnionMapper._();

  static CreateChatCompletionRequestPredictionUnionMapper? _instance;
  static CreateChatCompletionRequestPredictionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestPredictionUnionMapper._(),
      );
      CreateChatCompletionRequestPredictionUnionContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestPredictionUnion';

  @override
  final MappableFields<CreateChatCompletionRequestPredictionUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestPredictionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateChatCompletionRequestPredictionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestPredictionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestPredictionUnion>(map);
  }

  static CreateChatCompletionRequestPredictionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestPredictionUnion>(json);
  }
}

mixin CreateChatCompletionRequestPredictionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateChatCompletionRequestPredictionUnionCopyWith<
    CreateChatCompletionRequestPredictionUnion,
    CreateChatCompletionRequestPredictionUnion,
    CreateChatCompletionRequestPredictionUnion
  >
  get copyWith;
}

abstract class CreateChatCompletionRequestPredictionUnionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestPredictionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateChatCompletionRequestPredictionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateChatCompletionRequestPredictionUnionContentMapper
    extends
        SubClassMapperBase<CreateChatCompletionRequestPredictionUnionContent> {
  CreateChatCompletionRequestPredictionUnionContentMapper._();

  static CreateChatCompletionRequestPredictionUnionContentMapper? _instance;
  static CreateChatCompletionRequestPredictionUnionContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestPredictionUnionContentMapper._(),
      );
      CreateChatCompletionRequestPredictionUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      PredictionContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestPredictionUnionContent';

  static PredictionContentTypeType _$type(
    CreateChatCompletionRequestPredictionUnionContent v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestPredictionUnionContent,
    PredictionContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$content(
    CreateChatCompletionRequestPredictionUnionContent v,
  ) => v.content;
  static const Field<CreateChatCompletionRequestPredictionUnionContent, String>
  _f$content = Field('content', _$content);

  @override
  final MappableFields<CreateChatCompletionRequestPredictionUnionContent>
  fields = const {#type: _f$type, #content: _f$content};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'content';
  @override
  late final ClassMapperBase superMapper =
      CreateChatCompletionRequestPredictionUnionMapper.ensureInitialized();

  static CreateChatCompletionRequestPredictionUnionContent _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestPredictionUnionContent(
      type: data.dec(_f$type),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestPredictionUnionContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestPredictionUnionContent>(map);
  }

  static CreateChatCompletionRequestPredictionUnionContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestPredictionUnionContent>(json);
  }
}

mixin CreateChatCompletionRequestPredictionUnionContentMappable {
  String toJsonString() {
    return CreateChatCompletionRequestPredictionUnionContentMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestPredictionUnionContent>(
          this as CreateChatCompletionRequestPredictionUnionContent,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestPredictionUnionContentMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestPredictionUnionContent>(
          this as CreateChatCompletionRequestPredictionUnionContent,
        );
  }

  CreateChatCompletionRequestPredictionUnionContentCopyWith<
    CreateChatCompletionRequestPredictionUnionContent,
    CreateChatCompletionRequestPredictionUnionContent,
    CreateChatCompletionRequestPredictionUnionContent
  >
  get copyWith =>
      _CreateChatCompletionRequestPredictionUnionContentCopyWithImpl<
        CreateChatCompletionRequestPredictionUnionContent,
        CreateChatCompletionRequestPredictionUnionContent
      >(
        this as CreateChatCompletionRequestPredictionUnionContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestPredictionUnionContentMapper.ensureInitialized()
        .stringifyValue(
          this as CreateChatCompletionRequestPredictionUnionContent,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestPredictionUnionContentMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestPredictionUnionContent,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestPredictionUnionContentMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionRequestPredictionUnionContent);
  }
}

extension CreateChatCompletionRequestPredictionUnionContentValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestPredictionUnionContent,
          $Out
        > {
  CreateChatCompletionRequestPredictionUnionContentCopyWith<
    $R,
    CreateChatCompletionRequestPredictionUnionContent,
    $Out
  >
  get $asCreateChatCompletionRequestPredictionUnionContent => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestPredictionUnionContentCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestPredictionUnionContentCopyWith<
  $R,
  $In extends CreateChatCompletionRequestPredictionUnionContent,
  $Out
>
    implements
        CreateChatCompletionRequestPredictionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({PredictionContentTypeType? type, String? content});
  CreateChatCompletionRequestPredictionUnionContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestPredictionUnionContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestPredictionUnionContent,
          $Out
        >
    implements
        CreateChatCompletionRequestPredictionUnionContentCopyWith<
          $R,
          CreateChatCompletionRequestPredictionUnionContent,
          $Out
        > {
  _CreateChatCompletionRequestPredictionUnionContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionRequestPredictionUnionContent>
  $mapper =
      CreateChatCompletionRequestPredictionUnionContentMapper.ensureInitialized();
  @override
  $R call({PredictionContentTypeType? type, String? content}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (content != null) #content: content,
    }),
  );
  @override
  CreateChatCompletionRequestPredictionUnionContent $make(CopyWithData data) =>
      CreateChatCompletionRequestPredictionUnionContent(
        type: data.get(#type, or: $value.type),
        content: data.get(#content, or: $value.content),
      );

  @override
  CreateChatCompletionRequestPredictionUnionContentCopyWith<
    $R2,
    CreateChatCompletionRequestPredictionUnionContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestPredictionUnionContentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


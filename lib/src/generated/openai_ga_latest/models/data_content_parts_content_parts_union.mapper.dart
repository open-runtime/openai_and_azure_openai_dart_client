// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_content_parts_content_parts_union.dart';

class DataContentPartsContentPartsUnionMapper
    extends ClassMapperBase<DataContentPartsContentPartsUnion> {
  DataContentPartsContentPartsUnionMapper._();

  static DataContentPartsContentPartsUnionMapper? _instance;
  static DataContentPartsContentPartsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DataContentPartsContentPartsUnionMapper._(),
      );
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DataContentPartsContentPartsUnion';

  @override
  final MappableFields<DataContentPartsContentPartsUnion> fields = const {};

  static DataContentPartsContentPartsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'DataContentPartsContentPartsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DataContentPartsContentPartsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataContentPartsContentPartsUnion>(
      map,
    );
  }

  static DataContentPartsContentPartsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataContentPartsContentPartsUnion>(
      json,
    );
  }
}

mixin DataContentPartsContentPartsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  DataContentPartsContentPartsUnionCopyWith<
    DataContentPartsContentPartsUnion,
    DataContentPartsContentPartsUnion,
    DataContentPartsContentPartsUnion
  >
  get copyWith;
}

abstract class DataContentPartsContentPartsUnionCopyWith<
  $R,
  $In extends DataContentPartsContentPartsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  DataContentPartsContentPartsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper
    extends
        ClassMapperBase<
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
        > {
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper._();

  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper?
  _instance;
  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper._(),
      );
      DataContentPartsContentPartsUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText';

  static ChatCompletionRequestMessageContentPartTextTypeType _$type(
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.type;
  static const Field<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestMessageContentPartTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.text;
  static const Field<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
  >
  fields = const {#type: _f$type, #text: _f$text};

  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
  _instantiate(DecodingData data) {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
    >(map);
  }

  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
    >(json);
  }
}

mixin DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMappable {
  String toJsonString() {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeJson<
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
        );
  }

  Map<String, dynamic> toJson() {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeMap<
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
        );
  }

  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWith<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
  >
  get copyWith =>
      _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
        DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
      >(
        this
            as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .stringifyValue(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
        );
  }

  @override
  bool operator ==(Object other) {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .equalsValue(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
          other,
        );
  }

  @override
  int get hashCode {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .hashValue(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
        );
  }
}

extension DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R,
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
    $Out
  >
  get $asDataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText =>
      $base.as(
        (v, t, t2) =>
            _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWith<
  $R,
  $In extends DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
  $Out
>
    implements DataContentPartsContentPartsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextTypeType? type,
    String? text,
  });
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
          $Out
        >
    implements
        DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWith<
          $R,
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
  >
  $mapper =
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextTypeType? type,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText
  $make(CopyWithData data) =>
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper
    extends
        ClassMapperBase<
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
        > {
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper._();

  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper?
  _instance;
  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper._(),
      );
      DataContentPartsContentPartsUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartImageTypeTypeMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartImageImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage';

  static ChatCompletionRequestMessageContentPartImageTypeType _$type(
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
    v,
  ) => v.type;
  static const Field<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
    ChatCompletionRequestMessageContentPartImageTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionRequestMessageContentPartImageImageUrl
  _$chatCompletionRequestMessageContentPartImageImageUrl(
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
    v,
  ) => v.chatCompletionRequestMessageContentPartImageImageUrl;
  static const Field<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  _f$chatCompletionRequestMessageContentPartImageImageUrl = Field(
    'chatCompletionRequestMessageContentPartImageImageUrl',
    _$chatCompletionRequestMessageContentPartImageImageUrl,
  );

  @override
  final MappableFields<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
  >
  fields = const {
    #type: _f$type,
    #chatCompletionRequestMessageContentPartImageImageUrl:
        _f$chatCompletionRequestMessageContentPartImageImageUrl,
  };

  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
  _instantiate(DecodingData data) {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage(
      type: data.dec(_f$type),
      chatCompletionRequestMessageContentPartImageImageUrl: data.dec(
        _f$chatCompletionRequestMessageContentPartImageImageUrl,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
    >(map);
  }

  static DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
    >(json);
  }
}

mixin DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMappable {
  String toJsonString() {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .encodeJson<
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
        >(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
        );
  }

  Map<String, dynamic> toJson() {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .encodeMap<
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
        >(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
        );
  }

  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWith<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
  >
  get copyWith =>
      _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWithImpl<
        DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
        DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
      >(
        this
            as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .stringifyValue(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .equalsValue(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
          other,
        );
  }

  @override
  int get hashCode {
    return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .hashValue(
          this
              as DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
        );
  }
}

extension DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
          $Out
        > {
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWith<
    $R,
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
    $Out
  >
  get $asDataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage =>
      $base.as(
        (v, t, t2) =>
            _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWith<
  $R,
  $In extends DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
  $Out
>
    implements DataContentPartsContentPartsUnionCopyWith<$R, $In, $Out> {
  ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartImageImageUrl,
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  get chatCompletionRequestMessageContentPartImageImageUrl;
  @override
  $R call({
    ChatCompletionRequestMessageContentPartImageTypeType? type,
    ChatCompletionRequestMessageContentPartImageImageUrl?
    chatCompletionRequestMessageContentPartImageImageUrl,
  });
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
          $Out
        >
    implements
        DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWith<
          $R,
          DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
          $Out
        > {
  _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
  >
  $mapper =
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized();
  @override
  ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartImageImageUrl,
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  get chatCompletionRequestMessageContentPartImageImageUrl => $value
      .chatCompletionRequestMessageContentPartImageImageUrl
      .copyWith
      .$chain(
        (v) => call(chatCompletionRequestMessageContentPartImageImageUrl: v),
      );
  @override
  $R call({
    ChatCompletionRequestMessageContentPartImageTypeType? type,
    ChatCompletionRequestMessageContentPartImageImageUrl?
    chatCompletionRequestMessageContentPartImageImageUrl,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionRequestMessageContentPartImageImageUrl != null)
        #chatCompletionRequestMessageContentPartImageImageUrl:
            chatCompletionRequestMessageContentPartImageImageUrl,
    }),
  );
  @override
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage
  $make(CopyWithData data) =>
      DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage(
        type: data.get(#type, or: $value.type),
        chatCompletionRequestMessageContentPartImageImageUrl: data.get(
          #chatCompletionRequestMessageContentPartImageImageUrl,
          or: $value.chatCompletionRequestMessageContentPartImageImageUrl,
        ),
      );

  @override
  DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWith<
    $R2,
    DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_content_parts_union.dart';

class DataContentPartsUnionMapper
    extends ClassMapperBase<DataContentPartsUnion> {
  DataContentPartsUnionMapper._();

  static DataContentPartsUnionMapper? _instance;
  static DataContentPartsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataContentPartsUnionMapper._());
      DataContentPartsUnionTextMapper.ensureInitialized();
      DataContentPartsUnionImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DataContentPartsUnion';

  @override
  final MappableFields<DataContentPartsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DataContentPartsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'DataContentPartsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DataContentPartsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataContentPartsUnion>(map);
  }

  static DataContentPartsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataContentPartsUnion>(json);
  }
}

mixin DataContentPartsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  DataContentPartsUnionCopyWith<
    DataContentPartsUnion,
    DataContentPartsUnion,
    DataContentPartsUnion
  >
  get copyWith;
}

abstract class DataContentPartsUnionCopyWith<
  $R,
  $In extends DataContentPartsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  DataContentPartsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class DataContentPartsUnionTextMapper
    extends SubClassMapperBase<DataContentPartsUnionText> {
  DataContentPartsUnionTextMapper._();

  static DataContentPartsUnionTextMapper? _instance;
  static DataContentPartsUnionTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DataContentPartsUnionTextMapper._(),
      );
      DataContentPartsUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ChatCompletionRequestMessageContentPartTextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DataContentPartsUnionText';

  static ChatCompletionRequestMessageContentPartTextType _$type(
    DataContentPartsUnionText v,
  ) => v.type;
  static const Field<
    DataContentPartsUnionText,
    ChatCompletionRequestMessageContentPartTextType
  >
  _f$type = Field('type', _$type);
  static String _$text(DataContentPartsUnionText v) => v.text;
  static const Field<DataContentPartsUnionText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<DataContentPartsUnionText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'text';
  @override
  late final ClassMapperBase superMapper =
      DataContentPartsUnionMapper.ensureInitialized();

  static DataContentPartsUnionText _instantiate(DecodingData data) {
    return DataContentPartsUnionText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DataContentPartsUnionText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataContentPartsUnionText>(map);
  }

  static DataContentPartsUnionText fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataContentPartsUnionText>(json);
  }
}

mixin DataContentPartsUnionTextMappable {
  String toJsonString() {
    return DataContentPartsUnionTextMapper.ensureInitialized()
        .encodeJson<DataContentPartsUnionText>(
          this as DataContentPartsUnionText,
        );
  }

  Map<String, dynamic> toJson() {
    return DataContentPartsUnionTextMapper.ensureInitialized()
        .encodeMap<DataContentPartsUnionText>(
          this as DataContentPartsUnionText,
        );
  }

  DataContentPartsUnionTextCopyWith<
    DataContentPartsUnionText,
    DataContentPartsUnionText,
    DataContentPartsUnionText
  >
  get copyWith =>
      _DataContentPartsUnionTextCopyWithImpl<
        DataContentPartsUnionText,
        DataContentPartsUnionText
      >(this as DataContentPartsUnionText, $identity, $identity);
  @override
  String toString() {
    return DataContentPartsUnionTextMapper.ensureInitialized().stringifyValue(
      this as DataContentPartsUnionText,
    );
  }

  @override
  bool operator ==(Object other) {
    return DataContentPartsUnionTextMapper.ensureInitialized().equalsValue(
      this as DataContentPartsUnionText,
      other,
    );
  }

  @override
  int get hashCode {
    return DataContentPartsUnionTextMapper.ensureInitialized().hashValue(
      this as DataContentPartsUnionText,
    );
  }
}

extension DataContentPartsUnionTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataContentPartsUnionText, $Out> {
  DataContentPartsUnionTextCopyWith<$R, DataContentPartsUnionText, $Out>
  get $asDataContentPartsUnionText => $base.as(
    (v, t, t2) => _DataContentPartsUnionTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DataContentPartsUnionTextCopyWith<
  $R,
  $In extends DataContentPartsUnionText,
  $Out
>
    implements DataContentPartsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextType? type,
    String? text,
  });
  DataContentPartsUnionTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DataContentPartsUnionTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataContentPartsUnionText, $Out>
    implements
        DataContentPartsUnionTextCopyWith<$R, DataContentPartsUnionText, $Out> {
  _DataContentPartsUnionTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataContentPartsUnionText> $mapper =
      DataContentPartsUnionTextMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextType? type,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  DataContentPartsUnionText $make(CopyWithData data) =>
      DataContentPartsUnionText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  DataContentPartsUnionTextCopyWith<$R2, DataContentPartsUnionText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DataContentPartsUnionTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DataContentPartsUnionImageUrlMapper
    extends SubClassMapperBase<DataContentPartsUnionImageUrl> {
  DataContentPartsUnionImageUrlMapper._();

  static DataContentPartsUnionImageUrlMapper? _instance;
  static DataContentPartsUnionImageUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DataContentPartsUnionImageUrlMapper._(),
      );
      DataContentPartsUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ChatCompletionRequestMessageContentPartImageTypeMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartImageImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DataContentPartsUnionImageUrl';

  static ChatCompletionRequestMessageContentPartImageType _$type(
    DataContentPartsUnionImageUrl v,
  ) => v.type;
  static const Field<
    DataContentPartsUnionImageUrl,
    ChatCompletionRequestMessageContentPartImageType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionRequestMessageContentPartImageImageUrl
  _$chatCompletionRequestMessageContentPartImageImageUrl(
    DataContentPartsUnionImageUrl v,
  ) => v.chatCompletionRequestMessageContentPartImageImageUrl;
  static const Field<
    DataContentPartsUnionImageUrl,
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  _f$chatCompletionRequestMessageContentPartImageImageUrl = Field(
    'chatCompletionRequestMessageContentPartImageImageUrl',
    _$chatCompletionRequestMessageContentPartImageImageUrl,
    key: r'image_url',
  );

  @override
  final MappableFields<DataContentPartsUnionImageUrl> fields = const {
    #type: _f$type,
    #chatCompletionRequestMessageContentPartImageImageUrl:
        _f$chatCompletionRequestMessageContentPartImageImageUrl,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image_url';
  @override
  late final ClassMapperBase superMapper =
      DataContentPartsUnionMapper.ensureInitialized();

  static DataContentPartsUnionImageUrl _instantiate(DecodingData data) {
    return DataContentPartsUnionImageUrl(
      type: data.dec(_f$type),
      chatCompletionRequestMessageContentPartImageImageUrl: data.dec(
        _f$chatCompletionRequestMessageContentPartImageImageUrl,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DataContentPartsUnionImageUrl fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataContentPartsUnionImageUrl>(map);
  }

  static DataContentPartsUnionImageUrl fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataContentPartsUnionImageUrl>(json);
  }
}

mixin DataContentPartsUnionImageUrlMappable {
  String toJsonString() {
    return DataContentPartsUnionImageUrlMapper.ensureInitialized()
        .encodeJson<DataContentPartsUnionImageUrl>(
          this as DataContentPartsUnionImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return DataContentPartsUnionImageUrlMapper.ensureInitialized()
        .encodeMap<DataContentPartsUnionImageUrl>(
          this as DataContentPartsUnionImageUrl,
        );
  }

  DataContentPartsUnionImageUrlCopyWith<
    DataContentPartsUnionImageUrl,
    DataContentPartsUnionImageUrl,
    DataContentPartsUnionImageUrl
  >
  get copyWith =>
      _DataContentPartsUnionImageUrlCopyWithImpl<
        DataContentPartsUnionImageUrl,
        DataContentPartsUnionImageUrl
      >(this as DataContentPartsUnionImageUrl, $identity, $identity);
  @override
  String toString() {
    return DataContentPartsUnionImageUrlMapper.ensureInitialized()
        .stringifyValue(this as DataContentPartsUnionImageUrl);
  }

  @override
  bool operator ==(Object other) {
    return DataContentPartsUnionImageUrlMapper.ensureInitialized().equalsValue(
      this as DataContentPartsUnionImageUrl,
      other,
    );
  }

  @override
  int get hashCode {
    return DataContentPartsUnionImageUrlMapper.ensureInitialized().hashValue(
      this as DataContentPartsUnionImageUrl,
    );
  }
}

extension DataContentPartsUnionImageUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataContentPartsUnionImageUrl, $Out> {
  DataContentPartsUnionImageUrlCopyWith<$R, DataContentPartsUnionImageUrl, $Out>
  get $asDataContentPartsUnionImageUrl => $base.as(
    (v, t, t2) =>
        _DataContentPartsUnionImageUrlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DataContentPartsUnionImageUrlCopyWith<
  $R,
  $In extends DataContentPartsUnionImageUrl,
  $Out
>
    implements DataContentPartsUnionCopyWith<$R, $In, $Out> {
  ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartImageImageUrl,
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  get chatCompletionRequestMessageContentPartImageImageUrl;
  @override
  $R call({
    ChatCompletionRequestMessageContentPartImageType? type,
    ChatCompletionRequestMessageContentPartImageImageUrl?
    chatCompletionRequestMessageContentPartImageImageUrl,
  });
  DataContentPartsUnionImageUrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DataContentPartsUnionImageUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataContentPartsUnionImageUrl, $Out>
    implements
        DataContentPartsUnionImageUrlCopyWith<
          $R,
          DataContentPartsUnionImageUrl,
          $Out
        > {
  _DataContentPartsUnionImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DataContentPartsUnionImageUrl> $mapper =
      DataContentPartsUnionImageUrlMapper.ensureInitialized();
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
    ChatCompletionRequestMessageContentPartImageType? type,
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
  DataContentPartsUnionImageUrl $make(CopyWithData data) =>
      DataContentPartsUnionImageUrl(
        type: data.get(#type, or: $value.type),
        chatCompletionRequestMessageContentPartImageImageUrl: data.get(
          #chatCompletionRequestMessageContentPartImageImageUrl,
          or: $value.chatCompletionRequestMessageContentPartImageImageUrl,
        ),
      );

  @override
  DataContentPartsUnionImageUrlCopyWith<
    $R2,
    DataContentPartsUnionImageUrl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DataContentPartsUnionImageUrlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


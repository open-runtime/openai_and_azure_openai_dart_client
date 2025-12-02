// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'moderation_image_url_input.dart';

class ModerationImageUrlInputMapper
    extends ClassMapperBase<ModerationImageUrlInput> {
  ModerationImageUrlInputMapper._();

  static ModerationImageUrlInputMapper? _instance;
  static ModerationImageUrlInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModerationImageUrlInputMapper._(),
      );
      ModerationImageUrlInputTypeMapper.ensureInitialized();
      ModerationImageUrlInputImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModerationImageUrlInput';

  static ModerationImageUrlInputType _$type(ModerationImageUrlInput v) =>
      v.type;
  static const Field<ModerationImageUrlInput, ModerationImageUrlInputType>
  _f$type = Field('type', _$type);
  static ModerationImageUrlInputImageUrl _$moderationImageUrlInputImageUrl(
    ModerationImageUrlInput v,
  ) => v.moderationImageUrlInputImageUrl;
  static const Field<ModerationImageUrlInput, ModerationImageUrlInputImageUrl>
  _f$moderationImageUrlInputImageUrl = Field(
    'moderationImageUrlInputImageUrl',
    _$moderationImageUrlInputImageUrl,
    key: r'image_url',
  );

  @override
  final MappableFields<ModerationImageUrlInput> fields = const {
    #type: _f$type,
    #moderationImageUrlInputImageUrl: _f$moderationImageUrlInputImageUrl,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModerationImageUrlInput _instantiate(DecodingData data) {
    return ModerationImageUrlInput(
      type: data.dec(_f$type),
      moderationImageUrlInputImageUrl: data.dec(
        _f$moderationImageUrlInputImageUrl,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModerationImageUrlInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModerationImageUrlInput>(map);
  }

  static ModerationImageUrlInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModerationImageUrlInput>(json);
  }
}

mixin ModerationImageUrlInputMappable {
  String toJsonString() {
    return ModerationImageUrlInputMapper.ensureInitialized()
        .encodeJson<ModerationImageUrlInput>(this as ModerationImageUrlInput);
  }

  Map<String, dynamic> toJson() {
    return ModerationImageUrlInputMapper.ensureInitialized()
        .encodeMap<ModerationImageUrlInput>(this as ModerationImageUrlInput);
  }

  ModerationImageUrlInputCopyWith<
    ModerationImageUrlInput,
    ModerationImageUrlInput,
    ModerationImageUrlInput
  >
  get copyWith =>
      _ModerationImageUrlInputCopyWithImpl<
        ModerationImageUrlInput,
        ModerationImageUrlInput
      >(this as ModerationImageUrlInput, $identity, $identity);
  @override
  String toString() {
    return ModerationImageUrlInputMapper.ensureInitialized().stringifyValue(
      this as ModerationImageUrlInput,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModerationImageUrlInputMapper.ensureInitialized().equalsValue(
      this as ModerationImageUrlInput,
      other,
    );
  }

  @override
  int get hashCode {
    return ModerationImageUrlInputMapper.ensureInitialized().hashValue(
      this as ModerationImageUrlInput,
    );
  }
}

extension ModerationImageUrlInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModerationImageUrlInput, $Out> {
  ModerationImageUrlInputCopyWith<$R, ModerationImageUrlInput, $Out>
  get $asModerationImageUrlInput => $base.as(
    (v, t, t2) => _ModerationImageUrlInputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModerationImageUrlInputCopyWith<
  $R,
  $In extends ModerationImageUrlInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ModerationImageUrlInputImageUrlCopyWith<
    $R,
    ModerationImageUrlInputImageUrl,
    ModerationImageUrlInputImageUrl
  >
  get moderationImageUrlInputImageUrl;
  $R call({
    ModerationImageUrlInputType? type,
    ModerationImageUrlInputImageUrl? moderationImageUrlInputImageUrl,
  });
  ModerationImageUrlInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModerationImageUrlInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModerationImageUrlInput, $Out>
    implements
        ModerationImageUrlInputCopyWith<$R, ModerationImageUrlInput, $Out> {
  _ModerationImageUrlInputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModerationImageUrlInput> $mapper =
      ModerationImageUrlInputMapper.ensureInitialized();
  @override
  ModerationImageUrlInputImageUrlCopyWith<
    $R,
    ModerationImageUrlInputImageUrl,
    ModerationImageUrlInputImageUrl
  >
  get moderationImageUrlInputImageUrl => $value
      .moderationImageUrlInputImageUrl
      .copyWith
      .$chain((v) => call(moderationImageUrlInputImageUrl: v));
  @override
  $R call({
    ModerationImageUrlInputType? type,
    ModerationImageUrlInputImageUrl? moderationImageUrlInputImageUrl,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (moderationImageUrlInputImageUrl != null)
        #moderationImageUrlInputImageUrl: moderationImageUrlInputImageUrl,
    }),
  );
  @override
  ModerationImageUrlInput $make(CopyWithData data) => ModerationImageUrlInput(
    type: data.get(#type, or: $value.type),
    moderationImageUrlInputImageUrl: data.get(
      #moderationImageUrlInputImageUrl,
      or: $value.moderationImageUrlInputImageUrl,
    ),
  );

  @override
  ModerationImageUrlInputCopyWith<$R2, ModerationImageUrlInput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModerationImageUrlInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


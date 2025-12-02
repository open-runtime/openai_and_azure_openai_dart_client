// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chunking_settings.dart';

class ChunkingSettingsMapper extends ClassMapperBase<ChunkingSettings> {
  ChunkingSettingsMapper._();

  static ChunkingSettingsMapper? _instance;
  static ChunkingSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChunkingSettingsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChunkingSettings';

  static int? _$maxChunkSizeInTokens(ChunkingSettings v) =>
      v.maxChunkSizeInTokens;
  static const Field<ChunkingSettings, int> _f$maxChunkSizeInTokens = Field(
    'maxChunkSizeInTokens',
    _$maxChunkSizeInTokens,
    opt: true,
  );

  @override
  final MappableFields<ChunkingSettings> fields = const {
    #maxChunkSizeInTokens: _f$maxChunkSizeInTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChunkingSettings _instantiate(DecodingData data) {
    return ChunkingSettings(
      maxChunkSizeInTokens: data.dec(_f$maxChunkSizeInTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingSettings fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChunkingSettings>(map);
  }

  static ChunkingSettings fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChunkingSettings>(json);
  }
}

mixin ChunkingSettingsMappable {
  String toJsonString() {
    return ChunkingSettingsMapper.ensureInitialized()
        .encodeJson<ChunkingSettings>(this as ChunkingSettings);
  }

  Map<String, dynamic> toJson() {
    return ChunkingSettingsMapper.ensureInitialized()
        .encodeMap<ChunkingSettings>(this as ChunkingSettings);
  }

  ChunkingSettingsCopyWith<ChunkingSettings, ChunkingSettings, ChunkingSettings>
  get copyWith =>
      _ChunkingSettingsCopyWithImpl<ChunkingSettings, ChunkingSettings>(
        this as ChunkingSettings,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChunkingSettingsMapper.ensureInitialized().stringifyValue(
      this as ChunkingSettings,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChunkingSettingsMapper.ensureInitialized().equalsValue(
      this as ChunkingSettings,
      other,
    );
  }

  @override
  int get hashCode {
    return ChunkingSettingsMapper.ensureInitialized().hashValue(
      this as ChunkingSettings,
    );
  }
}

extension ChunkingSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChunkingSettings, $Out> {
  ChunkingSettingsCopyWith<$R, ChunkingSettings, $Out>
  get $asChunkingSettings =>
      $base.as((v, t, t2) => _ChunkingSettingsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChunkingSettingsCopyWith<$R, $In extends ChunkingSettings, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxChunkSizeInTokens});
  ChunkingSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChunkingSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChunkingSettings, $Out>
    implements ChunkingSettingsCopyWith<$R, ChunkingSettings, $Out> {
  _ChunkingSettingsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChunkingSettings> $mapper =
      ChunkingSettingsMapper.ensureInitialized();
  @override
  $R call({Object? maxChunkSizeInTokens = $none}) => $apply(
    FieldCopyWithData({
      if (maxChunkSizeInTokens != $none)
        #maxChunkSizeInTokens: maxChunkSizeInTokens,
    }),
  );
  @override
  ChunkingSettings $make(CopyWithData data) => ChunkingSettings(
    maxChunkSizeInTokens: data.get(
      #maxChunkSizeInTokens,
      or: $value.maxChunkSizeInTokens,
    ),
  );

  @override
  ChunkingSettingsCopyWith<$R2, ChunkingSettings, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChunkingSettingsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


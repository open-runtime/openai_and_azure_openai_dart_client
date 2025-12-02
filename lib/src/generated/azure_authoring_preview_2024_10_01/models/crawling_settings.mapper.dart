// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'crawling_settings.dart';

class CrawlingSettingsMapper extends ClassMapperBase<CrawlingSettings> {
  CrawlingSettingsMapper._();

  static CrawlingSettingsMapper? _instance;
  static CrawlingSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CrawlingSettingsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CrawlingSettings';

  static int? _$maxCrawlDepth(CrawlingSettings v) => v.maxCrawlDepth;
  static const Field<CrawlingSettings, int> _f$maxCrawlDepth = Field(
    'maxCrawlDepth',
    _$maxCrawlDepth,
    opt: true,
  );
  static int? _$maxCrawlTimeInMins(CrawlingSettings v) => v.maxCrawlTimeInMins;
  static const Field<CrawlingSettings, int> _f$maxCrawlTimeInMins = Field(
    'maxCrawlTimeInMins',
    _$maxCrawlTimeInMins,
    opt: true,
  );
  static int? _$maxDownloadTimeInMins(CrawlingSettings v) =>
      v.maxDownloadTimeInMins;
  static const Field<CrawlingSettings, int> _f$maxDownloadTimeInMins = Field(
    'maxDownloadTimeInMins',
    _$maxDownloadTimeInMins,
    opt: true,
  );
  static int? _$maxFileSize(CrawlingSettings v) => v.maxFileSize;
  static const Field<CrawlingSettings, int> _f$maxFileSize = Field(
    'maxFileSize',
    _$maxFileSize,
    opt: true,
  );
  static int? _$maxRedirects(CrawlingSettings v) => v.maxRedirects;
  static const Field<CrawlingSettings, int> _f$maxRedirects = Field(
    'maxRedirects',
    _$maxRedirects,
    opt: true,
  );
  static int? _$maxFiles(CrawlingSettings v) => v.maxFiles;
  static const Field<CrawlingSettings, int> _f$maxFiles = Field(
    'maxFiles',
    _$maxFiles,
    opt: true,
  );

  @override
  final MappableFields<CrawlingSettings> fields = const {
    #maxCrawlDepth: _f$maxCrawlDepth,
    #maxCrawlTimeInMins: _f$maxCrawlTimeInMins,
    #maxDownloadTimeInMins: _f$maxDownloadTimeInMins,
    #maxFileSize: _f$maxFileSize,
    #maxRedirects: _f$maxRedirects,
    #maxFiles: _f$maxFiles,
  };

  static CrawlingSettings _instantiate(DecodingData data) {
    return CrawlingSettings(
      maxCrawlDepth: data.dec(_f$maxCrawlDepth),
      maxCrawlTimeInMins: data.dec(_f$maxCrawlTimeInMins),
      maxDownloadTimeInMins: data.dec(_f$maxDownloadTimeInMins),
      maxFileSize: data.dec(_f$maxFileSize),
      maxRedirects: data.dec(_f$maxRedirects),
      maxFiles: data.dec(_f$maxFiles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CrawlingSettings fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CrawlingSettings>(map);
  }

  static CrawlingSettings fromJsonString(String json) {
    return ensureInitialized().decodeJson<CrawlingSettings>(json);
  }
}

mixin CrawlingSettingsMappable {
  String toJsonString() {
    return CrawlingSettingsMapper.ensureInitialized()
        .encodeJson<CrawlingSettings>(this as CrawlingSettings);
  }

  Map<String, dynamic> toJson() {
    return CrawlingSettingsMapper.ensureInitialized()
        .encodeMap<CrawlingSettings>(this as CrawlingSettings);
  }

  CrawlingSettingsCopyWith<CrawlingSettings, CrawlingSettings, CrawlingSettings>
  get copyWith =>
      _CrawlingSettingsCopyWithImpl<CrawlingSettings, CrawlingSettings>(
        this as CrawlingSettings,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CrawlingSettingsMapper.ensureInitialized().stringifyValue(
      this as CrawlingSettings,
    );
  }

  @override
  bool operator ==(Object other) {
    return CrawlingSettingsMapper.ensureInitialized().equalsValue(
      this as CrawlingSettings,
      other,
    );
  }

  @override
  int get hashCode {
    return CrawlingSettingsMapper.ensureInitialized().hashValue(
      this as CrawlingSettings,
    );
  }
}

extension CrawlingSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CrawlingSettings, $Out> {
  CrawlingSettingsCopyWith<$R, CrawlingSettings, $Out>
  get $asCrawlingSettings =>
      $base.as((v, t, t2) => _CrawlingSettingsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CrawlingSettingsCopyWith<$R, $In extends CrawlingSettings, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? maxCrawlDepth,
    int? maxCrawlTimeInMins,
    int? maxDownloadTimeInMins,
    int? maxFileSize,
    int? maxRedirects,
    int? maxFiles,
  });
  CrawlingSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CrawlingSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CrawlingSettings, $Out>
    implements CrawlingSettingsCopyWith<$R, CrawlingSettings, $Out> {
  _CrawlingSettingsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CrawlingSettings> $mapper =
      CrawlingSettingsMapper.ensureInitialized();
  @override
  $R call({
    Object? maxCrawlDepth = $none,
    Object? maxCrawlTimeInMins = $none,
    Object? maxDownloadTimeInMins = $none,
    Object? maxFileSize = $none,
    Object? maxRedirects = $none,
    Object? maxFiles = $none,
  }) => $apply(
    FieldCopyWithData({
      if (maxCrawlDepth != $none) #maxCrawlDepth: maxCrawlDepth,
      if (maxCrawlTimeInMins != $none) #maxCrawlTimeInMins: maxCrawlTimeInMins,
      if (maxDownloadTimeInMins != $none)
        #maxDownloadTimeInMins: maxDownloadTimeInMins,
      if (maxFileSize != $none) #maxFileSize: maxFileSize,
      if (maxRedirects != $none) #maxRedirects: maxRedirects,
      if (maxFiles != $none) #maxFiles: maxFiles,
    }),
  );
  @override
  CrawlingSettings $make(CopyWithData data) => CrawlingSettings(
    maxCrawlDepth: data.get(#maxCrawlDepth, or: $value.maxCrawlDepth),
    maxCrawlTimeInMins: data.get(
      #maxCrawlTimeInMins,
      or: $value.maxCrawlTimeInMins,
    ),
    maxDownloadTimeInMins: data.get(
      #maxDownloadTimeInMins,
      or: $value.maxDownloadTimeInMins,
    ),
    maxFileSize: data.get(#maxFileSize, or: $value.maxFileSize),
    maxRedirects: data.get(#maxRedirects, or: $value.maxRedirects),
    maxFiles: data.get(#maxFiles, or: $value.maxFiles),
  );

  @override
  CrawlingSettingsCopyWith<$R2, CrawlingSettings, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CrawlingSettingsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


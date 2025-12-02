// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dalle_inner_error.dart';

class DalleInnerErrorMapper extends ClassMapperBase<DalleInnerError> {
  DalleInnerErrorMapper._();

  static DalleInnerErrorMapper? _instance;
  static DalleInnerErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DalleInnerErrorMapper._());
      InnerErrorCodeMapper.ensureInitialized();
      DalleFilterResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DalleInnerError';

  static InnerErrorCode? _$code(DalleInnerError v) => v.code;
  static const Field<DalleInnerError, InnerErrorCode> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static DalleFilterResults? _$contentFilterResults(DalleInnerError v) =>
      v.contentFilterResults;
  static const Field<DalleInnerError, DalleFilterResults>
  _f$contentFilterResults = Field(
    'contentFilterResults',
    _$contentFilterResults,
    key: r'content_filter_results',
    opt: true,
  );
  static String? _$revisedPrompt(DalleInnerError v) => v.revisedPrompt;
  static const Field<DalleInnerError, String> _f$revisedPrompt = Field(
    'revisedPrompt',
    _$revisedPrompt,
    key: r'revised_prompt',
    opt: true,
  );

  @override
  final MappableFields<DalleInnerError> fields = const {
    #code: _f$code,
    #contentFilterResults: _f$contentFilterResults,
    #revisedPrompt: _f$revisedPrompt,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DalleInnerError _instantiate(DecodingData data) {
    return DalleInnerError(
      code: data.dec(_f$code),
      contentFilterResults: data.dec(_f$contentFilterResults),
      revisedPrompt: data.dec(_f$revisedPrompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DalleInnerError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DalleInnerError>(map);
  }

  static DalleInnerError fromJsonString(String json) {
    return ensureInitialized().decodeJson<DalleInnerError>(json);
  }
}

mixin DalleInnerErrorMappable {
  String toJsonString() {
    return DalleInnerErrorMapper.ensureInitialized()
        .encodeJson<DalleInnerError>(this as DalleInnerError);
  }

  Map<String, dynamic> toJson() {
    return DalleInnerErrorMapper.ensureInitialized().encodeMap<DalleInnerError>(
      this as DalleInnerError,
    );
  }

  DalleInnerErrorCopyWith<DalleInnerError, DalleInnerError, DalleInnerError>
  get copyWith =>
      _DalleInnerErrorCopyWithImpl<DalleInnerError, DalleInnerError>(
        this as DalleInnerError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DalleInnerErrorMapper.ensureInitialized().stringifyValue(
      this as DalleInnerError,
    );
  }

  @override
  bool operator ==(Object other) {
    return DalleInnerErrorMapper.ensureInitialized().equalsValue(
      this as DalleInnerError,
      other,
    );
  }

  @override
  int get hashCode {
    return DalleInnerErrorMapper.ensureInitialized().hashValue(
      this as DalleInnerError,
    );
  }
}

extension DalleInnerErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DalleInnerError, $Out> {
  DalleInnerErrorCopyWith<$R, DalleInnerError, $Out> get $asDalleInnerError =>
      $base.as((v, t, t2) => _DalleInnerErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DalleInnerErrorCopyWith<$R, $In extends DalleInnerError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DalleFilterResultsCopyWith<$R, DalleFilterResults, DalleFilterResults>?
  get contentFilterResults;
  $R call({
    InnerErrorCode? code,
    DalleFilterResults? contentFilterResults,
    String? revisedPrompt,
  });
  DalleInnerErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DalleInnerErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DalleInnerError, $Out>
    implements DalleInnerErrorCopyWith<$R, DalleInnerError, $Out> {
  _DalleInnerErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DalleInnerError> $mapper =
      DalleInnerErrorMapper.ensureInitialized();
  @override
  DalleFilterResultsCopyWith<$R, DalleFilterResults, DalleFilterResults>?
  get contentFilterResults => $value.contentFilterResults?.copyWith.$chain(
    (v) => call(contentFilterResults: v),
  );
  @override
  $R call({
    Object? code = $none,
    Object? contentFilterResults = $none,
    Object? revisedPrompt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (contentFilterResults != $none)
        #contentFilterResults: contentFilterResults,
      if (revisedPrompt != $none) #revisedPrompt: revisedPrompt,
    }),
  );
  @override
  DalleInnerError $make(CopyWithData data) => DalleInnerError(
    code: data.get(#code, or: $value.code),
    contentFilterResults: data.get(
      #contentFilterResults,
      or: $value.contentFilterResults,
    ),
    revisedPrompt: data.get(#revisedPrompt, or: $value.revisedPrompt),
  );

  @override
  DalleInnerErrorCopyWith<$R2, DalleInnerError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DalleInnerErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


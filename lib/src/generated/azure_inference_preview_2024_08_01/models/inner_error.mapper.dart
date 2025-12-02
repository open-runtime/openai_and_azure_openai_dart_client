// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'inner_error.dart';

class InnerErrorMapper extends ClassMapperBase<InnerError> {
  InnerErrorMapper._();

  static InnerErrorMapper? _instance;
  static InnerErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InnerErrorMapper._());
      InnerErrorCodeMapper.ensureInitialized();
      ContentFilterPromptResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InnerError';

  static InnerErrorCode? _$code(InnerError v) => v.code;
  static const Field<InnerError, InnerErrorCode> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static ContentFilterPromptResults? _$contentFilterResults(InnerError v) =>
      v.contentFilterResults;
  static const Field<InnerError, ContentFilterPromptResults>
  _f$contentFilterResults = Field(
    'contentFilterResults',
    _$contentFilterResults,
    key: r'content_filter_results',
    opt: true,
  );

  @override
  final MappableFields<InnerError> fields = const {
    #code: _f$code,
    #contentFilterResults: _f$contentFilterResults,
  };

  static InnerError _instantiate(DecodingData data) {
    return InnerError(
      code: data.dec(_f$code),
      contentFilterResults: data.dec(_f$contentFilterResults),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InnerError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InnerError>(map);
  }

  static InnerError fromJsonString(String json) {
    return ensureInitialized().decodeJson<InnerError>(json);
  }
}

mixin InnerErrorMappable {
  String toJsonString() {
    return InnerErrorMapper.ensureInitialized().encodeJson<InnerError>(
      this as InnerError,
    );
  }

  Map<String, dynamic> toJson() {
    return InnerErrorMapper.ensureInitialized().encodeMap<InnerError>(
      this as InnerError,
    );
  }

  InnerErrorCopyWith<InnerError, InnerError, InnerError> get copyWith =>
      _InnerErrorCopyWithImpl<InnerError, InnerError>(
        this as InnerError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InnerErrorMapper.ensureInitialized().stringifyValue(
      this as InnerError,
    );
  }

  @override
  bool operator ==(Object other) {
    return InnerErrorMapper.ensureInitialized().equalsValue(
      this as InnerError,
      other,
    );
  }

  @override
  int get hashCode {
    return InnerErrorMapper.ensureInitialized().hashValue(this as InnerError);
  }
}

extension InnerErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InnerError, $Out> {
  InnerErrorCopyWith<$R, InnerError, $Out> get $asInnerError =>
      $base.as((v, t, t2) => _InnerErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InnerErrorCopyWith<$R, $In extends InnerError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ContentFilterPromptResultsCopyWith<
    $R,
    ContentFilterPromptResults,
    ContentFilterPromptResults
  >?
  get contentFilterResults;
  $R call({
    InnerErrorCode? code,
    ContentFilterPromptResults? contentFilterResults,
  });
  InnerErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InnerErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InnerError, $Out>
    implements InnerErrorCopyWith<$R, InnerError, $Out> {
  _InnerErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InnerError> $mapper =
      InnerErrorMapper.ensureInitialized();
  @override
  ContentFilterPromptResultsCopyWith<
    $R,
    ContentFilterPromptResults,
    ContentFilterPromptResults
  >?
  get contentFilterResults => $value.contentFilterResults?.copyWith.$chain(
    (v) => call(contentFilterResults: v),
  );
  @override
  $R call({Object? code = $none, Object? contentFilterResults = $none}) =>
      $apply(
        FieldCopyWithData({
          if (code != $none) #code: code,
          if (contentFilterResults != $none)
            #contentFilterResults: contentFilterResults,
        }),
      );
  @override
  InnerError $make(CopyWithData data) => InnerError(
    code: data.get(#code, or: $value.code),
    contentFilterResults: data.get(
      #contentFilterResults,
      or: $value.contentFilterResults,
    ),
  );

  @override
  InnerErrorCopyWith<$R2, InnerError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InnerErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


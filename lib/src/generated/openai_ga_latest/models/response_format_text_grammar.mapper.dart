// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_text_grammar.dart';

class ResponseFormatTextGrammarMapper
    extends ClassMapperBase<ResponseFormatTextGrammar> {
  ResponseFormatTextGrammarMapper._();

  static ResponseFormatTextGrammarMapper? _instance;
  static ResponseFormatTextGrammarMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatTextGrammarMapper._(),
      );
      ResponseFormatTextGrammarTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFormatTextGrammar';

  static ResponseFormatTextGrammarType _$type(ResponseFormatTextGrammar v) =>
      v.type;
  static const Field<ResponseFormatTextGrammar, ResponseFormatTextGrammarType>
  _f$type = Field('type', _$type);
  static String _$grammar(ResponseFormatTextGrammar v) => v.grammar;
  static const Field<ResponseFormatTextGrammar, String> _f$grammar = Field(
    'grammar',
    _$grammar,
  );

  @override
  final MappableFields<ResponseFormatTextGrammar> fields = const {
    #type: _f$type,
    #grammar: _f$grammar,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseFormatTextGrammar _instantiate(DecodingData data) {
    return ResponseFormatTextGrammar(
      type: data.dec(_f$type),
      grammar: data.dec(_f$grammar),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFormatTextGrammar fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseFormatTextGrammar>(map);
  }

  static ResponseFormatTextGrammar fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseFormatTextGrammar>(json);
  }
}

mixin ResponseFormatTextGrammarMappable {
  String toJsonString() {
    return ResponseFormatTextGrammarMapper.ensureInitialized()
        .encodeJson<ResponseFormatTextGrammar>(
          this as ResponseFormatTextGrammar,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseFormatTextGrammarMapper.ensureInitialized()
        .encodeMap<ResponseFormatTextGrammar>(
          this as ResponseFormatTextGrammar,
        );
  }

  ResponseFormatTextGrammarCopyWith<
    ResponseFormatTextGrammar,
    ResponseFormatTextGrammar,
    ResponseFormatTextGrammar
  >
  get copyWith =>
      _ResponseFormatTextGrammarCopyWithImpl<
        ResponseFormatTextGrammar,
        ResponseFormatTextGrammar
      >(this as ResponseFormatTextGrammar, $identity, $identity);
  @override
  String toString() {
    return ResponseFormatTextGrammarMapper.ensureInitialized().stringifyValue(
      this as ResponseFormatTextGrammar,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseFormatTextGrammarMapper.ensureInitialized().equalsValue(
      this as ResponseFormatTextGrammar,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseFormatTextGrammarMapper.ensureInitialized().hashValue(
      this as ResponseFormatTextGrammar,
    );
  }
}

extension ResponseFormatTextGrammarValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFormatTextGrammar, $Out> {
  ResponseFormatTextGrammarCopyWith<$R, ResponseFormatTextGrammar, $Out>
  get $asResponseFormatTextGrammar => $base.as(
    (v, t, t2) => _ResponseFormatTextGrammarCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFormatTextGrammarCopyWith<
  $R,
  $In extends ResponseFormatTextGrammar,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ResponseFormatTextGrammarType? type, String? grammar});
  ResponseFormatTextGrammarCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseFormatTextGrammarCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFormatTextGrammar, $Out>
    implements
        ResponseFormatTextGrammarCopyWith<$R, ResponseFormatTextGrammar, $Out> {
  _ResponseFormatTextGrammarCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseFormatTextGrammar> $mapper =
      ResponseFormatTextGrammarMapper.ensureInitialized();
  @override
  $R call({ResponseFormatTextGrammarType? type, String? grammar}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (grammar != null) #grammar: grammar,
    }),
  );
  @override
  ResponseFormatTextGrammar $make(CopyWithData data) =>
      ResponseFormatTextGrammar(
        type: data.get(#type, or: $value.type),
        grammar: data.get(#grammar, or: $value.grammar),
      );

  @override
  ResponseFormatTextGrammarCopyWith<$R2, ResponseFormatTextGrammar, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFormatTextGrammarCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


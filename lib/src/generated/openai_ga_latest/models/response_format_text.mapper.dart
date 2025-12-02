// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_text.dart';

class ResponseFormatTextMapper extends ClassMapperBase<ResponseFormatText> {
  ResponseFormatTextMapper._();

  static ResponseFormatTextMapper? _instance;
  static ResponseFormatTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseFormatTextMapper._());
      ResponseFormatTextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFormatText';

  static ResponseFormatTextType _$type(ResponseFormatText v) => v.type;
  static const Field<ResponseFormatText, ResponseFormatTextType> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<ResponseFormatText> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseFormatText _instantiate(DecodingData data) {
    return ResponseFormatText(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFormatText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseFormatText>(map);
  }

  static ResponseFormatText fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseFormatText>(json);
  }
}

mixin ResponseFormatTextMappable {
  String toJsonString() {
    return ResponseFormatTextMapper.ensureInitialized()
        .encodeJson<ResponseFormatText>(this as ResponseFormatText);
  }

  Map<String, dynamic> toJson() {
    return ResponseFormatTextMapper.ensureInitialized()
        .encodeMap<ResponseFormatText>(this as ResponseFormatText);
  }

  ResponseFormatTextCopyWith<
    ResponseFormatText,
    ResponseFormatText,
    ResponseFormatText
  >
  get copyWith =>
      _ResponseFormatTextCopyWithImpl<ResponseFormatText, ResponseFormatText>(
        this as ResponseFormatText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseFormatTextMapper.ensureInitialized().stringifyValue(
      this as ResponseFormatText,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseFormatTextMapper.ensureInitialized().equalsValue(
      this as ResponseFormatText,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseFormatTextMapper.ensureInitialized().hashValue(
      this as ResponseFormatText,
    );
  }
}

extension ResponseFormatTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFormatText, $Out> {
  ResponseFormatTextCopyWith<$R, ResponseFormatText, $Out>
  get $asResponseFormatText => $base.as(
    (v, t, t2) => _ResponseFormatTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFormatTextCopyWith<
  $R,
  $In extends ResponseFormatText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ResponseFormatTextType? type});
  ResponseFormatTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseFormatTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFormatText, $Out>
    implements ResponseFormatTextCopyWith<$R, ResponseFormatText, $Out> {
  _ResponseFormatTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseFormatText> $mapper =
      ResponseFormatTextMapper.ensureInitialized();
  @override
  $R call({ResponseFormatTextType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ResponseFormatText $make(CopyWithData data) =>
      ResponseFormatText(type: data.get(#type, or: $value.type));

  @override
  ResponseFormatTextCopyWith<$R2, ResponseFormatText, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseFormatTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


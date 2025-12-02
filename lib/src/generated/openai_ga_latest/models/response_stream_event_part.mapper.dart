// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_part.dart';

class ResponseStreamEventPartMapper
    extends ClassMapperBase<ResponseStreamEventPart> {
  ResponseStreamEventPartMapper._();

  static ResponseStreamEventPartMapper? _instance;
  static ResponseStreamEventPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventPartMapper._(),
      );
      ResponseStreamEventPartTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventPart';

  static ResponseStreamEventPartType _$type(ResponseStreamEventPart v) =>
      v.type;
  static const Field<ResponseStreamEventPart, ResponseStreamEventPartType>
  _f$type = Field('type', _$type);
  static String _$text(ResponseStreamEventPart v) => v.text;
  static const Field<ResponseStreamEventPart, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<ResponseStreamEventPart> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseStreamEventPart _instantiate(DecodingData data) {
    return ResponseStreamEventPart(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseStreamEventPart>(map);
  }

  static ResponseStreamEventPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamEventPart>(json);
  }
}

mixin ResponseStreamEventPartMappable {
  String toJsonString() {
    return ResponseStreamEventPartMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventPart>(this as ResponseStreamEventPart);
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventPartMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventPart>(this as ResponseStreamEventPart);
  }

  ResponseStreamEventPartCopyWith<
    ResponseStreamEventPart,
    ResponseStreamEventPart,
    ResponseStreamEventPart
  >
  get copyWith =>
      _ResponseStreamEventPartCopyWithImpl<
        ResponseStreamEventPart,
        ResponseStreamEventPart
      >(this as ResponseStreamEventPart, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventPartMapper.ensureInitialized().stringifyValue(
      this as ResponseStreamEventPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventPartMapper.ensureInitialized().equalsValue(
      this as ResponseStreamEventPart,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseStreamEventPartMapper.ensureInitialized().hashValue(
      this as ResponseStreamEventPart,
    );
  }
}

extension ResponseStreamEventPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventPart, $Out> {
  ResponseStreamEventPartCopyWith<$R, ResponseStreamEventPart, $Out>
  get $asResponseStreamEventPart => $base.as(
    (v, t, t2) => _ResponseStreamEventPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventPartCopyWith<
  $R,
  $In extends ResponseStreamEventPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ResponseStreamEventPartType? type, String? text});
  ResponseStreamEventPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseStreamEventPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventPart, $Out>
    implements
        ResponseStreamEventPartCopyWith<$R, ResponseStreamEventPart, $Out> {
  _ResponseStreamEventPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseStreamEventPart> $mapper =
      ResponseStreamEventPartMapper.ensureInitialized();
  @override
  $R call({ResponseStreamEventPartType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ResponseStreamEventPart $make(CopyWithData data) => ResponseStreamEventPart(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  ResponseStreamEventPartCopyWith<$R2, ResponseStreamEventPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


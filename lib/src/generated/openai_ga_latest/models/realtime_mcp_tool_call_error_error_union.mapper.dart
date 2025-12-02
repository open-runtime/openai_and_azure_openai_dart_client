// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_tool_call_error_error_union.dart';

class RealtimeMcpToolCallErrorErrorUnionMapper
    extends ClassMapperBase<RealtimeMcpToolCallErrorErrorUnion> {
  RealtimeMcpToolCallErrorErrorUnionMapper._();

  static RealtimeMcpToolCallErrorErrorUnionMapper? _instance;
  static RealtimeMcpToolCallErrorErrorUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpToolCallErrorErrorUnionMapper._(),
      );
      RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper.ensureInitialized();
      RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper.ensureInitialized();
      RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpToolCallErrorErrorUnion';

  @override
  final MappableFields<RealtimeMcpToolCallErrorErrorUnion> fields = const {};

  static RealtimeMcpToolCallErrorErrorUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'RealtimeMcpToolCallErrorErrorUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolCallErrorErrorUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeMcpToolCallErrorErrorUnion>(
      map,
    );
  }

  static RealtimeMcpToolCallErrorErrorUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeMcpToolCallErrorErrorUnion>(
      json,
    );
  }
}

mixin RealtimeMcpToolCallErrorErrorUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeMcpToolCallErrorErrorUnionCopyWith<
    RealtimeMcpToolCallErrorErrorUnion,
    RealtimeMcpToolCallErrorErrorUnion,
    RealtimeMcpToolCallErrorErrorUnion
  >
  get copyWith;
}

abstract class RealtimeMcpToolCallErrorErrorUnionCopyWith<
  $R,
  $In extends RealtimeMcpToolCallErrorErrorUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeMcpToolCallErrorErrorUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper
    extends
        ClassMapperBase<
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError
        > {
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper._();

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper?
  _instance;
  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper._(),
      );
      RealtimeMcpToolCallErrorErrorUnionMapper.ensureInitialized();
      RealtimeMcpProtocolErrorTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError';

  static RealtimeMcpProtocolErrorTypeType _$type(
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError v,
  ) => v.type;
  static const Field<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
    RealtimeMcpProtocolErrorTypeType
  >
  _f$type = Field('type', _$type);
  static int _$code(
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError v,
  ) => v.code;
  static const Field<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
    int
  >
  _f$code = Field('code', _$code);
  static String _$message(
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError v,
  ) => v.message;
  static const Field<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
    String
  >
  _f$message = Field('message', _$message);

  @override
  final MappableFields<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError
  >
  fields = const {#type: _f$type, #code: _f$code, #message: _f$message};

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError
  _instantiate(DecodingData data) {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError>(
          map,
        );
  }

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError>(
          json,
        );
  }
}

mixin RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMappable {
  String toJsonString() {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper.ensureInitialized()
        .encodeJson<RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError>(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper.ensureInitialized()
        .encodeMap<RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError>(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
        );
  }

  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWith<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError
  >
  get copyWith =>
      _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWithImpl<
        RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
        RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError
      >(
        this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper.ensureInitialized()
        .hashValue(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
        );
  }
}

extension RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
          $Out
        > {
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWith<
    $R,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
    $Out
  >
  get $asRealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError => $base.as(
    (v, t, t2) =>
        _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWith<
  $R,
  $In extends RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
  $Out
>
    implements RealtimeMcpToolCallErrorErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeMcpProtocolErrorTypeType? type, int? code, String? message});
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
          $Out
        >
    implements
        RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWith<
          $R,
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
          $Out
        > {
  _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError
  >
  $mapper =
      RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper.ensureInitialized();
  @override
  $R call({
    RealtimeMcpProtocolErrorTypeType? type,
    int? code,
    String? message,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (code != null) #code: code,
      if (message != null) #message: message,
    }),
  );
  @override
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError $make(
    CopyWithData data,
  ) => RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWith<
    $R2,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper
    extends
        ClassMapperBase<
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
        > {
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper._();

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper?
  _instance;
  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper._(),
      );
      RealtimeMcpToolCallErrorErrorUnionMapper.ensureInitialized();
      RealtimeMcpToolExecutionErrorTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError';

  static RealtimeMcpToolExecutionErrorTypeType _$type(
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError v,
  ) => v.type;
  static const Field<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
    RealtimeMcpToolExecutionErrorTypeType
  >
  _f$type = Field('type', _$type);
  static String _$message(
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError v,
  ) => v.message;
  static const Field<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
    String
  >
  _f$message = Field('message', _$message);

  @override
  final MappableFields<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
  >
  fields = const {#type: _f$type, #message: _f$message};

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
  _instantiate(DecodingData data) {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError(
      type: data.dec(_f$type),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
    >(map);
  }

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
    >(json);
  }
}

mixin RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMappable {
  String toJsonString() {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper.ensureInitialized()
        .encodeJson<
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
        >(
          this
              as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper.ensureInitialized()
        .encodeMap<
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
        >(
          this
              as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
        );
  }

  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWith<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
  >
  get copyWith =>
      _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWithImpl<
        RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
        RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
      >(
        this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
        );
  }
}

extension RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
          $Out
        > {
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWith<
    $R,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
    $Out
  >
  get $asRealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError =>
      $base.as(
        (v, t, t2) =>
            _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWith<
  $R,
  $In extends RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
  $Out
>
    implements RealtimeMcpToolCallErrorErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeMcpToolExecutionErrorTypeType? type, String? message});
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
          $Out
        >
    implements
        RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWith<
          $R,
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
          $Out
        > {
  _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError
  >
  $mapper =
      RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcpToolExecutionErrorTypeType? type, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (message != null) #message: message,
        }),
      );
  @override
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError $make(
    CopyWithData data,
  ) => RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError(
    type: data.get(#type, or: $value.type),
    message: data.get(#message, or: $value.message),
  );

  @override
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWith<
    $R2,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper
    extends
        ClassMapperBase<
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError
        > {
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper._();

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper?
  _instance;
  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper._(),
      );
      RealtimeMcpToolCallErrorErrorUnionMapper.ensureInitialized();
      RealtimeMcphttpErrorTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError';

  static RealtimeMcphttpErrorTypeType _$type(
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError v,
  ) => v.type;
  static const Field<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
    RealtimeMcphttpErrorTypeType
  >
  _f$type = Field('type', _$type);
  static int _$code(RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError v) =>
      v.code;
  static const Field<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
    int
  >
  _f$code = Field('code', _$code);
  static String _$message(
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError v,
  ) => v.message;
  static const Field<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
    String
  >
  _f$message = Field('message', _$message);

  @override
  final MappableFields<RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError>
  fields = const {#type: _f$type, #code: _f$code, #message: _f$message};

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError _instantiate(
    DecodingData data,
  ) {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError>(map);
  }

  static RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError>(
          json,
        );
  }
}

mixin RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMappable {
  String toJsonString() {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper.ensureInitialized()
        .encodeJson<RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError>(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper.ensureInitialized()
        .encodeMap<RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError>(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
        );
  }

  RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWith<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError
  >
  get copyWith =>
      _RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWithImpl<
        RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
        RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError
      >(
        this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper.ensureInitialized()
        .hashValue(
          this as RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
        );
  }
}

extension RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
          $Out
        > {
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWith<
    $R,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
    $Out
  >
  get $asRealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError => $base.as(
    (v, t, t2) =>
        _RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWith<
  $R,
  $In extends RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
  $Out
>
    implements RealtimeMcpToolCallErrorErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeMcphttpErrorTypeType? type, int? code, String? message});
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
          $Out
        >
    implements
        RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWith<
          $R,
          RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
          $Out
        > {
  _RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError
  >
  $mapper =
      RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcphttpErrorTypeType? type, int? code, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (code != null) #code: code,
          if (message != null) #message: message,
        }),
      );
  @override
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError $make(
    CopyWithData data,
  ) => RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWith<
    $R2,
    RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


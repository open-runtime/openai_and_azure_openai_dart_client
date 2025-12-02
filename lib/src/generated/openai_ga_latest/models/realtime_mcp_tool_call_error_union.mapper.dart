// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_tool_call_error_union.dart';

class RealtimeMcpToolCallErrorUnionMapper
    extends ClassMapperBase<RealtimeMcpToolCallErrorUnion> {
  RealtimeMcpToolCallErrorUnionMapper._();

  static RealtimeMcpToolCallErrorUnionMapper? _instance;
  static RealtimeMcpToolCallErrorUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpToolCallErrorUnionMapper._(),
      );
      RealtimeMcpToolCallErrorUnionProtocolErrorMapper.ensureInitialized();
      RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper.ensureInitialized();
      RealtimeMcpToolCallErrorUnionHttpErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpToolCallErrorUnion';

  @override
  final MappableFields<RealtimeMcpToolCallErrorUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeMcpToolCallErrorUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeMcpToolCallErrorUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolCallErrorUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeMcpToolCallErrorUnion>(map);
  }

  static RealtimeMcpToolCallErrorUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeMcpToolCallErrorUnion>(json);
  }
}

mixin RealtimeMcpToolCallErrorUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeMcpToolCallErrorUnionCopyWith<
    RealtimeMcpToolCallErrorUnion,
    RealtimeMcpToolCallErrorUnion,
    RealtimeMcpToolCallErrorUnion
  >
  get copyWith;
}

abstract class RealtimeMcpToolCallErrorUnionCopyWith<
  $R,
  $In extends RealtimeMcpToolCallErrorUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeMcpToolCallErrorUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RealtimeMcpToolCallErrorUnionProtocolErrorMapper
    extends SubClassMapperBase<RealtimeMcpToolCallErrorUnionProtocolError> {
  RealtimeMcpToolCallErrorUnionProtocolErrorMapper._();

  static RealtimeMcpToolCallErrorUnionProtocolErrorMapper? _instance;
  static RealtimeMcpToolCallErrorUnionProtocolErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpToolCallErrorUnionProtocolErrorMapper._(),
      );
      RealtimeMcpToolCallErrorUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeMcpProtocolErrorTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpToolCallErrorUnionProtocolError';

  static RealtimeMcpProtocolErrorType _$type(
    RealtimeMcpToolCallErrorUnionProtocolError v,
  ) => v.type;
  static const Field<
    RealtimeMcpToolCallErrorUnionProtocolError,
    RealtimeMcpProtocolErrorType
  >
  _f$type = Field('type', _$type);
  static int _$code(RealtimeMcpToolCallErrorUnionProtocolError v) => v.code;
  static const Field<RealtimeMcpToolCallErrorUnionProtocolError, int> _f$code =
      Field('code', _$code);
  static String _$message(RealtimeMcpToolCallErrorUnionProtocolError v) =>
      v.message;
  static const Field<RealtimeMcpToolCallErrorUnionProtocolError, String>
  _f$message = Field('message', _$message);

  @override
  final MappableFields<RealtimeMcpToolCallErrorUnionProtocolError> fields =
      const {#type: _f$type, #code: _f$code, #message: _f$message};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'protocol_error';
  @override
  late final ClassMapperBase superMapper =
      RealtimeMcpToolCallErrorUnionMapper.ensureInitialized();

  static RealtimeMcpToolCallErrorUnionProtocolError _instantiate(
    DecodingData data,
  ) {
    return RealtimeMcpToolCallErrorUnionProtocolError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolCallErrorUnionProtocolError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeMcpToolCallErrorUnionProtocolError>(map);
  }

  static RealtimeMcpToolCallErrorUnionProtocolError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeMcpToolCallErrorUnionProtocolError>(json);
  }
}

mixin RealtimeMcpToolCallErrorUnionProtocolErrorMappable {
  String toJsonString() {
    return RealtimeMcpToolCallErrorUnionProtocolErrorMapper.ensureInitialized()
        .encodeJson<RealtimeMcpToolCallErrorUnionProtocolError>(
          this as RealtimeMcpToolCallErrorUnionProtocolError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpToolCallErrorUnionProtocolErrorMapper.ensureInitialized()
        .encodeMap<RealtimeMcpToolCallErrorUnionProtocolError>(
          this as RealtimeMcpToolCallErrorUnionProtocolError,
        );
  }

  RealtimeMcpToolCallErrorUnionProtocolErrorCopyWith<
    RealtimeMcpToolCallErrorUnionProtocolError,
    RealtimeMcpToolCallErrorUnionProtocolError,
    RealtimeMcpToolCallErrorUnionProtocolError
  >
  get copyWith =>
      _RealtimeMcpToolCallErrorUnionProtocolErrorCopyWithImpl<
        RealtimeMcpToolCallErrorUnionProtocolError,
        RealtimeMcpToolCallErrorUnionProtocolError
      >(
        this as RealtimeMcpToolCallErrorUnionProtocolError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeMcpToolCallErrorUnionProtocolErrorMapper.ensureInitialized()
        .stringifyValue(this as RealtimeMcpToolCallErrorUnionProtocolError);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpToolCallErrorUnionProtocolErrorMapper.ensureInitialized()
        .equalsValue(this as RealtimeMcpToolCallErrorUnionProtocolError, other);
  }

  @override
  int get hashCode {
    return RealtimeMcpToolCallErrorUnionProtocolErrorMapper.ensureInitialized()
        .hashValue(this as RealtimeMcpToolCallErrorUnionProtocolError);
  }
}

extension RealtimeMcpToolCallErrorUnionProtocolErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeMcpToolCallErrorUnionProtocolError, $Out> {
  RealtimeMcpToolCallErrorUnionProtocolErrorCopyWith<
    $R,
    RealtimeMcpToolCallErrorUnionProtocolError,
    $Out
  >
  get $asRealtimeMcpToolCallErrorUnionProtocolError => $base.as(
    (v, t, t2) =>
        _RealtimeMcpToolCallErrorUnionProtocolErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeMcpToolCallErrorUnionProtocolErrorCopyWith<
  $R,
  $In extends RealtimeMcpToolCallErrorUnionProtocolError,
  $Out
>
    implements RealtimeMcpToolCallErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeMcpProtocolErrorType? type, int? code, String? message});
  RealtimeMcpToolCallErrorUnionProtocolErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeMcpToolCallErrorUnionProtocolErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeMcpToolCallErrorUnionProtocolError, $Out>
    implements
        RealtimeMcpToolCallErrorUnionProtocolErrorCopyWith<
          $R,
          RealtimeMcpToolCallErrorUnionProtocolError,
          $Out
        > {
  _RealtimeMcpToolCallErrorUnionProtocolErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeMcpToolCallErrorUnionProtocolError>
  $mapper =
      RealtimeMcpToolCallErrorUnionProtocolErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcpProtocolErrorType? type, int? code, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (code != null) #code: code,
          if (message != null) #message: message,
        }),
      );
  @override
  RealtimeMcpToolCallErrorUnionProtocolError $make(CopyWithData data) =>
      RealtimeMcpToolCallErrorUnionProtocolError(
        type: data.get(#type, or: $value.type),
        code: data.get(#code, or: $value.code),
        message: data.get(#message, or: $value.message),
      );

  @override
  RealtimeMcpToolCallErrorUnionProtocolErrorCopyWith<
    $R2,
    RealtimeMcpToolCallErrorUnionProtocolError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpToolCallErrorUnionProtocolErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper
    extends
        SubClassMapperBase<RealtimeMcpToolCallErrorUnionToolExecutionError> {
  RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper._();

  static RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper? _instance;
  static RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper._(),
      );
      RealtimeMcpToolCallErrorUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeMcpToolExecutionErrorTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpToolCallErrorUnionToolExecutionError';

  static RealtimeMcpToolExecutionErrorType _$type(
    RealtimeMcpToolCallErrorUnionToolExecutionError v,
  ) => v.type;
  static const Field<
    RealtimeMcpToolCallErrorUnionToolExecutionError,
    RealtimeMcpToolExecutionErrorType
  >
  _f$type = Field('type', _$type);
  static String _$message(RealtimeMcpToolCallErrorUnionToolExecutionError v) =>
      v.message;
  static const Field<RealtimeMcpToolCallErrorUnionToolExecutionError, String>
  _f$message = Field('message', _$message);

  @override
  final MappableFields<RealtimeMcpToolCallErrorUnionToolExecutionError> fields =
      const {#type: _f$type, #message: _f$message};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'tool_execution_error';
  @override
  late final ClassMapperBase superMapper =
      RealtimeMcpToolCallErrorUnionMapper.ensureInitialized();

  static RealtimeMcpToolCallErrorUnionToolExecutionError _instantiate(
    DecodingData data,
  ) {
    return RealtimeMcpToolCallErrorUnionToolExecutionError(
      type: data.dec(_f$type),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolCallErrorUnionToolExecutionError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeMcpToolCallErrorUnionToolExecutionError>(map);
  }

  static RealtimeMcpToolCallErrorUnionToolExecutionError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeMcpToolCallErrorUnionToolExecutionError>(json);
  }
}

mixin RealtimeMcpToolCallErrorUnionToolExecutionErrorMappable {
  String toJsonString() {
    return RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .encodeJson<RealtimeMcpToolCallErrorUnionToolExecutionError>(
          this as RealtimeMcpToolCallErrorUnionToolExecutionError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .encodeMap<RealtimeMcpToolCallErrorUnionToolExecutionError>(
          this as RealtimeMcpToolCallErrorUnionToolExecutionError,
        );
  }

  RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWith<
    RealtimeMcpToolCallErrorUnionToolExecutionError,
    RealtimeMcpToolCallErrorUnionToolExecutionError,
    RealtimeMcpToolCallErrorUnionToolExecutionError
  >
  get copyWith =>
      _RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWithImpl<
        RealtimeMcpToolCallErrorUnionToolExecutionError,
        RealtimeMcpToolCallErrorUnionToolExecutionError
      >(
        this as RealtimeMcpToolCallErrorUnionToolExecutionError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeMcpToolCallErrorUnionToolExecutionError,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeMcpToolCallErrorUnionToolExecutionError,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .hashValue(this as RealtimeMcpToolCallErrorUnionToolExecutionError);
  }
}

extension RealtimeMcpToolCallErrorUnionToolExecutionErrorValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeMcpToolCallErrorUnionToolExecutionError,
          $Out
        > {
  RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWith<
    $R,
    RealtimeMcpToolCallErrorUnionToolExecutionError,
    $Out
  >
  get $asRealtimeMcpToolCallErrorUnionToolExecutionError => $base.as(
    (v, t, t2) =>
        _RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWith<
  $R,
  $In extends RealtimeMcpToolCallErrorUnionToolExecutionError,
  $Out
>
    implements RealtimeMcpToolCallErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeMcpToolExecutionErrorType? type, String? message});
  RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeMcpToolCallErrorUnionToolExecutionError,
          $Out
        >
    implements
        RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWith<
          $R,
          RealtimeMcpToolCallErrorUnionToolExecutionError,
          $Out
        > {
  _RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeMcpToolCallErrorUnionToolExecutionError>
  $mapper =
      RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcpToolExecutionErrorType? type, String? message}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (message != null) #message: message,
    }),
  );
  @override
  RealtimeMcpToolCallErrorUnionToolExecutionError $make(CopyWithData data) =>
      RealtimeMcpToolCallErrorUnionToolExecutionError(
        type: data.get(#type, or: $value.type),
        message: data.get(#message, or: $value.message),
      );

  @override
  RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWith<
    $R2,
    RealtimeMcpToolCallErrorUnionToolExecutionError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpToolCallErrorUnionToolExecutionErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeMcpToolCallErrorUnionHttpErrorMapper
    extends SubClassMapperBase<RealtimeMcpToolCallErrorUnionHttpError> {
  RealtimeMcpToolCallErrorUnionHttpErrorMapper._();

  static RealtimeMcpToolCallErrorUnionHttpErrorMapper? _instance;
  static RealtimeMcpToolCallErrorUnionHttpErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpToolCallErrorUnionHttpErrorMapper._(),
      );
      RealtimeMcpToolCallErrorUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeMcphttpErrorTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpToolCallErrorUnionHttpError';

  static RealtimeMcphttpErrorType _$type(
    RealtimeMcpToolCallErrorUnionHttpError v,
  ) => v.type;
  static const Field<
    RealtimeMcpToolCallErrorUnionHttpError,
    RealtimeMcphttpErrorType
  >
  _f$type = Field('type', _$type);
  static int _$code(RealtimeMcpToolCallErrorUnionHttpError v) => v.code;
  static const Field<RealtimeMcpToolCallErrorUnionHttpError, int> _f$code =
      Field('code', _$code);
  static String _$message(RealtimeMcpToolCallErrorUnionHttpError v) =>
      v.message;
  static const Field<RealtimeMcpToolCallErrorUnionHttpError, String>
  _f$message = Field('message', _$message);

  @override
  final MappableFields<RealtimeMcpToolCallErrorUnionHttpError> fields = const {
    #type: _f$type,
    #code: _f$code,
    #message: _f$message,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'http_error';
  @override
  late final ClassMapperBase superMapper =
      RealtimeMcpToolCallErrorUnionMapper.ensureInitialized();

  static RealtimeMcpToolCallErrorUnionHttpError _instantiate(
    DecodingData data,
  ) {
    return RealtimeMcpToolCallErrorUnionHttpError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolCallErrorUnionHttpError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeMcpToolCallErrorUnionHttpError>(map);
  }

  static RealtimeMcpToolCallErrorUnionHttpError fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeMcpToolCallErrorUnionHttpError>(json);
  }
}

mixin RealtimeMcpToolCallErrorUnionHttpErrorMappable {
  String toJsonString() {
    return RealtimeMcpToolCallErrorUnionHttpErrorMapper.ensureInitialized()
        .encodeJson<RealtimeMcpToolCallErrorUnionHttpError>(
          this as RealtimeMcpToolCallErrorUnionHttpError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpToolCallErrorUnionHttpErrorMapper.ensureInitialized()
        .encodeMap<RealtimeMcpToolCallErrorUnionHttpError>(
          this as RealtimeMcpToolCallErrorUnionHttpError,
        );
  }

  RealtimeMcpToolCallErrorUnionHttpErrorCopyWith<
    RealtimeMcpToolCallErrorUnionHttpError,
    RealtimeMcpToolCallErrorUnionHttpError,
    RealtimeMcpToolCallErrorUnionHttpError
  >
  get copyWith =>
      _RealtimeMcpToolCallErrorUnionHttpErrorCopyWithImpl<
        RealtimeMcpToolCallErrorUnionHttpError,
        RealtimeMcpToolCallErrorUnionHttpError
      >(this as RealtimeMcpToolCallErrorUnionHttpError, $identity, $identity);
  @override
  String toString() {
    return RealtimeMcpToolCallErrorUnionHttpErrorMapper.ensureInitialized()
        .stringifyValue(this as RealtimeMcpToolCallErrorUnionHttpError);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpToolCallErrorUnionHttpErrorMapper.ensureInitialized()
        .equalsValue(this as RealtimeMcpToolCallErrorUnionHttpError, other);
  }

  @override
  int get hashCode {
    return RealtimeMcpToolCallErrorUnionHttpErrorMapper.ensureInitialized()
        .hashValue(this as RealtimeMcpToolCallErrorUnionHttpError);
  }
}

extension RealtimeMcpToolCallErrorUnionHttpErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeMcpToolCallErrorUnionHttpError, $Out> {
  RealtimeMcpToolCallErrorUnionHttpErrorCopyWith<
    $R,
    RealtimeMcpToolCallErrorUnionHttpError,
    $Out
  >
  get $asRealtimeMcpToolCallErrorUnionHttpError => $base.as(
    (v, t, t2) =>
        _RealtimeMcpToolCallErrorUnionHttpErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeMcpToolCallErrorUnionHttpErrorCopyWith<
  $R,
  $In extends RealtimeMcpToolCallErrorUnionHttpError,
  $Out
>
    implements RealtimeMcpToolCallErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeMcphttpErrorType? type, int? code, String? message});
  RealtimeMcpToolCallErrorUnionHttpErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeMcpToolCallErrorUnionHttpErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeMcpToolCallErrorUnionHttpError, $Out>
    implements
        RealtimeMcpToolCallErrorUnionHttpErrorCopyWith<
          $R,
          RealtimeMcpToolCallErrorUnionHttpError,
          $Out
        > {
  _RealtimeMcpToolCallErrorUnionHttpErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeMcpToolCallErrorUnionHttpError> $mapper =
      RealtimeMcpToolCallErrorUnionHttpErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcphttpErrorType? type, int? code, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (code != null) #code: code,
          if (message != null) #message: message,
        }),
      );
  @override
  RealtimeMcpToolCallErrorUnionHttpError $make(CopyWithData data) =>
      RealtimeMcpToolCallErrorUnionHttpError(
        type: data.get(#type, or: $value.type),
        code: data.get(#code, or: $value.code),
        message: data.get(#message, or: $value.message),
      );

  @override
  RealtimeMcpToolCallErrorUnionHttpErrorCopyWith<
    $R2,
    RealtimeMcpToolCallErrorUnionHttpError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpToolCallErrorUnionHttpErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesMapper
    extends ClassMapperBase<CreateEvalCompletionsRunDataSourceInputMessages> {
  CreateEvalCompletionsRunDataSourceInputMessagesMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesMapper? _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCompletionsRunDataSourceInputMessagesMapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesTypeMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSourceInputMessages';

  static CreateEvalCompletionsRunDataSourceInputMessagesType _$type(
    CreateEvalCompletionsRunDataSourceInputMessages v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessages,
    CreateEvalCompletionsRunDataSourceInputMessagesType
  >
  _f$type = Field('type', _$type);
  static List<CreateEvalCompletionsRunDataSourceInputMessagesTemplate>?
  _$template(CreateEvalCompletionsRunDataSourceInputMessages v) => v.template;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessages,
    List<CreateEvalCompletionsRunDataSourceInputMessagesTemplate>
  >
  _f$template = Field('template', _$template, opt: true);
  static String? _$itemReference(
    CreateEvalCompletionsRunDataSourceInputMessages v,
  ) => v.itemReference;
  static const Field<CreateEvalCompletionsRunDataSourceInputMessages, String>
  _f$itemReference = Field(
    'itemReference',
    _$itemReference,
    key: r'item_reference',
    opt: true,
  );

  @override
  final MappableFields<CreateEvalCompletionsRunDataSourceInputMessages> fields =
      const {
        #type: _f$type,
        #template: _f$template,
        #itemReference: _f$itemReference,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceInputMessages _instantiate(
    DecodingData data,
  ) {
    return CreateEvalCompletionsRunDataSourceInputMessages(
      type: data.dec(_f$type),
      template: data.dec(_f$template),
      itemReference: data.dec(_f$itemReference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessages fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalCompletionsRunDataSourceInputMessages>(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessages fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalCompletionsRunDataSourceInputMessages>(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesMapper.ensureInitialized()
        .encodeJson<CreateEvalCompletionsRunDataSourceInputMessages>(
          this as CreateEvalCompletionsRunDataSourceInputMessages,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesMapper.ensureInitialized()
        .encodeMap<CreateEvalCompletionsRunDataSourceInputMessages>(
          this as CreateEvalCompletionsRunDataSourceInputMessages,
        );
  }

  CreateEvalCompletionsRunDataSourceInputMessagesCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessages,
    CreateEvalCompletionsRunDataSourceInputMessages,
    CreateEvalCompletionsRunDataSourceInputMessages
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesCopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessages,
        CreateEvalCompletionsRunDataSourceInputMessages
      >(
        this as CreateEvalCompletionsRunDataSourceInputMessages,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalCompletionsRunDataSourceInputMessages,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalCompletionsRunDataSourceInputMessages,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesMapper.ensureInitialized()
        .hashValue(this as CreateEvalCompletionsRunDataSourceInputMessages);
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessages,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessages,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessages => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceInputMessagesCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessages,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
    CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWith<
      $R,
      CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
      CreateEvalCompletionsRunDataSourceInputMessagesTemplate
    >
  >?
  get template;
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesType? type,
    List<CreateEvalCompletionsRunDataSourceInputMessagesTemplate>? template,
    String? itemReference,
  });
  CreateEvalCompletionsRunDataSourceInputMessagesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessages,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessages,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalCompletionsRunDataSourceInputMessages>
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
    CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWith<
      $R,
      CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
      CreateEvalCompletionsRunDataSourceInputMessagesTemplate
    >
  >?
  get template => $value.template != null
      ? ListCopyWith(
          $value.template!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(template: v),
        )
      : null;
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesType? type,
    Object? template = $none,
    Object? itemReference = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (template != $none) #template: template,
      if (itemReference != $none) #itemReference: itemReference,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessages $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceInputMessages(
        type: data.get(#type, or: $value.type),
        template: data.get(#template, or: $value.template),
        itemReference: data.get(#itemReference, or: $value.itemReference),
      );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessages,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


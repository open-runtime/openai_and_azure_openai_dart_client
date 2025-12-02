// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_template.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesTemplate
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSourceInputMessagesTemplate';

  static String _$content(
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate v,
  ) => v.content;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
    String
  >
  _f$content = Field('content', _$content);
  static String _$role(
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate v,
  ) => v.role;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
    String
  >
  _f$role = Field('role', _$role);

  @override
  final MappableFields<CreateEvalCompletionsRunDataSourceInputMessagesTemplate>
  fields = const {#content: _f$content, #role: _f$role};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceInputMessagesTemplate _instantiate(
    DecodingData data,
  ) {
    return CreateEvalCompletionsRunDataSourceInputMessagesTemplate(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesTemplate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalCompletionsRunDataSourceInputMessagesTemplate>(
          map,
        );
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesTemplate fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalCompletionsRunDataSourceInputMessagesTemplate>(
          json,
        );
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesTemplateMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper.ensureInitialized()
        .encodeJson<CreateEvalCompletionsRunDataSourceInputMessagesTemplate>(
          this as CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper.ensureInitialized()
        .encodeMap<CreateEvalCompletionsRunDataSourceInputMessagesTemplate>(
          this as CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
        );
  }

  CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
        CreateEvalCompletionsRunDataSourceInputMessagesTemplate
      >(
        this as CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper.ensureInitialized()
        .hashValue(
          this as CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesTemplateValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessagesTemplate => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? content, String? role});
  CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper.ensureInitialized();
  @override
  $R call({String? content, String? role}) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesTemplate $make(
    CopyWithData data,
  ) => CreateEvalCompletionsRunDataSourceInputMessagesTemplate(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
  );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessagesTemplate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesTemplateCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


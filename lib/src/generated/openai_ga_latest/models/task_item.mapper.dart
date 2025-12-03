// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_item.dart';

class TaskItemMapper extends SubClassMapperBase<TaskItem> {
  TaskItemMapper._();

  static TaskItemMapper? _instance;
  static TaskItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskItemMapper._());
      ThreadItemMapper.ensureInitialized().addSubMapper(_instance!);
      TaskTypeMapper.ensureInitialized();
      TaskItemObjectObjectEnumMapper.ensureInitialized();
      TaskItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaskItem';

  static String _$id(TaskItem v) => v.id;
  static const Field<TaskItem, String> _f$id = Field('id', _$id);
  static int _$createdAt(TaskItem v) => v.createdAt;
  static const Field<TaskItem, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(TaskItem v) => v.threadId;
  static const Field<TaskItem, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static TaskType _$taskType(TaskItem v) => v.taskType;
  static const Field<TaskItem, TaskType> _f$taskType = Field(
    'taskType',
    _$taskType,
    key: r'task_type',
  );
  static String? _$heading(TaskItem v) => v.heading;
  static const Field<TaskItem, String> _f$heading = Field('heading', _$heading);
  static String? _$summary(TaskItem v) => v.summary;
  static const Field<TaskItem, String> _f$summary = Field('summary', _$summary);
  static TaskItemObjectObjectEnum _$objectEnum(TaskItem v) => v.objectEnum;
  static const Field<TaskItem, TaskItemObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: TaskItemObjectObjectEnum.undefined0,
  );
  static TaskItemType _$type(TaskItem v) => v.type;
  static const Field<TaskItem, TaskItemType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: TaskItemType.undefined0,
  );

  @override
  final MappableFields<TaskItem> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #taskType: _f$taskType,
    #heading: _f$heading,
    #summary: _f$summary,
    #objectEnum: _f$objectEnum,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'chatkit.task';
  @override
  late final ClassMapperBase superMapper = ThreadItemMapper.ensureInitialized();

  static TaskItem _instantiate(DecodingData data) {
    return TaskItem(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      taskType: data.dec(_f$taskType),
      heading: data.dec(_f$heading),
      summary: data.dec(_f$summary),
      objectEnum: data.dec(_f$objectEnum),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TaskItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaskItem>(map);
  }

  static TaskItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<TaskItem>(json);
  }
}

mixin TaskItemMappable {
  String toJsonString() {
    return TaskItemMapper.ensureInitialized().encodeJson<TaskItem>(
      this as TaskItem,
    );
  }

  Map<String, dynamic> toJson() {
    return TaskItemMapper.ensureInitialized().encodeMap<TaskItem>(
      this as TaskItem,
    );
  }

  TaskItemCopyWith<TaskItem, TaskItem, TaskItem> get copyWith =>
      _TaskItemCopyWithImpl<TaskItem, TaskItem>(
        this as TaskItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TaskItemMapper.ensureInitialized().stringifyValue(this as TaskItem);
  }

  @override
  bool operator ==(Object other) {
    return TaskItemMapper.ensureInitialized().equalsValue(
      this as TaskItem,
      other,
    );
  }

  @override
  int get hashCode {
    return TaskItemMapper.ensureInitialized().hashValue(this as TaskItem);
  }
}

extension TaskItemValueCopy<$R, $Out> on ObjectCopyWith<$R, TaskItem, $Out> {
  TaskItemCopyWith<$R, TaskItem, $Out> get $asTaskItem =>
      $base.as((v, t, t2) => _TaskItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TaskItemCopyWith<$R, $In extends TaskItem, $Out>
    implements ThreadItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    TaskType? taskType,
    String? heading,
    String? summary,
    TaskItemObjectObjectEnum? objectEnum,
    TaskItemType? type,
  });
  TaskItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaskItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaskItem, $Out>
    implements TaskItemCopyWith<$R, TaskItem, $Out> {
  _TaskItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaskItem> $mapper =
      TaskItemMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    TaskType? taskType,
    Object? heading = $none,
    Object? summary = $none,
    TaskItemObjectObjectEnum? objectEnum,
    TaskItemType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (taskType != null) #taskType: taskType,
      if (heading != $none) #heading: heading,
      if (summary != $none) #summary: summary,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (type != null) #type: type,
    }),
  );
  @override
  TaskItem $make(CopyWithData data) => TaskItem(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    taskType: data.get(#taskType, or: $value.taskType),
    heading: data.get(#heading, or: $value.heading),
    summary: data.get(#summary, or: $value.summary),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    type: data.get(#type, or: $value.type),
  );

  @override
  TaskItemCopyWith<$R2, TaskItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TaskItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


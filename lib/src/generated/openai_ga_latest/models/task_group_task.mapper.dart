// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_group_task.dart';

class TaskGroupTaskMapper extends ClassMapperBase<TaskGroupTask> {
  TaskGroupTaskMapper._();

  static TaskGroupTaskMapper? _instance;
  static TaskGroupTaskMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskGroupTaskMapper._());
      TaskTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaskGroupTask';

  static TaskType _$type(TaskGroupTask v) => v.type;
  static const Field<TaskGroupTask, TaskType> _f$type = Field('type', _$type);
  static String? _$heading(TaskGroupTask v) => v.heading;
  static const Field<TaskGroupTask, String> _f$heading = Field(
    'heading',
    _$heading,
  );
  static String? _$summary(TaskGroupTask v) => v.summary;
  static const Field<TaskGroupTask, String> _f$summary = Field(
    'summary',
    _$summary,
  );

  @override
  final MappableFields<TaskGroupTask> fields = const {
    #type: _f$type,
    #heading: _f$heading,
    #summary: _f$summary,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TaskGroupTask _instantiate(DecodingData data) {
    return TaskGroupTask(
      type: data.dec(_f$type),
      heading: data.dec(_f$heading),
      summary: data.dec(_f$summary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TaskGroupTask fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaskGroupTask>(map);
  }

  static TaskGroupTask fromJsonString(String json) {
    return ensureInitialized().decodeJson<TaskGroupTask>(json);
  }
}

mixin TaskGroupTaskMappable {
  String toJsonString() {
    return TaskGroupTaskMapper.ensureInitialized().encodeJson<TaskGroupTask>(
      this as TaskGroupTask,
    );
  }

  Map<String, dynamic> toJson() {
    return TaskGroupTaskMapper.ensureInitialized().encodeMap<TaskGroupTask>(
      this as TaskGroupTask,
    );
  }

  TaskGroupTaskCopyWith<TaskGroupTask, TaskGroupTask, TaskGroupTask>
  get copyWith => _TaskGroupTaskCopyWithImpl<TaskGroupTask, TaskGroupTask>(
    this as TaskGroupTask,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return TaskGroupTaskMapper.ensureInitialized().stringifyValue(
      this as TaskGroupTask,
    );
  }

  @override
  bool operator ==(Object other) {
    return TaskGroupTaskMapper.ensureInitialized().equalsValue(
      this as TaskGroupTask,
      other,
    );
  }

  @override
  int get hashCode {
    return TaskGroupTaskMapper.ensureInitialized().hashValue(
      this as TaskGroupTask,
    );
  }
}

extension TaskGroupTaskValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaskGroupTask, $Out> {
  TaskGroupTaskCopyWith<$R, TaskGroupTask, $Out> get $asTaskGroupTask =>
      $base.as((v, t, t2) => _TaskGroupTaskCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TaskGroupTaskCopyWith<$R, $In extends TaskGroupTask, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({TaskType? type, String? heading, String? summary});
  TaskGroupTaskCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaskGroupTaskCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaskGroupTask, $Out>
    implements TaskGroupTaskCopyWith<$R, TaskGroupTask, $Out> {
  _TaskGroupTaskCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaskGroupTask> $mapper =
      TaskGroupTaskMapper.ensureInitialized();
  @override
  $R call({TaskType? type, Object? heading = $none, Object? summary = $none}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (heading != $none) #heading: heading,
          if (summary != $none) #summary: summary,
        }),
      );
  @override
  TaskGroupTask $make(CopyWithData data) => TaskGroupTask(
    type: data.get(#type, or: $value.type),
    heading: data.get(#heading, or: $value.heading),
    summary: data.get(#summary, or: $value.summary),
  );

  @override
  TaskGroupTaskCopyWith<$R2, TaskGroupTask, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TaskGroupTaskCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


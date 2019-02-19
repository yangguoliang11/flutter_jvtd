import 'package:fluro/fluro.dart';
import 'package:event_bus/event_bus.dart';

export 'package:fluro/fluro.dart';
export 'package:event_bus/event_bus.dart';

// Application 包含路由管理（router）、全局通知(eventBus)
class Application {
  static Router router;
  static EventBus eventBus;
}

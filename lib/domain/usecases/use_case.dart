import 'package:injectable/injectable.dart';

@injectable
abstract class UseCase<Input, Output> {
  Future<Output> execute(Input input);
}

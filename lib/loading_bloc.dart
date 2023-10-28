
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'loading_event.dart';
part 'loading_state.dart';

class LoadingBloc extends Bloc<LoadingEvent, LoadingState> {
  LoadingBloc() : super(LoadingState()) {
    on<LoadingWaveEvent>((event, emit) {
      emit(state.copyWith(requestState: 1,percent: event.percent,wave: event.wave));
    });
  }
}

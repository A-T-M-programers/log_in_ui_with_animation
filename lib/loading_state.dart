part of 'loading_bloc.dart';

class LoadingState {
  final int requestState, percent;
  final double wave;

  LoadingState({
    this.requestState = 0,
    this.percent = 0,
    this.wave = 0.0
  });

  LoadingState copyWith ({
    int? requestState, percent,
    double? wave
}) => LoadingState(
    requestState: requestState?? this.requestState,
    percent: percent?? this.percent,
    wave: wave?? this.wave);
}

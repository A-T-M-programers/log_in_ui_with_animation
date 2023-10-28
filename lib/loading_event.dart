part of 'loading_bloc.dart';

@immutable
abstract class LoadingEvent {}

class LoadingWaveEvent extends LoadingEvent{
  final double wave;
  final int percent;

  LoadingWaveEvent(this.percent, this.wave);
}

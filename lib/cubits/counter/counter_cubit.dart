
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {

  CounterCubit() : super(CounterState.initial());

//  colorSubscribtion = colorCubit.stream.listen((ColorState colorState) {
// if (colorState.color == Colors.red){
//   incrementSize = 1 ;
// } else if (colorState.color == Colors.green){
//   incrementSize = 10 ;
// } else if (colorState.color == Colors.blue){
// incrementSize = 100;
// }else if (colorState.color == Colors.black){
//   emit(state.copyWith(counter : state.counter-100));
//   incrementSize = -100;
// }
//  }
//  );

void changeCounter (int incrementSize){
    emit(state.copyWith(counter:state.counter + incrementSize ));
}


}

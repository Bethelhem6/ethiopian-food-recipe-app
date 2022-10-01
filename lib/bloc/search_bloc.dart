import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:food_recipe_app/model/allfoods.dart';

part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(const SearchInitial(searchResult: [])) {
    on<OnSearchEvent>((event, emit) {
      List<AllFoods> searchResult = state.searchResult;
      String input = event.input;
      String message = state.message;

      searchResult = AllFoods.allfoods
          .where((element) =>
              element.title.toLowerCase().startsWith(input.toLowerCase()))
          .toList();
      if (searchResult.isNotEmpty) {
        emit(SearchState(searchResult: searchResult));
      } else {
        message = "No food found!";
        emit(SearchState(searchResult: searchResult, message: message));
      }
    });
  }
}

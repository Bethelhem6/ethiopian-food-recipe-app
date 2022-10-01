part of 'search_bloc.dart';

class SearchState extends Equatable {
  final List<AllFoods> searchResult;
  final String message;
  const SearchState({
    required this.searchResult,
    this.message = "Search here...",
  });

  @override
  List<Object> get props => [searchResult];
}

class SearchInitial extends SearchState {
  const SearchInitial({required super.searchResult});
}

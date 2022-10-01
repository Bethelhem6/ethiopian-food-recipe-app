import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_recipe_app/model/allfoods.dart';

import '../bloc/search_bloc.dart';
import '../widgets/widgets.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SearchBloc(),
      child: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30.0,
                    vertical: 10,
                  ),
                  child: BlocBuilder<SearchBloc, SearchState>(
                    builder: (context, state) {
                      return TextFormField(
                        onChanged: (value) {
                          context.read<SearchBloc>().add(
                                OnSearchEvent(input: value),
                              );
                        },
                        decoration: InputDecoration(
                            enabled: true,
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.orange[300],
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.orange.shade800,
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.orange,
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            label: const Text(
                              "Search",
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                      );
                    },
                  ),
                ),
                BlocBuilder<SearchBloc, SearchState>(
                  builder: (context, state) {
                    return state.searchResult.isEmpty
                        ? Center(
                            child: Text(
                            state.message,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ))
                        : SearchResult(searchResult: state.searchResult);
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

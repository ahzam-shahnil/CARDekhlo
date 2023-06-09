import 'package:flutter/material.dart';

import '../model/meal.dart';
import '../screens/categories.dart';
import '../screens/favorites.dart';
import '../widget/drawer.dart';

class TabsScreen extends StatefulWidget {
  final List<Meal> favoriteMeals;

  const TabsScreen(this.favoriteMeals, {Key? key}) : super(key: key);
  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this, initialIndex: 0);
  }

  void _changeIndex() {
    _tabController.animateTo((_tabController.index = 0));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          drawer: const CustomDrawer(),
          appBar: AppBar(
            title: Text(
              "Spare Parts",
              style: Theme.of(context)
                  .textTheme
                  .displayLarge
                  ?.copyWith(color: Colors.white),
            ),
            backgroundColor: Theme.of(context).primaryColor,
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.more_vert),
              ),
            ],
            bottom: TabBar(
              controller: _tabController,
              indicatorColor: Colors.white,
              unselectedLabelColor: Colors.grey[400],
              unselectedLabelStyle: const TextStyle(fontSize: 13),
              tabs: const <Widget>[
                Tab(icon: Icon(Icons.category), text: "Categories"),
                Tab(icon: Icon(Icons.favorite), text: "Favorites")
              ],
            ),
          ),
          body: TabBarView(
            controller: _tabController,
            children: [
              const CategoriesScreen(),
              FavoritesScreen(
                widget.favoriteMeals,
                _changeIndex,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

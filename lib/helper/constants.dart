enum DatabaseCollections{
  users,
  usersData,
  reviews,
}

enum MenuItems{
  add,
  signout,
}

enum MenuItemsPhotos{
  camera,
  gallery,
}

enum ReviewMode{
  add,
  edit,
  readOnly,
}

enum Affordability{
  $,
  $$,
  $$$,
  $$$$,
}


//responsiveness.mobile - > 600.00
enum Responsiveness{
  mobile(600.0),
  webDesktopTablet(601.0);
  const Responsiveness(this.value);
  final double value;
}

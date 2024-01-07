<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

TODO: This is a package for collecting user rating in a app.
This is so lite weight, so that all device can use it comfortably

## Features

TODO: My package can collect User rating efficiantly from a app

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

TODO: In this rating bar, you need to provide a little detail , then it can show a nice outpit

RatingBar(
maxRating:5,
icon:Icons.star,
selectedRatingIconColor:Colors.green,
unselectedRatingIconColor:Colors.grey
)

[//]: # (Include short and useful examples for package users. Add longer examples)
to `/example` folder.

```dart

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:[
          RatingBar(
              maxRating:5,
              icon:Icons.star,
              selectedRatingIconColor:Colors.green,
              unselectedRatingIconColor:Colors.grey
          )
        ]
      )
    );
  }
}



```

## Additional information

TODO: In this package, user can create a fully customizable rating bar, 
for this reason the app will be light weight and all the device can easily support it

[//]: # (Tell users more about the package: where to find more information, how to)

[//]: # (contribute to the package, how to file issues, what response they can expect)

[//]: # (from the package authors, and more.)

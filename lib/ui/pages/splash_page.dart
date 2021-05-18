part of 'pages.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Splash Page")),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to sign in page'),
          onPressed: () {
            context.bloc<PageBloc>().add(GoToLoginPage());
          },
        ),
      ),
    );
  }
}
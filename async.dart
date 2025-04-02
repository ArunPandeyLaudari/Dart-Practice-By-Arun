pritAfterSomeTime() async {
  // This function will print "After some Time" after a delay of 4 seconds
  //explain the await and async keywords in dart
  // The async keyword is used to mark a function as asynchronous, allowing it to use the await keyword within its body.
  // The await keyword is used to pause the execution of the async function until the awaited Future completes.
  // This is useful for performing asynchronous operations, such as network requests or file I/O, without blocking the main thread.
  // The async function returns a Future, which represents the result of the asynchronous operation.

  await Future.delayed(Duration(seconds: 4), () {
    print("After some Time");
  });
}

void main() {
  print("Arun dai ho");
  pritAfterSomeTime();
}

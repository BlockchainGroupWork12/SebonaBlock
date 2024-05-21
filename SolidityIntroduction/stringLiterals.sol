contract HelloWorld {

  // Public bytes32 variable to store "Hello World" (fits within 32 bytes)
  bytes32 public msg1 = "Hello World";

  // Public string variable to store a longer string
  string public msg2 = "This string is longer than 32 bytes and demonstrates dynamic allocation";
}
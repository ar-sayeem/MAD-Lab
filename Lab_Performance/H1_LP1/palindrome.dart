bool isPalindrome(String s) {
  return s == s.split('').reversed.join('');
}

void main() {
  print(isPalindrome("madam"));
  print(isPalindrome("hello"));
}

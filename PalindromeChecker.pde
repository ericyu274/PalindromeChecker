public void setup()
{
  String lines[] = {"test","rotator","rewriter","nurses run","Madam, I'm Adam!","A Man! A Plan! A Canal! Panama!"};
  System.out.println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      System.out.println(lines[i] + " IS a palindrome.");
    }
    else
    {
      System.out.println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String word){
  
  String a = new String();
  for(int i = 0; i<word.length();i++){
    if(Character.isLetter(word.charAt(i))){
      a = a + word.charAt(i);
    }
  }
    String b = reverse(a.toLowerCase());
    return b.equals(a.toLowerCase());
}
public String reverse(String str)
{
    String sNew = new String();
      for(int i = str.length();i>0;i--){
    sNew = sNew + str.substring(i-1,i);
  }
    return sNew;
}



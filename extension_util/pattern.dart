class Patterns {
  static String url =
      r'^((?:.|\n)*?)((http:\/\/www\.|https:\/\/www\.|http:\/\/|https:\/\/)?[a-z0-9]+([\-\.]{1}[a-z0-9]+)([-A-Z0-9.]+)(/[-A-Z0-9+&@#/%=~_|!:,.;]*)?(\?[A-Z0-9+&@#/%=~_|!:‌​,.;]*)?)';

  static String phone = r'(^(?:[+0]9)?[0-9]{10,12}$)';

  static String email =
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";

  static String image = r'.(jpeg|jpg|gif|png|bmp)$';

  /// Audio regex
  static String audio = r'.(mp3|wav|wma|amr|ogg)$';

  /// Video regex
  static String video = r'.(mp4|avi|wmv|rmvb|mpg|mpeg|3gp|mkv)$';

  /// Txt regex
  static String txt = r'.txt$';

  /// Document regex
  static String doc = r'.(doc|docx)$';

  /// Excel regex
  static String excel = r'.(xls|xlsx)$';

  /// PPT regex
  static String ppt = r'.(ppt|pptx)$';

  /// Document regex
  static String apk = r'.apk$';

  /// PDF regex
  static String pdf = r'.pdf$';

  /// HTML regex
  static String html = r'.html$';
}


///////How to use///////

// String url = 'https://flutter.dev';
// print(url.match(Patterns.url)); // true


// String email = '9Rb3D@example.com';
// print(email.match(Patterns.email)); // true

// String phone = '1234567890';
// print(phone.match(Patterns.phone)); // true

// String image = 'image.jpg';
// print(image.match(Patterns.image)); // true

// String audio = 'audio.mp3';
// print(audio.match(Patterns.audio)); // true

// String video = 'video.mp4';
// print(video.match(Patterns.video)); // true

// String txt = 'text.txt';
// print(txt.match(Patterns.txt)); // true

// String doc = 'document.doc'; 
// print(doc.match(Patterns.doc)); // true

// String excel = 'excel.xlsx';
// print(excel.match(Patterns.excel)); // true

// String ppt = 'presentation.ppt';
// print(ppt.match(Patterns.ppt)); // true

// String apk = 'app.apk';
// print(apk.match(Patterns.apk)); // true

// String pdf = 'document.pdf';
// print(pdf.match(Patterns.pdf)); // true

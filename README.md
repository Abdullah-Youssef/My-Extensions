# Flutter Extensions Utility 🚀  

This package provides a collection of useful extensions to make Flutter development more efficient and readable.  
By using these extensions, you can write cleaner, more concise, and maintainable code.  

---

## ✨ Features:  
- **Context Extensions** for quick access to media queries, themes, and scaffold states.  
- **Padding & Spacing Extensions** to simplify widget spacing.  
- **Visibility Extensions** for handling widget visibility easily.  
- **Widget Extensions** to enhance and simplify UI development.  
- **Corner Radius Extensions** to apply rounded corners quickly.  
- **OnTap Extensions** for cleaner gesture detection.  

---

## 📌 Usage Examples  

### ✅ **Before & After Using Extensions**  

#### 🔹 **Adding Padding Symmetrically**  
**Before:**  
```dart
Padding(
  padding: EdgeInsets.symmetric(horizontal: 16),
  child: Text('Hello, Flutter!'),
)
```
**After:**  
```dart
Text('Hello, Flutter!').paddingSymmetric(horizontal: 16)
```

---

#### 🔹 **SizedBox for Spacing**  
**Before:**  
```dart
SizedBox(height: 16)
SizedBox(width: 16)
```
**After:**  
```dart
16.height
16.width
```

---

#### 🔹 **Adding Tap Gesture**  
**Before:**  
```dart
GestureDetector(
  onTap: () {
    print("Tapped!");
  },
  child: Container(
    padding: EdgeInsets.all(16),
    child: Text("Tap Me"),
  ),
)
```
**After:**  
```dart
Container(
  padding: EdgeInsets.all(16),
  child: Text("Tap Me"),
).onTap(() => print("Tapped!"))
```

---

#### 🔹 **Centering a Widget**  
**Before:**  
```dart
Center(
  child: Text('Hello, Flutter!'),
)
```
**After:**  
```dart
Text('Hello, Flutter!').center()
```

---

#### 🔹 **Adding Rounded Corners to Widgets**  
**Before:**  
```dart
ClipRRect(
  borderRadius: BorderRadius.all(Radius.circular(16)),
  clipBehavior: Clip.antiAliasWithSaveLayer,
  child: Image.network('https://example.com/image.jpg'),
)
```
**After:**  
```dart
Image.network('https://example.com/image.jpg').cornerRadiusWithClipRRect(16)
```

---

## 🚀 Why Use These Extensions?  
✅ **Cleaner & More Readable Code**  
✅ **Less Boilerplate Code**  
✅ **Easier Maintenance & Reusability**  

Start using these extensions in your Flutter projects today and boost your productivity! 🚀🔥  

---

### 📌 Contribution  
Feel free to contribute, improve, or suggest new extensions. PRs are welcome!  

---

### ⭐ Support  
If you find this useful, give it a ⭐ on GitHub!  

#Flutter #Extensions #CodeOptimization #DeveloperTools

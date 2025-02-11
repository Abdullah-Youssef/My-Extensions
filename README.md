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

#### 🔹 **Using MediaQuery**

**Before:**

```dart
double width = MediaQuery.of(context).size.width;
double height = MediaQuery.of(context).size.height;
```

**After:**

```dart
double width = context.width();
double height = context.height();
```

---

#### 🔹 **Accessing Theme**

**Before:**

```dart
ThemeData theme = Theme.of(context);
```

**After:**

```dart
ThemeData theme = context.theme;
```

---

#### 🔹 **Showing SnackBar**

**Before:**

```dart
ScaffoldMessenger.of(context).showSnackBar(
  SnackBar(content: Text('Hello, Flutter!')),
);
```

**After:**

```dart
context.showSnackBar();
```

---

#### 🔹 **Popping the Current Screen**

**Before:**

```dart
Navigator.pop(context);
```

**After:**

```dart
context.pop();
```

---

#### 🔹 **Checking if a Widget is Visible**

**Before:**

```dart
Visibility(
  visible: isVisible,
  child: Text('Hello, Flutter!'),
)
```

**After:**

```dart
Text('Hello, Flutter!').visible(isVisible)
```

---

#### 🔹 **Rotating a Widget**

**Before:**

```dart
Transform.rotate(
  angle: math.pi / 4,
  child: Text('Hello, Flutter!'),
)
```

**After:**

```dart
Text('Hello, Flutter!').rotate(math.pi / 4)
```

---

#### 🔹 **Scaling a Widget**

**Before:**

```dart
Transform.scale(
  scale: 2,
  child: Text('Hello, Flutter!'),
)
```

**After:**

```dart
Text('Hello, Flutter!').scale(2)
```

---

#### 🔹 **Adding Opacity to a Widget**

**Before:**

```dart
Opacity(
  opacity: 0.5,
  child: Text('Hello, Flutter!'),
)
```

**After:**

```dart
Text('Hello, Flutter!').opacity(0.5)
```

---

## 🚀 Why Use These Extensions?

✅ **Cleaner & More Readable Code**  
✅ **Less Boilerplate Code**  
✅ **Easier Maintenance & Reusability**

Start using these extensions in your Flutter projects today and boost your productivity! 🚀🔥

---

## 📌 Contribution

Feel free to contribute, improve, or suggest new extensions. PRs are welcome!

---

## ⭐ Support

If you find this useful, give it a ⭐ on GitHub!

#Flutter #Extensions #CodeOptimization #DeveloperTools

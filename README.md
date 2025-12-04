# CommunityConnect 🌟

A modern Flutter application for connecting community members with beautiful UI, smooth animations, and intuitive navigation.

## 📱 Features

### 1. Login Screen
- Clean and modern authentication UI
- Email and password validation
- Smooth fade and slide animations
- Material Design 3 components

### 2. Dashboard/Announcements Screen
- Beautiful welcome card with gradient background
- Quick stats overview (members, events, updates)
- Announcement cards with category icons and priorities
- Interactive announcement details in bottom sheet
- Bottom navigation bar for easy navigation

### 3. Members List Screen
- Toggle between List and Grid view
- Real-time search functionality
- Smooth staggered animations for list items
- Shimmer loading effect
- Empty state handling

### 4. Member Details Screen
- Hero animation from list to detail
- Expandable header with member image
- Action buttons (Message, Call, Email)
- Contact information cards
- Interest/skills chips
- Beautiful scrollable layout

## 🎨 Design Features

- **Material Design 3** with custom color scheme
- **Google Fonts** (Inter) for beautiful typography
- **Smooth Animations**: Fade, Slide, Scale, and Hero animations
- **Gradient Backgrounds** for visual appeal
- **Responsive Cards** with shadows and rounded corners
- **Interactive Elements** with proper feedback

## 🏗️ Project Structure

```
lib/
├── main.dart                 # App entry point with theme configuration
├── data/
│   └── mock_data.dart       # Mock data for members and announcements
├── models/
│   ├── member.dart          # Member data model
│   └── announcement.dart    # Announcement data model
├── screens/
│   ├── login_screen.dart          # Authentication screen
│   ├── dashboard_screen.dart      # Home with announcements
│   ├── members_list_screen.dart   # Browse members
│   └── member_details_screen.dart # Member profile
└── widgets/
    ├── custom_button.dart         # Reusable button widget
    └── loading_shimmer.dart       # Shimmer loading effect
```

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (3.8.1 or higher)
- Dart SDK
- iOS Simulator / Android Emulator / Physical Device

### Installation

1. **Clone the repository:**
   ```bash
   cd /Users/FarukBaba/flutter_projects/community_connect
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the app:**
   ```bash
   flutter run
   ```

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  google_fonts: ^6.2.1
```

## 🎯 Key Implementation Details

### Mock Data
The app uses mock data (no backend required) with:
- 8 community members with profiles
- 8 announcements with different categories and priorities
- Avatar images from pravatar.cc

### Animations
- **Login Screen**: Fade-in and slide-up animations
- **Members List**: Staggered entrance animations
- **Member Details**: Hero animation for profile images
- **Dashboard**: Slide-in animations for announcement cards
- **Shimmer Effect**: Custom loading animation

### Navigation
- MaterialPageRoute for screen transitions
- Named routes configured in main.dart
- Bottom navigation bar on dashboard
- Proper back navigation handling

## 🎨 Theme Configuration

The app uses a custom Material 3 theme with:
- Primary color: Indigo (#6366F1)
- Google Fonts: Inter
- Rounded corners (16px radius)
- Elevated cards with shadows
- Consistent spacing and padding

## 📸 Screenshots

### Login Screen
- Gradient background
- Card-based form
- Animated logo

### Dashboard
- Welcome card
- Quick statistics
- Announcement feed
- Bottom navigation

### Members List
- List/Grid toggle
- Search functionality
- Member cards with avatars

### Member Details
- Expandable header
- Contact information
- Action buttons
- Interest tags

## 🔐 Login Credentials

This is a mock app for class project purposes. Use any email and password (6+ characters) to login.

Example:
- Email: `test@example.com`
- Password: `password`

## 🛠️ Development Notes

- **No Backend**: All data is mocked locally
- **Material 3**: Uses the latest Material Design guidelines
- **Clean Architecture**: Organized folder structure
- **Reusable Widgets**: Custom components for consistency
- **Best Practices**: Following Flutter and Dart conventions

## 📝 Future Enhancements

- Add more screens (Events, Profile Settings)
- Implement local storage (SharedPreferences)
- Add dark mode support
- Integrate real backend API
- Add unit and widget tests
- Implement push notifications
- Add image picker for profile updates

## 👥 Contributors

This project was created as a class project to demonstrate Flutter development skills.

## 📄 License

This project is for educational purposes.

## 🙏 Acknowledgments

- Flutter Team for the amazing framework
- Google Fonts for beautiful typography
- pravatar.cc for avatar images
- Material Design for design guidelines

---

**Built with ❤️ using Flutter**
# CommunityConnect

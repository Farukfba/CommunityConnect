# 🚀 Quick Start Guide

## Run the App in 3 Steps:

### Step 1: Get Dependencies
```bash
flutter pub get
```

### Step 2: Run the App
```bash
flutter run
```

### Step 3: Login
Use any credentials:
- **Email**: `test@example.com`
- **Password**: `password123`

---

## 📱 App Flow:

1. **Login Screen** → Enter any email/password (6+ chars)
2. **Dashboard** → View announcements, tap on cards for details
3. **Members Tab** → Browse members, toggle list/grid view, search
4. **Member Profile** → Tap any member to see details with Hero animation

---

## 🎯 Key Features to Demo:

### Login Screen:
- Type any email and password
- Click "Login" button
- Watch fade/slide animations

### Dashboard:
- Scroll through announcements
- Tap announcement cards for details
- View quick stats
- Use bottom navigation

### Members List:
- Toggle between List and Grid view (top right icon)
- Search for members by name or role
- Tap any member to view profile

### Member Details:
- Watch Hero animation from list
- Scroll to see all information
- Try action buttons (Message, Call, Email)

---

## 🎨 Visual Highlights:

✨ **Animations**: Fade, Slide, Scale, Hero, Shimmer
✨ **Colors**: Beautiful indigo gradient theme
✨ **Icons**: Material icons throughout
✨ **Cards**: Rounded corners with shadows
✨ **Typography**: Google Fonts Inter

---

## 📂 Project Structure:

```
lib/
├── main.dart                    # App entry + theme
├── data/mock_data.dart          # 8 members, 8 announcements
├── models/
│   ├── member.dart              # Member model
│   └── announcement.dart        # Announcement model
├── screens/
│   ├── login_screen.dart        # Screen 1
│   ├── dashboard_screen.dart    # Screen 2
│   ├── members_list_screen.dart # Screen 3
│   └── member_details_screen.dart # Screen 4
└── widgets/
    ├── custom_button.dart       # Reusable button
    └── loading_shimmer.dart     # Loading effect
```

---

## ✅ Checklist:

- [x] 4 Screens implemented
- [x] Clean modern UI
- [x] Animations (fade, slide, hero)
- [x] Mock data (no backend)
- [x] Google Fonts
- [x] Material 3 design
- [x] Navigation working
- [x] Search functionality
- [x] Hero animations
- [x] Action buttons
- [x] Bottom navigation

---

## 🔧 Troubleshooting:

**If you see errors:**
```bash
flutter clean
flutter pub get
flutter run
```

**If images don't load:**
- Check internet connection (images from pravatar.cc)
- Fallback icons will show if network fails

**To run on specific device:**
```bash
flutter devices          # List available devices
flutter run -d [device]  # Run on specific device
```

---

## 📸 What You'll See:

### 1. Login Screen
- Gradient background (Indigo)
- Centered login card
- Animated logo icon
- Email and password fields
- Login button

### 2. Dashboard
- Welcome card at top
- 3 quick stat cards
- List of announcements
- Bottom navigation bar
- Tap announcement for details modal

### 3. Members List
- Toggle icon (top right) for List/Grid
- Search bar at top
- Member cards with avatars
- Name, role, and bio preview
- Tap to view full profile

### 4. Member Details
- Large profile image header
- Name and role badge
- 3 action buttons (Message/Call/Email)
- About section
- Contact information cards
- Interest tags

---

**Enjoy exploring CommunityConnect! 🎉**

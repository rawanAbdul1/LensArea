# منطقة العدسة - Lens Area
## HTML Version

This is a standalone HTML version of the Lens Area website, converted from the React/TypeScript application.

## 📁 File Structure

```
html-version/
├── index.html          # Main HTML file with all content
├── styles.css          # Custom CSS styles and animations
├── script.js           # JavaScript for interactivity
├── README.md           # This file
└── assets/
    └── images/
        ├── logo.png
        └── timelapse-construction.jpg
```

## 🚀 How to Use

### Option 1: Open Directly in Browser
Simply double-click on `index.html` to open it in your default web browser.

### Option 2: Use a Local Server (Recommended)
For better performance and to avoid CORS issues:

**Using Python:**
```bash
# Python 3
python -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000
```

**Using Node.js (http-server):**
```bash
npx http-server -p 8000
```

**Using PHP:**
```bash
php -S localhost:8000
```

Then open your browser and navigate to: `http://localhost:8000`

### Option 3: Use VS Code Live Server
1. Install the "Live Server" extension in VS Code
2. Right-click on `index.html`
3. Select "Open with Live Server"

## 🎨 Features

### ✅ Included Features:
- **Responsive Design**: Works on mobile, tablet, and desktop
- **Dark Theme**: Cinematic tech noir design with electric blue accents
- **Arabic RTL Layout**: Proper right-to-left text direction
- **Smooth Animations**: Fade-in effects and smooth transitions
- **Interactive Navigation**: Mobile menu with smooth scrolling
- **Modern UI**: Glass morphism effects and gradient backgrounds
- **Accessibility**: Keyboard navigation and screen reader support
- **Performance**: Optimized loading and lazy loading support

### 📦 External Dependencies (via CDN):
- **Tailwind CSS**: For utility-first styling
- **Lucide Icons**: For beautiful SVG icons
- **Google Fonts**: Cairo (Arabic) and Orbitron (monospace)

## 🎯 Sections

1. **Header**: Logo, navigation menu, and CTA button
2. **Hero**: Full-screen section with background image and main message
3. **Services**: Three service cards (Drone, Timelapse, AI Analytics)
4. **Enlaps**: Feature showcase with benefits
5. **CTA**: Call-to-action section
6. **Footer**: Contact information and social links

## 🔧 Customization

### Changing Colors
Edit the Tailwind config in `index.html` (lines 23-45) or modify CSS variables in `styles.css`.

### Adding New Sections
Add new `<section>` elements in `index.html` between the `<main>` tags.

### Modifying Content
All content is in Arabic and can be edited directly in `index.html`.

### Adding Images
Place images in the `assets/images/` folder and reference them using relative paths:
```html
<img src="assets/images/your-image.jpg" alt="Description">
```

## 📱 Browser Support

- ✅ Chrome/Edge (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Mobile browsers (iOS Safari, Chrome Mobile)

## 🌐 Deployment

### GitHub Pages:
1. Create a new repository
2. Upload all files from `html-version/` folder
3. Go to Settings > Pages
4. Select main branch and root folder
5. Your site will be live at `https://username.github.io/repository-name/`

### Netlify:
1. Drag and drop the `html-version` folder to Netlify
2. Your site will be live instantly

### Vercel:
1. Install Vercel CLI: `npm i -g vercel`
2. Run `vercel` in the `html-version` directory
3. Follow the prompts

### Traditional Hosting:
Upload all files via FTP to your web hosting provider's public_html or www folder.

## 🔗 Links & Resources

- **Google Drive Portfolio**: [View Projects](https://drive.google.com/drive/folders/1pAdyf7I1ZYSUYlZVlvClvTkFdwFRARhT)
- **Email**: LensArea@outlook.com
- **Phone**: 0560697757

## 📝 Notes

- All external resources (Tailwind, Lucide, Fonts) are loaded via CDN
- No build process required - it's pure HTML/CSS/JS
- Images are optimized for web use
- The site is fully responsive and works offline (except for CDN resources)

## 🐛 Troubleshooting

**Icons not showing?**
- Make sure you have an internet connection (icons load from CDN)
- Check browser console for errors

**Styles not loading?**
- Verify that `styles.css` is in the same folder as `index.html`
- Check that the file path in the `<link>` tag is correct

**JavaScript not working?**
- Verify that `script.js` is in the same folder as `index.html`
- Check browser console for errors
- Make sure JavaScript is enabled in your browser

## 📄 License

© 2026 منطقة العدسة - Lens Area. All rights reserved.

---

**Need help?** Contact us at LensArea@outlook.com

# <p align="center">📷 AI ID Photo Generator 🚀✨</p>

<p align="center">AI ID photo generation can quickly cut out the image in the photo and generate ID photos with various background colors such as solid colors and gradients, as well as layout photos for printing.</p>

<p align="center"><a href="https://302.ai/product/detail/42" target="blank"><img src="https://file.302.ai/gpt/imgs/github/20250102/72a57c4263944b73bf521830878ae39a.png" /></a></p >

<p align="center"><a href="README_zh.md">中文</a> | <a href="README.md">English</a> | <a href="README_ja.md">日本語</a></p>

![Interface Preview](docs/证件照生成en.png)

The open-source version of [AI ID Photo Generator](https://302.ai/product/detail/42) from [302.AI](https://302.ai/en/).
You can directly access 302.AI for a no-code, no-configuration online version.
Alternatively, modify this project according to your needs by providing an API KEY from 302.AI and deploy it yourself.

## Interface Preview
Cut out the image based on the uploaded picture, and it can generate ID photos with multiple background colors as well as layout photos for printing.
![Interface Preview](docs/证件照2.png)

## Project Features
### 🖼️ Image Generation Options
   - Size Selection: Provides various standard photo sizes such as 1-inch, 2-inch, small 1-inch, and sizes for specific certifications (e.g., teacher certification, civil service).

### 🎨 Background Color Customization
   - Color Options: Offers predefined background colors (e.g., blue, red, white, black, light green) and allows users to define custom background colors.

### 🌀 Rendering Style
   - Solid Color: Applies a uniform background color.
   - Vertical Gradient: Creates a top-to-bottom color gradient.
   - Center Gradient: Focuses gradient effects at the center.

### 🔧 Image Adjustment Parameters
   - Beauty Intensity: Adjustable whitening effect via slider.
   - Face Ratio: Adjusts the ratio of face size to photo size.
   - Top Distance: Fine-tunes the distance from the top of the photo to the head.

### 💧 Watermark Customization
Allows for setting watermark text size, opacity, angle, color, and spacing.

### 🌙 Eye-Friendly Dark Mode:
Provides a dark mode to protect your eye health.

### 🌍 Multi-language Support
- Chinese Interface
- English Interface
- Japanese Interface


By generating AI ID photos, we can automatically create high-quality standard ID photos, offer personalized customization, and quickly meet diverse needs. 🎉💻 Let's explore the new world of AI-driven code together! 🌟🚀

## 🚩 Future Update Plans 
- [ ] Update more background styles and templates
- [ ] Add a batch processing function

## Tech Stack
- Next.js 14
- Tailwind CSS
- Shadcn UI

## Development & Deployment
1. Clone the project `git clone https://github.com/302ai/302_id_photo_generation`
2. Install dependencies `pnpm install`
3. Configure 302's API KEY, refer to .env.example
4. Run the project `pnpm dev`
5. Build and deploy `docker build -t coder-generator . && docker run -p 3000:3000 coder-generator`


## ✨ Introduction to 302.AI ✨
[302.AI](https://302.ai) is an enterprise-oriented AI application platform that offers pay-as-you-go services, ready-to-use solutions, and an open-source ecosystem.✨
1. 🧠 Offers the latest and most complete AI capabilities, including but not limited to language models, image models, sound models, and video models.
2. 🚀 Develops deep applications on base models, creating real AI products beyond simple chatbots.
3. 💰 No monthly fees, all features are pay-as-you-go, fully open, ensuring low entry barriers and high ceilings.
4. 🛠 Powerful management backend, designed for teams and SMEs, single management, multi-user usage.
5. 🔗 All AI capabilities provide API access, all tools are open-source for custom modifications (in progress).
6. 💡 Strong development team, releasing 2-3 new applications weekly, with daily product updates. Developers interested in joining are welcome to contact us.

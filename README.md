<h1 align="center">👁️‍🗨️ Frame Fusion: Facial Reconstruction Model Using GANs</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Machine%20Learning-GAN-blue?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Python-3.8%2B-FFD700?style=for-the-badge" />
  <img src="https://img.shields.io/github/license/Frame-Fusion/Facial_Reconstruction?style=for-the-badge" />
  <img src="https://img.shields.io/github/stars/Frame-Fusion/Facial_Reconstruction?style=social" />
</p>

---

## 🚀 **Project Overview**

Welcome to **Frame Fusion**, an advanced **Facial Reconstruction Model** using **Generative Adversarial Networks (GANs)**. Our goal is to enhance facial images by addressing issues like **motion blur**, **occlusions**, and **lighting variations** through state-of-the-art machine learning techniques.

<details>
<summary>🛠️ <b>Model Architecture (Click to Expand)</b></summary>

### 🧠 **Core Machine Learning Techniques**
- **Generator**: U-Net-like architecture with **skip connections** for efficient gradient flow.
- **Discriminator**: Leverages **Batch Normalization**, **Instance Normalization**, and **Gradient Penalty** for stable training.

### 🔧 **Image Enhancement Techniques**
- **Deblurring**: Integrated **DeBlurGAN-v2** to reduce motion blur.
- **Upscaling**: High-resolution output achieved using **ESRGAN** for detailed facial refinement.

### ⚡ **Real-Time Processing**
- Batch size: 16
- Training time: ~4 hours per epoch on **16GB RAM, Ryzen 5 CPU**.

</details>

---

<details>
<summary>⚙️ <b>Challenges and Solutions (Click to Expand)</b></summary>

### 🔄 **Motion Blur**
We address motion blur using **DeBlurGAN** and plan to enhance this with **DeBlurGAN-v2**.

### 🦾 **Occlusions**
Skip connections in the generator help recover facial details in the presence of occlusions.

### 💡 **Lighting Variations**
Using **Instance Normalization**, the model adapts to different lighting conditions, ensuring robust results.

</details>

---

<details>
<summary>🔮 <b>Future Enhancements (Click to Expand)</b></summary>

- **Facial Recognition & 3D Reconstruction**: Future improvements will include 3D facial recognition techniques.
- **Performance Optimization**: As we aim to train for 100 epochs, we expect improved facial detail and reduced artifacts.

### 🚧 **Hardware Constraints**
Current training is limited by **16GB RAM** and **Ryzen 5 CPU**, with each epoch taking ~4 hours. Training for more epochs (target: 100) will enhance results.

</details>

---

## 🧬 **Technologies Used**
<p align="center">
  <img src="https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge" alt="Python" />
  <img src="https://img.shields.io/badge/PyTorch-EE4C2C?logo=pytorch&logoColor=white&style=for-the-badge" alt="PyTorch" />
  <img src="https://img.shields.io/badge/TensorFlow-FF6F00?logo=tensorflow&logoColor=white&style=for-the-badge" alt="TensorFlow" />
  <img src="https://img.shields.io/badge/ESRGAN-BlueViolet?style=for-the-badge" alt="ESRGAN" />
</p>

---

## 💻 **How to Run**

```bash
# Clone the repository
git clone https://github.com/Frame-Fusion/Facial_Reconstruction.git

# Install dependencies
pip install -r requirements.txt

# Run the training script
python train.py

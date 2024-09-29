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
- **Generator**: U-Net-like architecture with **skip connections** for efficient gradient flow during training.
- **Discriminator**: Leverages **Batch Normalization**, **Instance Normalization**, and **Gradient Penalty** for stable training.

### 🔧 **Image Enhancement Techniques**
- **Noise-removal,Inpainting**: Developed a **Patch-Gan** capable of *removing noise* and *filling missing facial features* from an image.
- **Upscaling**: Satsifactory upsclaing with the Patch-Gan architecture, **ESRGAN** will be introduced to enhance the images further.

### ⚡ **Real-Time Processing**
- Batch size: 16
- Training time: ~4 hours per epoch on **16GB RAM, Ryzen 5 CPU**.
- Hardware Efficient techniques such as **Instance Normalization** and **gradient accumulation**, alongside light-weight **MobileNetV2** have been used.

</details>

---

<details>
<summary>⚙️ <b>Challenges and Solutions (Click to Expand)</b></summary>

### 🔄 **Missing Features**
We address missing feature by creating an architecture capable of generating the missing parts of a face using **Patch-GAN**.

### 🦾 **Occlusions**
Skip connections in the generator help recover facial details in the presence of occlusions by combining both global and local context while lowering unnatureal looking artifacts.

### 💡 **Lighting Variations**
Using **Instance Normalization**, the model adapts to each individual image, ensuring it learns to focus on facial-features, making it robust to varying light conditions .

</details>

---

<details>
<summary>🔮 <b>Future Enhancements (Click to Expand, current progress)</b></summary>

- **Facial Recognition & 3D Reconstruction**: Future improvements will include 3D facial recognition techniques such as 3DMM and DFM models.
- **Performance Optimization**: As we aim to train for 100 epochs, we expect improved facial detail and reduced artifacts.
- **Additional Model**: After training the current Patch-GAN we are going to add DeBlur-GANv2 to further remove blur and ESRGAN to scale the images to higher resolution.

### 🚧 **Hardware Constraints**
- Current training is limited by **16GB RAM** and **Ryzen 5 CPU**, with each epoch taking ~4 hours on 16-batch size. Training for more epochs (target: 100) will enhance results.
- Below is the attached image of results achieved just after training for 7 epochs
- ![WhatsApp Image 2024-09-29 at 09 51 17_7661bf0e](https://github.com/user-attachments/assets/64a023a9-d7b1-43dd-ae7b-9e179a03aaf6)

</details>

---

## 🧬 **Technologies Used**
<p align="center">
  <img src="https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge" alt="Python" />
  <img src="https://img.shields.io/badge/iamgaug-Blue?style=for-the-badge" alt="iamgaug" />
  <img src="https://img.shields.io/badge/TensorFlow-FF6F00?logo=tensorflow&logoColor=white&style=for-the-badge" alt="TensorFlow" />
  <img src="https://img.shields.io/badge/Patch-GAN-BlueViolet?style=for-the-badge" alt="Patch-GAN" />
</p>

---

## 💻 **How to Run**

```bash
# Clone the repository
git clone https://github.com/Frame-Fusion/Facial_Reconstruction.git

# Install dependencies
make requirements

# Install dataset
make dataset

# Run the facial_reconstruction_final.ipynb, cell by cell


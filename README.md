# Facial Reconstruction Model Using GANs
## Project Overview
This project implements a Facial Reconstruction Model using Generative Adversarial Networks (GANs) with a focus on high-quality image enhancement techniques. The primary objective is to reconstruct facial images by addressing various challenges such as motion blur, occlusions, and different lighting conditions.

### Model Architecture
- Machine Learning Techniques:
The core of the model is built using Generative Adversarial Networks (GANs). Specifically:

  - Generator: A U-Net-like architecture with skip connections to allow better gradient flow during training.
  - Discriminator: Uses both batch and instance normalization with gradient penalty and noise injection for more stable training.
- Image Enhancement Techniques:
Several advanced image enhancement models have been integrated to improve the generated outputs:

  - Deblurring: We are planning to integrate DeBlurGAN-v2 to reduce motion blur in real-time.
  - Upscaling: High-resolution outputs are achieved using ESRGAN (Enhanced Super-Resolution GAN) for refining facial details.
- Handling Real-Time Processing:
Despite hardware limitations, the model has been optimized for efficiency:

  - Processing a batch of size 16 takes approximately 4 hours per epoch on the current hardware setup (16GB RAM, Ryzen 5 CPU).
  - Although real-time processing hasn't been fully implemented yet, efficiency strategies such as instance normalization and gradient accumulation have been considered to reduce memory usage without compromising accuracy.
## Challenges and Approach
- Motion Blur:
To address motion blur, we're leveraging models like DeBlurGAN. Future enhancements will further incorporate DeBlurGAN-v2 for better handling of fast motion in video frames.

- Occlusions:
Occlusions (e.g., faces partially covered by objects) are mitigated using skip connections in the generator, which helps in recovering finer details from non-occluded regions.

- Lighting Variations:
The dataset includes images under five different lighting conditions. The GAN is trained to be robust across varying lighting setups using instance normalization, which ensures adaptability across lighting variations.

## Future Enhancements Plan
- Facial Recognition and 3D Reconstruction:
In future iterations, we aim to integrate facial recognition and 3D facial reconstruction techniques for more accurate and versatile outputs. This will allow better recognition of subtle features from various angles, using DFM and 3DMM.

- Performance Optimization:
Currently, the model is trained with a batch size of 16, and each epoch takes approximately 4 hours to complete. Due to hardware constraints (16GB RAM, Ryzen 5 CPU), we have only been able to train the GAN for 2 epochs so far. Results are expected to significantly improve as the training progresses to 100 epochs.

- Hardware Constraints
Due to the limited hardware resources (16GB RAM and Ryzen 5 CPU), training times are substantial (around 4 hours per epoch). This has limited our ability to experiment extensively and fully train the model. We expect that as training progresses through more epochs (targeting 100 epochs), the results will continue to improve, particularly in terms of facial detail reconstruction and reducing artifacts.

### current progress with only 2 epochs being trained.

![image](https://github.com/user-attachments/assets/f3db3d88-710e-4518-80d6-fd188b489eb9)

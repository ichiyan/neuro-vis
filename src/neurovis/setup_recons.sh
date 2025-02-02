set -e

conda create -n neurovis_recons python=3.10.8 -y
conda activate neurovis_recons

pip install -U git+https://github.com/huggingface/diffusers.git 

pip install transformers==4.27.0

pip install accelerate safetensors clip open-clip-torch dalle2-pytorch typing-extensions controlnet_aux 

pip install einops torchvision omegaconf torchtext ml-collections gdown webdataset braceexpand

pip install nltk

pip install pytorch_lightning basicsr

pip install torch torchaudio

pip install ipykernel pickleshare jupyter

pip install gdown==5.1.0

pip install git+https://github.com/tencent-ailab/IP-Adapter.git

pip install salesforce-lavis



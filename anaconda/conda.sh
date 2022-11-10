wget https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh && \
bash Anaconda3-2022.10-Linux-x86_64.sh -b -p ~/predera/practise/conda && \
rm Anaconda3-2022.10-Linux-x86_64.sh && \
echo 'export PATH="~/predera/practise/conda/bin:$PATH"' >> ~/.bashrc && \
# Refresh basically
source .bashrc

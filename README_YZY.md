

## Install FastVideo

```bash
# Create and activate a new uv environment
conda create -n fastvideo python=3.12 -y
uv venv --python 3.12 --seed
source .venv/bin/activate

# Install FastVideo
export UV_CACHE_DIR=/research/cvlshare/cvl-zeyuan/.cache/uv
uv pip install fastvideo

uv pip install -e ".[dev]"
```

## data

cvl -> hpcc



rsync -avz --info=progress2 -e "ssh -J scully.egr.msu.edu" cvl13.egr.msu.edu:/research/cvlshare/cvl-zeyuan/video-data/FastVideo/Wan-Syn_77x448x832_600k ./


#!/bin/bash
echo "=========================================="
echo "检查上传的文件"
echo "=========================================="

echo ""
echo "[1] 检查目录结构:"
ls -la /public/home/hlhe2023/wcr/PromptNucSeg/

echo ""
echo "[2] 检查 wheels 目录:"
ls -lh /public/home/hlhe2023/wcr/PromptNucSeg/wheels/ | head -20

echo ""
echo "[3] 检查 SAM 权重:"
ls -lh /public/home/hlhe2023/wcr/PromptNucSeg/sam_weights/

echo ""
echo "[4] 检查安装脚本:"
ls -la /public/home/hlhe2023/wcr/PromptNucSeg/scripts/

echo ""
echo "[5] 总大小:"
du -sh /public/home/hlhe2023/wcr/PromptNucSeg/

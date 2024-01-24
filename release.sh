#/bin/bash
pnpm i & pnpm run build

docker build -t registry.cn-hangzhou.aliyuncs.com/inpm/xd_work_reference:1.0.0 ./
docker push registry.cn-hangzhou.aliyuncs.com/inpm/xd_work_reference:1.0.0


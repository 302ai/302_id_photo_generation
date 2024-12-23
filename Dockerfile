# 使用 Node 作为基础镜像
FROM node:20.17.0 as base

# 设置工作目录
WORKDIR /app

COPY . .

WORKDIR /app

# 设置 Node.js 内存限制.npmmirror.com/ && \
ENV NODE_OPTIONS="--max_old_space_size=4096"

RUN npm config set registry https://registry.npmmirror.com && \ 
    npm install -g pnpm && \
    pnpm config set registry https://registry.npmjs.org && \
    pnpm install --frozen-lockfile

COPY . .

WORKDIR /app
# 在 /app 目录下执行构建命令
RUN pnpm run build

# 暴露端口
EXPOSE 3000

# 启动服务
CMD ["pnpm", "start"]
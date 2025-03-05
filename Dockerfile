# # 使用 Node.js 官方镜像
# FROM node:18

# # 设置工作目录
# WORKDIR /app

# # 复制 package.json 和 package-lock.json
# COPY package*.json ./

# # 安装依赖
# RUN npm install

# # 复制项目所有文件
# COPY . .

# # 运行 API 服务器
# CMD ["node", "server.js"]
# 使用 Node.js 官方镜像
FROM node:18

# 设置工作目录
WORKDIR /app

# 复制 package.json 和 package-lock.json（如果有）
COPY package*.json ./

# 安装依赖
RUN npm install

# 复制项目所有文件（确保 `server.js` 也被复制）
COPY . . 

# 运行 API 服务器
CMD ["node", "server.js"]

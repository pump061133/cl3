# GitHub 推送指令 - 手動版

如果您想手動執行推送，請按照以下步驟操作：

## 📋 前置準備

1. 確認已安裝 Git
   ```bash
   git --version
   ```

2. 確認已登入 GitHub
   ```bash
   git config --global user.name "Your Name"
   git config --global user.email "your.email@example.com"
   ```

## 🚀 推送步驟

### 步驟 1: 初始化 Git 儲存庫

```bash
cd /path/to/your/project
git init
git branch -M main
```

### 步驟 2: 添加所有檔案

```bash
git add .
```

### 步驟 3: 提交變更

```bash
git commit -m "✨ Add Seraphina spiritual writing system

- 靈性風格的電子報寫作介面
- 部落格文章編輯功能  
- 光暈效果與玻璃擬態設計
- 一鍵複製到方格子功能
- 進度追蹤與字數統計"
```

### 步驟 4: 添加遠端儲存庫

```bash
git remote add origin https://github.com/pump061133/cl3.git
```

### 步驟 5: 推送到 GitHub

```bash
git push -u origin main
```

如果遇到錯誤，可能需要先拉取：
```bash
git pull origin main --allow-unrelated-histories
git push -u origin main
```

## 🌐 啟用 GitHub Pages

1. 前往 GitHub 儲存庫頁面
2. 點擊 **Settings** (設定)
3. 左側選單找到 **Pages**
4. 在 **Source** 下拉選單選擇 **main** 分支
5. 點擊 **Save** (儲存)
6. 等待 1-2 分鐘
7. 訪問 `https://pump061133.github.io/cl3/`

## ✅ 完成！

您的寫作系統現在已經上線了！

## 🔄 未來更新

當您修改檔案後，只需要執行：

```bash
git add .
git commit -m "Update: 描述您的更新內容"
git push
```

## 💡 常見問題

### Q: 推送時要求輸入密碼？
A: GitHub 已不支援密碼推送，請使用 Personal Access Token：
1. 前往 GitHub Settings → Developer settings → Personal access tokens
2. 生成新的 token
3. 使用 token 作為密碼

### Q: 遇到 "Permission denied" 錯誤？
A: 確認您有儲存庫的寫入權限，或使用 SSH 金鑰

### Q: 網站沒有顯示？
A: 
- 檢查 GitHub Pages 設定是否正確
- 確認 index.html 在根目錄
- 等待幾分鐘讓 GitHub 建置
- 清除瀏覽器快取

## 📧 需要協助？

如有問題，請在 GitHub Issues 中提出。

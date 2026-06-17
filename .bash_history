cd "C:\Users\Ibrahim Tarek\Desktop\ai_telecom_planner"
git init
git remote add origin https://github.com/IbrahimTarek2104/ai_planner
git pull origin main
git lfs install
git lfs track "*.pth"
git add .gitattributes
git add .
git commit -m "Build: Restructured 3-channel architecture and deployed model weights via Git LFS"
git config --global user.email "ibrahimtarek2104@gmail.com"
git config --global user.name "Ibrahim Tarek"
git add .
git commit -m "Build: Restructured 3-channel architecture and deployed model weights via Git LFS"
git push -u origin main
git branch -M main
git push -u origin main

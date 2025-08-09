
Clear-Host

New-Item -ItemType Directory -Path "api\models" -Force
New-Item -ItemType Directory -Path "api\controller" -Force
Invoke-WebRequest -Uri "https://bit.ly/4cS89PF" -OutFile "api\controller\UserController.js"

New-Item -ItemType Directory -Path "middleware" -Force
Invoke-WebRequest -Uri "https://bit.ly/4dMrEKE" -OutFile "middleware\user-validation.js"

New-Item -ItemType Directory -Path "db" -Force
Invoke-WebRequest -Uri "https://rb.gy/ghiyyx" -OutFile "db\db.js"

New-Item -ItemType Directory -Path "router" -Force
Invoke-WebRequest -Uri "https://rb.gy/eaghe3" -OutFile "router\router.js"

Invoke-WebRequest -Uri "https://bit.ly/3Tfc9Tn" -OutFile "index.js"

#Invoke-WebRequest -Uri "https://shorturl.at/QmDBV" -OutFile "view.zip"
#Expand-Archive -Path "view.zip" -DestinationPath "view" -Force
# cd view\view
# $pilih = Read-Host "Mau install tailwindcss?[Y::N]"
# if ($pilih.ToUpper() -eq "Y"){
#     npm install -D tailwindcss
#     npx tailwindcss init
#     $ask = read-host "jalankan tailwindcss sekarang? [Y:N]"
#     if ($ask.ToUpper() -eq "Y"){
#          npx tailwindcss -i ./css/input.css -o ./css/style.css -- watch
#     }
# }
# cd .. 
# cd ..
#del view.zip
npm init -y

npm install express knex morgan cors pg bcrypt jsonwebtoken express-validator dotenv nodemon

knex init

New-Item -ItemType File -Path ".env"

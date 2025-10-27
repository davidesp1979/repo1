# 1. Immagine di base: Linux con Node.js
FROM node:20-bullseye

# 2. Imposta la cartella di lavoro dentro il container
WORKDIR /repo1

# 3. Copia tutti i file e le cartelle presenti nella stessa directory del Dockerfile
COPY . .

# 4. Installa le dipendenze (assumendo che ci sia un package.json)
RUN npm install

# 5. Espone la porta (opzionale, dipende dall'app)
EXPOSE 3000

# 6. Comando per avviare l'app
CMD ["node", "index.js"]


GDRIVE_URL="https://drive.google.com/uc?id=1c29ybxIMEaDibzRJOwTs7CWA8Brv91mn"
OUTPUT_DIR="."
FILE_NAME="weld_image_dataset.zip"

echo "Descargando dataset..."
gdown "$GDRIVE_URL" -O "${OUTPUT_DIR}/${FILE_NAME}"
unzip -o "${OUTPUT_DIR}/${FILE_NAME}" -d "$OUTPUT_DIR"
echo "Descarga completa"
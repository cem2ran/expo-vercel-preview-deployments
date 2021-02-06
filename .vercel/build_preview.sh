expo export --public-url "https://$VERCEL_URL"
sed -e "s/\${VERCEL_URL}/$VERCEL_URL/" .vercel/index.html.template > dist/index.html
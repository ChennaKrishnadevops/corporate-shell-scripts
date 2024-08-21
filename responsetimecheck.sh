URLS=("https://www.chennakrisnnadevops.in.net/" "https://www.linkedin.com/") 
# Check HTTP response times for multiple URLs 
for URL in "${URLS[@]}"; do 
RESPONSE_TIME=$(curl -o /dev/null -s -w '%{time_total}\n' $URL) 
echo "Response time for $URL: $RESPONSE_TIME seconds" 
done 
cat data_feb2023_vk6.csv | grep VK6CQ | grep VK5ARG | awk -F ',' '{print $17 }' 

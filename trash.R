
```{r eval=FALSE, include=FALSE}
#read all the CSV files of trip data for the past 12 months as dataframes in R and define them as separate variables
tripdata_202111 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202111-divvy-tripdata")
tripdata_202112 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202112-divvy-tripdata")
tripdata_202201 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202201-divvy-tripdata")
tripdata_202202 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202202-divvy-tripdata")
tripdata_202203 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202203-divvy-tripdata")
tripdata_202204 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202204-divvy-tripdata")
tripdata_202205 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202205-divvy-tripdata")
tripdata_202206 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202206-divvy-tripdata")
tripdata_202207 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202207-divvy-tripdata")
tripdata_202208 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202208-divvy-tripdata")
tripdata_202209 <- read_csv("D:/01.Learning_and_resources/5.Google_Data_Analytics_Certificate_Coursera/Google-Data-Analyst-Capstone-Project/Raw Data/202209-divvy-tripdata")
```

```{r eval=FALSE, include=FALSE}
#combine all the dataframes into one large dataframe
trip_data = 
  
  print(as_tibble(tripdata_202209))
```



```{r}
head(tripdata_202110)
```

```{r}
library(ggplot2)
ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) + geom_point(size=3)
```


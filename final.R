counts <- read.csv("C://Users/Sagar Brahmbhatt/Desktop/ML/avg_ride_length.csv")

ggplot(data = counts)+
  geom_col(mapping = aes(x=all_trips_v2.member_casual,y=all_trips_v2.ride_length, fill = all_trips_v2.member_casual))


ggplot(data = counts)+
  geom_col(mapping = aes(x=all_trips_v2.day_of_week,y=all_trips_v2.ride_length, fill = all_trips_v2.member_casual))

str(counts)

nrow(counts)

head(counts)

dim(counts)
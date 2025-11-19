# Function for simulating data

simulate_day <- function(arrival_rates){
  sim_data <- arrival_rates %>%
    group_by(start_station, end_station) %>%
    summarise(lamda_max = max(mu_hat))
}


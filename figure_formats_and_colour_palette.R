
# COLOUR PALETTE ------------------------

# A colourblind-safe Palette by Masataka Okabe and Kei Ito:

okabe.ito.colours = list(
  black = "#000000",
  bluish_green = "#009E73",
  sky_blue = "#56B4E9",
  blue = "#0072B2",
  yellow = "#F0E442",
  orange = "#E69F00",
  vermilion = "#D55E00",
  reddish_purple = "#CC79A7"
)


# Chosen palette:
status_colours = c("Control" = okabe.ito.colours$blue, "Regulated" = okabe.ito.colours$orange)




# PREFERRED FIGURE FORMAT ------------------------

# Format used when saving figures:

preferred_formats <- c("png")  # c("pdf", "png", "svg") 

col_width_dbl <- 8.4 # in cm
col_width_sng<- 17.4 # in cm




# ENVIRONMENTAL DATA PLOTTING SPECS ------------------------

# English month labels (3-letter and 1-letter abbreviations)
month_labels_3L <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", 
                     "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
month_labels_1L <- c("J", "F", "M", "A", "M", "J", 
                     "J", "A", "S", "O", "N", "D")

# Month break sequence for consistent x-axis
month_breaks <- seq(as.Date("2025-01-01"), as.Date("2025-12-31"), by = "1 month")

# Shape groups
lake_shapegroup <- function(lake_name){
  case_when(
    lake_name %in% c("Roksetvatnet", "Storvatnet") ~ "Roksetvatnet/Storvatnet",
    lake_name %in% c("Barsetvatnet", "Gjoljavatnet", "Gjøljavatnet") ~ "Barsetvatnet/Gjøljavatnet",
    lake_name %in% c("Kilvatnet", "Jonsvatnet", "Stor-Drakstsjoen", "Stor-Drakstsjøen") ~ "Jonsvatnet/Stor-Drakstsjøen",
    .default = c("Unknown group")
  )
}

lake_shapegroup_symbols <- c("Roksetvatnet/Storvatnet" = 17,
                             "Barsetvatnet/Gjøljavatnet" = 16,
                             "Jonsvatnet/Stor-Drakstsjøen" = 15)

# (end of file)  ------------------------

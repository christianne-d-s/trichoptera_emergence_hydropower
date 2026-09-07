# Trichoptera emergence timing and effects of hydropower regulation of lakes

This project looks at whether hydropower regulation of lakes affects Trichoptera emergence times.

Across two years (May-July) and six lakes (three control, the hydropower-regulated), we have gathered data on both larvae (kick samples) and adults (Malaise).

The file `main.Rmd` will load the necessary data (from the folder `data`), run the analyses, and create visualizations.

The file `waterlevel.Rmd` looks at the water level data, both the downloaded records for Gjøljavatnet and Stor-Drakstsjøen and the water level measured at sampling events for the three control lakes (Barsetvatnet, Roksetvatnet, Kilvatnet\*).

The file `temperature.Rmd` looks at the water temperature data from the temperature loggers from all lakes.

To keep figures consistent, a separate script `figure_formats_and_colour_palette.R` is called at the start of the other scripts. 

*\*Note: Kilvatnet is the name of a part of Jonsvatnet. These two names are used interchangeably in this R project to refer to the same sampling location.*

## License

Code is licensed under the [MIT License](LICENSE). Data (`data/`, `figures/`) is licensed under [CC BY 4.0](LICENSE-DATA.md), except for a few third-party source files noted there.

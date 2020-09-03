# penguins-fwf


gdata::write.fwf(penguins_df, file = "data-fwf/penguins_fwf.txt",
                 width = c(
                   9,   # species
                   9,   # island
                   4,   # bill_length_mm
                   4,   # bill_depth_mm
                   3,   # flipper_length_mm
                   4,   # body_mass_g
                   6,   # sex
                   4    # year
                 ),
                 sep = "",
                 colname = FALSE)


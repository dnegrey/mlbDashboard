getData <- function(dir) {
    # teams
    RDataCreate(
        dir = dir,
        x = "team",
        fun = function() {
            filter(Teams, yearID >= 1903 & lgID %in% c("AL", "NL"))
        },
        args = list()
    )
}

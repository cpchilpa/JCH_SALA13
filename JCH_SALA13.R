class(bs13)

bs13_matrix <- data.matrix(bs13)

heatmap(bs13_matrix)

heatmap(bs13_matrix, scale = "colum")

library(viridis)




heatmap(bs13_matrix, 
        scale = "colum",
        col = viridis_pal(option = "viridis") (6),
          Colv = NA,
        margins = c(5,10),
        xlab = "indicadores sustentabilidad",
        ylab = "empresas",
        main = "mapa de calor")

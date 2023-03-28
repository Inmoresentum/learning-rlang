values <- c(90, 178, 547, 453, 189, 377, 264, 333, 289, 391, 320, 300,
            210, 310, 121, 154, 248, 292, 368, 423)

print(paste("Before sorting ", as.character(paste(as.character(values),
                                                  collapse = ", "))))
sorted_values <- sort(values)

print(paste("After sorting ", as.character(paste(as.character(sorted_values),
                                                 collapse = ", "))))

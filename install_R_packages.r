
#!/usr/bin/env r
install.packages("BiocManager")
BiocManager::install(version = "3.10")

install.packages('IRkernel')
IRkernel::installspec(user = FALSE)
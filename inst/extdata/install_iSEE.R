if (!require("BiocManager"))
    install.packages("BiocManager")
BiocManager::install("iSEE", version="devel")
BiocManager::install("org.Hs.eg.db") # required for the PBMC4k demo
BiocManager::install("HDF5Array") # required for HDF5-backed assays

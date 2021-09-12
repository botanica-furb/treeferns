library(raster)
library(rgdal)

bios=c(1,3,4,8,9,12,15) # nomes das camadas 
{
  
  env=list(
    ################# current
    
    current=stack(paste('camadas/Chelsa v1.2/current/bio',bios,'.tif',sep='')),
    
    #################rcp26
    
    MIROC.ESM.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_MIROC-ESM_bio",bios,'.tif', sep ='')),
    
    NorESM1.M.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_NorESM1-M_bio",bios,'.tif', sep ='')),
    
    MRI.CGCM3.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_MRI-CGCM3_bio",bios,'.tif', sep ='')),
    
    HadGEM2.AO.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_HadGEM2-AO_bio",bios,'.tif', sep ='')),
    
    CNRM.CM5.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_CNRM-CM5_bio",bios,'.tif', sep ='')),
    
    MPI.ESM.MR.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_MPI-ESM-MR_bio",bios,'.tif', sep ='')),
    
    CanESM2.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_CanESM2_bio",bios,'.tif', sep ='')),
    
    CESM1.CAM5.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_CESM1-CAM5_bio",bios,'.tif', sep ='')),
    
    FGOALS.g2.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_FGOALS-g2_bio",bios,'.tif', sep ='')),
    
    GFDL.ESM2.26=stack(paste("camadas/Chelsa v1.2/rcp26/rcp26_FGOALS-g2_bio",bios,'.tif', sep ='')),
    
    ################## RCP85
    
    MIROC.ESM.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_MIROC-ESM_bio",bios,'.tif', sep ='')),
    
    NorESM1.M.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_NorESM1-M_bio",bios,'.tif', sep ='')),
    
    MRI.CGCM3.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_MRI-CGCM3_bio",bios,'.tif', sep ='')),
    
    HadGEM2.AO.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_HadGEM2-AO_bio",bios,'.tif', sep ='')),
    
    CNRM.CM5.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_CNRM-CM5_bio",bios,'.tif', sep ='')),
    
    MPI.ESM.MR.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_MPI-ESM-MR_bio",bios,'.tif', sep ='')),
    
    CanESM2.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_CanESM2_bio",bios,'.tif', sep ='')),
    
    CESM1.CAM5.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_CESM1-CAM5_bio",bios,'.tif', sep ='')),
    
    FGOALS.g2.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_FGOALS-g2_bio",bios,'.tif', sep ='')),
    
    GFDL.ESM2.85=stack(paste("camadas/Chelsa v1.2/rcp85/rcp85_FGOALS-g2_bio",bios,'.tif', sep =''))
  )
  
}

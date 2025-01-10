terraform { 
  cloud { 
    
    organization = "Synergy_hub" 

    workspaces { 
      name = "Cloud_project" 
    } 
  } 
}
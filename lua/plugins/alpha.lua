return {
  "goolord/alpha-nvim",
  opts = function(_, dashboard)
    local logo = [[    
    ________    __  __________    ________________ 
   / ____/ /   / / / / ____/ /   / ____/ ___/ ___/ 
  / /   / /   / / / / __/ / /   / __/  \__ \\__ \  
 / /___/ /___/ /_/ / /___/ /___/ /___ ___/ /__/ /  
 \____/_____/\____/_____/_____/_____//____/____/   
                    ]]
    dashboard.section.header.val = vim.split(logo, "\n")
  end,
}

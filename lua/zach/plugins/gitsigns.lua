local setup, gitsigns = pcall(require, "gitsings")
if not setup then 
    return
end 

gitsigns.setup()


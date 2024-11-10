local CorePackages = game:GetService("CorePackages")


for _, v in ipairs(getconnections(game:GetService("LogService").MessageOut)) do
  v:Disable()
end

CorePackages:Destroy()

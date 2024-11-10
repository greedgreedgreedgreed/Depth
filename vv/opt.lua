local CorePackages = game:GetService("CorePackages")


for _, v in ipairs(getconnections(game:GetService("LogService").MessageOut)) do
  v:Disable()
end


if CorePackages then
   for _, descendant in ipairs(CorePackages:GetDescendants()) do
       descendant:Destroy()
   end
   CorePackages:Destroy()
end

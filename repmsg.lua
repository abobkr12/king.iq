do 

local function mohammedboss(msg, matches) 

if ( msg.text ) then 

  if ( msg.to.type == "user" ) then 

     return "للتحدث مع المطور اضغط على المعرف الت \n @pl_pl \n مطور السورس \n صاحب الخلافه \n @pl_pl  devdev\n @tiq_0 " 
  end 
end 


end 

return { 
  patterns = { 
       "(.*)$" 
  }, 
  run = bkr, 
} 

end 
-- @pl_plpl

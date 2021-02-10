require "pry"

#def nyc_pigeon_organizer(data)
  # write your code here!
   #final_results =data.each_with_object ({}) do |(key, value),final_array|

 #value.each do |inner_key,names|
 #names.each do|name|
    #if !final_array[name]
     # final_array={}
      
#end
#if!final_array[name][key]
 #! final_array[name][key]={}
#end
#final_array[name][key].push(inner_key.to_s)
#end   
#end
#end
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |color_gender_lives, value|
    value.each do |stats, all_names|
      all_names.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        end
        if pigeon_list[name][color_gender_lives] == nil
          pigeon_list[name][color_gender_lives] = []
        end
        pigeon_list[name][color_gender_lives].push(stats.to_s)
      end
    end 
  end
  pigeon_list
end






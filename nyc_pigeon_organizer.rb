def nyc_pigeon_organizer(data)
 pigeon_list={}
 data.each{|keys,values|
  value.each{|features,all_names|
    all_names.each{|name|
      if pigeon_list.key?(name)==false
        pigeon_list.store(name,{})
        if pigeon_list[name].key?(keys)==false
          pigeon_list[name].store(keys,[])
        end
      end
      }
    }
  }
 return pigeon_list
end

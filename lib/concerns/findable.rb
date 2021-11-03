module Findable 
    def find_by_name(name)
        Song.detect{|a| a.name == name}
    end

    def find_by_name(name)
        Artist.detect{|a| a.name == name}
    end

end    
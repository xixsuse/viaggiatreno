class StringUtils
	def self.remove_newlines_tabs_and_spaces(str) 
		return str.content.gsub(/\r/, "").gsub(/\n/, "").gsub(/\t/, " ").gsub(/ +/, " ").strip
	end
end
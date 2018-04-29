require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages[:oo].each do |language, value|
      new_hash[language] = {
          type: value[:type],
          style: [:oo]
          binding.pry
      }
  end
end

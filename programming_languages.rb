require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  binding.pry
  languages[:oo].each do |language, value|
      new_hash[language] = {
          type: value[:type],
          style: [:oo]
      }
  end
end

WikipediaScrapper::Application.config.days_in_month = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

WikipediaScrapper::Application.config.months_name = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']

WikipediaScrapper::Application.config.allowed_wiki_headlines = {
  "Events"  =>  true,
  "Births"  =>  true,
  "Deaths"  =>  true,
  "Holidays and observances"  =>  true,
  "External links" => false
}

#i know.. not the ideal way. 20Hrs. 
WikipediaScrapper::Application.config.wiki_tih_mapping = {
  "Events"  =>  36,
  "Births"  =>  37,
  "Deaths"  =>  38,
  "Holidays and observances"  => 39 
}

WikipediaScrapper::Application.config.stop_words = [
  'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 
  'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'able', 'about', 'across', 'after', 'all',
  'almost', 'also', 'am', 'among', 'an', 'and', 'any', 'are', 'as', 'at', 'be', 'because', 
  'been', 'but', 'by', 'can', 'cannot', 'could', 'dear', 'did', 'do', 'does', 'either', 
  'else', 'ever', 'every', 'for', 'from', 'get', 'got', 'had', 'has', 'have', 'he', 'her', 
  'hers', 'him', 'his', 'how', 'however', 'i', 'if', 'in', 'into', 'is', 'it', 'its', 'just', 
  'least', 'let', 'like', 'likely', 'may', 'me', 'might', 'most', 'must', 'my', 'neither', 
  'no', 'nor', 'not', 'of', 'off', 'often', 'on', 'only', 'or', 'other', 'our', 'own', 
  'rather', 'said', 'say', 'says', 'she', 'should', 'since', 'so', 'some', 'than', 
  'that', 'the', 'their', 'them', 'then', 'there', 'these', 'they', 'this', 'tis', 'to', 
  'too', 'twas', 'us', 'wants', 'was', 'we', 'were', 'what', 'when', 'where', 'which', 
  'while', 'who', 'whom', 'why', 'will', 'with', 'would', 'yet', 'you', 'your', 
  
  #custom stop words from here on
  
  'th'
]

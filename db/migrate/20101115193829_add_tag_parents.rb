class AddTagParents < ActiveRecord::Migration
  def self.up
    tag = Tag.find_by_name("Herat")
if tag
parent_tag = Tag.find_by_name("Afghanistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kabul")
if tag
parent_tag = Tag.find_by_name("Afghanistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Qandahar")
if tag
parent_tag = Tag.find_by_name("Afghanistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tirane")
if tag
parent_tag = Tag.find_by_name("Albania")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Algiers")
if tag
parent_tag = Tag.find_by_name("Algeria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("In Salah")
if tag
parent_tag = Tag.find_by_name("Algeria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Oran")
if tag
parent_tag = Tag.find_by_name("Algeria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tamanrasset")
if tag
parent_tag = Tag.find_by_name("Algeria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tindouf")
if tag
parent_tag = Tag.find_by_name("Algeria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Benguela")
if tag
parent_tag = Tag.find_by_name("Angola")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Huambo")
if tag
parent_tag = Tag.find_by_name("Angola")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Luanda")
if tag
parent_tag = Tag.find_by_name("Angola")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bahia Blanca")
if tag
parent_tag = Tag.find_by_name("Argentina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Buenos Aires")
if tag
parent_tag = Tag.find_by_name("Argentina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Comodoro Rivadavia")
if tag
parent_tag = Tag.find_by_name("Argentina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cordoba")
if tag
parent_tag = Tag.find_by_name("Argentina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mendoza")
if tag
parent_tag = Tag.find_by_name("Argentina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Resistencia")
if tag
parent_tag = Tag.find_by_name("Argentina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rio Gallegos")
if tag
parent_tag = Tag.find_by_name("Argentina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rosario")
if tag
parent_tag = Tag.find_by_name("Argentina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Santa Fe")
if tag
parent_tag = Tag.find_by_name("Argentina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Yerevan")
if tag
parent_tag = Tag.find_by_name("Armenia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Adelaide")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Alice Springs")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Birdum")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Brisbane")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cairns")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Canberra")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Darwin")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Fremantle")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hobart")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Melbourne")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Newcastle")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Perth")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rockhampton")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sydney")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Townsville")
if tag
parent_tag = Tag.find_by_name("Australia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Graz")
if tag
parent_tag = Tag.find_by_name("Austria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Innsbruck")
if tag
parent_tag = Tag.find_by_name("Austria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Linz")
if tag
parent_tag = Tag.find_by_name("Austria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Salzburg")
if tag
parent_tag = Tag.find_by_name("Austria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Vienna")
if tag
parent_tag = Tag.find_by_name("Austria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Baku")
if tag
parent_tag = Tag.find_by_name("Azerbaijan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chittagong")
if tag
parent_tag = Tag.find_by_name("Bangladesh")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dhaka")
if tag
parent_tag = Tag.find_by_name("Bangladesh")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Khulna")
if tag
parent_tag = Tag.find_by_name("Bangladesh")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Minsk")
if tag
parent_tag = Tag.find_by_name("Belarus")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Antwerpen")
if tag
parent_tag = Tag.find_by_name("Belgium")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bruxelles")
if tag
parent_tag = Tag.find_by_name("Belgium")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Gent")
if tag
parent_tag = Tag.find_by_name("Belgium")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Liege")
if tag
parent_tag = Tag.find_by_name("Belgium")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Belmopan")
if tag
parent_tag = Tag.find_by_name("Belize")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Porto Novo")
if tag
parent_tag = Tag.find_by_name("Benin")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Thimbu")
if tag
parent_tag = Tag.find_by_name("Bhutan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("La Paz")
if tag
parent_tag = Tag.find_by_name("Bolivia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Santa Cruz de La Sierra")
if tag
parent_tag = Tag.find_by_name("Bolivia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sucre")
if tag
parent_tag = Tag.find_by_name("Bolivia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sarajevo")
if tag
parent_tag = Tag.find_by_name("Bosnia and Herzegovina")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Gaborone")
if tag
parent_tag = Tag.find_by_name("Botswana")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Belem")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Belo Horizonte")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Boa Vista")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Brasilia")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cuiaba")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Curitiba")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Fortaleza")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Goiania")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Manaus")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Natal")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Porto Alegre")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Porto Velho")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Recife")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rio de Janeiro")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Salvador")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Santarem")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Santos")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sao Luis")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sao Paulo")
if tag
parent_tag = Tag.find_by_name("Brazil")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sofiya")
if tag
parent_tag = Tag.find_by_name("Bulgaria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ouagadouou")
if tag
parent_tag = Tag.find_by_name("Burkina Faso")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mandalay")
if tag
parent_tag = Tag.find_by_name("Burma")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rangoon")
if tag
parent_tag = Tag.find_by_name("Burma")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bujumbura")
if tag
parent_tag = Tag.find_by_name("Burundi")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Phnom Penh")
if tag
parent_tag = Tag.find_by_name("Cambodia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Douala")
if tag
parent_tag = Tag.find_by_name("Cameroon")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Yaounde")
if tag
parent_tag = Tag.find_by_name("Cameroon")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Calgary")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Churchill")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Edmonton")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Goose Bay")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Halifax")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Inuvik")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Montreal")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Moosonee")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ottawa")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Prince Rupert")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Quebec")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Regina")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Saint John")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Saskatoon")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Schefferville")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sept-Iles")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Toronto")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Vancouver")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Victoria")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Whitehorse")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Winnipeg")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Yellowknife")
if tag
parent_tag = Tag.find_by_name("Canada")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bangui")
if tag
parent_tag = Tag.find_by_name("Central African Republic")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("N'Djamena")
if tag
parent_tag = Tag.find_by_name("Chad")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Antofagasta")
if tag
parent_tag = Tag.find_by_name("Chile")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Concepcion")
if tag
parent_tag = Tag.find_by_name("Chile")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Coquimbo")
if tag
parent_tag = Tag.find_by_name("Chile")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Iquique")
if tag
parent_tag = Tag.find_by_name("Chile")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Puerto Montt")
if tag
parent_tag = Tag.find_by_name("Chile")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Punte Arenas")
if tag
parent_tag = Tag.find_by_name("Chile")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Santiago")
if tag
parent_tag = Tag.find_by_name("Chile")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Valparaiso")
if tag
parent_tag = Tag.find_by_name("Chile")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Anshan")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Baotou")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Beijing")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Changchung")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Changsha")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chengdu")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chongqing")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dalian")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Fushun")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Fuzhou")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Guangzhou")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Guiyang")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hangzhou")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Harbin")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Jilin")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Jinan")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kashi")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kunming")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lanzhou")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lhasa")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Luoyang")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nanchang")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nanjing")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Qingdao")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Qiqihar")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Shanghai")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Shenyang")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Shijiazhuang")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Taiyuan")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tangshan")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tianjin")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Urumqi")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Wuhan")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Xian")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Zhengzhou")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Zibo")
if tag
parent_tag = Tag.find_by_name("China")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Barranquilla")
if tag
parent_tag = Tag.find_by_name("Colombia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bogota")
if tag
parent_tag = Tag.find_by_name("Colombia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cali")
if tag
parent_tag = Tag.find_by_name("Colombia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Medellin")
if tag
parent_tag = Tag.find_by_name("Colombia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Brazzaville")
if tag
parent_tag = Tag.find_by_name("Congo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Pointe Noire")
if tag
parent_tag = Tag.find_by_name("Congo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("San Jose")
if tag
parent_tag = Tag.find_by_name("Costa Rica")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Abidjan")
if tag
parent_tag = Tag.find_by_name("Cote d'Ivoire")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Zagreb")
if tag
parent_tag = Tag.find_by_name("Croatia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Havana")
if tag
parent_tag = Tag.find_by_name("Cuba")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nicosia")
if tag
parent_tag = Tag.find_by_name("Cyprus")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Brno")
if tag
parent_tag = Tag.find_by_name("Czech Republic")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Prague")
if tag
parent_tag = Tag.find_by_name("Czech Republic")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kahemba")
if tag
parent_tag = Tag.find_by_name("Democratic Republic of the Congo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kananga")
if tag
parent_tag = Tag.find_by_name("Democratic Republic of the Congo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kinshasa")
if tag
parent_tag = Tag.find_by_name("Democratic Republic of the Congo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kisangani")
if tag
parent_tag = Tag.find_by_name("Democratic Republic of the Congo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lumumbashi")
if tag
parent_tag = Tag.find_by_name("Democratic Republic of the Congo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Matadi")
if tag
parent_tag = Tag.find_by_name("Democratic Republic of the Congo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mbandaka")
if tag
parent_tag = Tag.find_by_name("Democratic Republic of the Congo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kobenhavn")
if tag
parent_tag = Tag.find_by_name("Denmark")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Odense")
if tag
parent_tag = Tag.find_by_name("Denmark")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Santo Domingo")
if tag
parent_tag = Tag.find_by_name("Dominican Republic")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Guayaquil")
if tag
parent_tag = Tag.find_by_name("Ecuador")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Quito")
if tag
parent_tag = Tag.find_by_name("Ecuador")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Alexandria")
if tag
parent_tag = Tag.find_by_name("Egypt")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Aswan")
if tag
parent_tag = Tag.find_by_name("Egypt")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cairo")
if tag
parent_tag = Tag.find_by_name("Egypt")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("El-Giza")
if tag
parent_tag = Tag.find_by_name("Egypt")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Suez")
if tag
parent_tag = Tag.find_by_name("Egypt")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("San Salvador")
if tag
parent_tag = Tag.find_by_name("El Salvador")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Malabo")
if tag
parent_tag = Tag.find_by_name("Equatorial Guinea")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Asmara")
if tag
parent_tag = Tag.find_by_name("Eritrea")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tallinn")
if tag
parent_tag = Tag.find_by_name("Estonia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Adis Abeba")
if tag
parent_tag = Tag.find_by_name("Ethiopia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Helsinki")
if tag
parent_tag = Tag.find_by_name("Finland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bordeaux")
if tag
parent_tag = Tag.find_by_name("France")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Le Havre")
if tag
parent_tag = Tag.find_by_name("France")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lille")
if tag
parent_tag = Tag.find_by_name("France")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lyon")
if tag
parent_tag = Tag.find_by_name("France")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Marseille")
if tag
parent_tag = Tag.find_by_name("France")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nantes")
if tag
parent_tag = Tag.find_by_name("France")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Paris")
if tag
parent_tag = Tag.find_by_name("France")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Strasbourg")
if tag
parent_tag = Tag.find_by_name("France")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Toulouse")
if tag
parent_tag = Tag.find_by_name("France")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Libreville")
if tag
parent_tag = Tag.find_by_name("Gabon")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Port Gentil")
if tag
parent_tag = Tag.find_by_name("Gabon")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Banjul")
if tag
parent_tag = Tag.find_by_name("Gambia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("T'Bilisi")
if tag
parent_tag = Tag.find_by_name("Georgia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Berlin")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bonn")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bremen")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dortmund")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dresden")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Duisburg")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Essen")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Frankfurt")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hamburg")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Koln")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Leipzig")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Munchen")
if tag
parent_tag = Tag.find_by_name("Germany")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Accra")
if tag
parent_tag = Tag.find_by_name("Ghana")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Athinai")
if tag
parent_tag = Tag.find_by_name("Greece")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Patrai")
if tag
parent_tag = Tag.find_by_name("Greece")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Thessaloniki")
if tag
parent_tag = Tag.find_by_name("Greece")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Conakry")
if tag
parent_tag = Tag.find_by_name("Guinea")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bissau")
if tag
parent_tag = Tag.find_by_name("Guinea-Bissau")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Georgetown")
if tag
parent_tag = Tag.find_by_name("Guyana")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Port-au-Prince")
if tag
parent_tag = Tag.find_by_name("Haiti")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tegucigalpa")
if tag
parent_tag = Tag.find_by_name("Honduras")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Budapest")
if tag
parent_tag = Tag.find_by_name("Hungary")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Reykjavik")
if tag
parent_tag = Tag.find_by_name("Iceland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ahmadabad")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Amritsar")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bangalore")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Benares")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bombay")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Calcutta")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cochin")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Delhi")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hyderabad")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Jaipur")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kanpur")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lucknow")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Madras")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Madurai")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mangalore")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nagpur")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("New Delhi")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Patna")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Pune")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Vishakhapatnam")
if tag
parent_tag = Tag.find_by_name("India")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ambon")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Balikpapan")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bandung")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Jakarta")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Manado")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Medan")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Padang")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Palembang")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Semarang")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Surabaja")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Vjuag Padang")
if tag
parent_tag = Tag.find_by_name("Indonesia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Esfahan")
if tag
parent_tag = Tag.find_by_name("Iran")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mashhad")
if tag
parent_tag = Tag.find_by_name("Iran")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Shiraz")
if tag
parent_tag = Tag.find_by_name("Iran")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tabriz")
if tag
parent_tag = Tag.find_by_name("Iran")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tehran")
if tag
parent_tag = Tag.find_by_name("Iran")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Yazd")
if tag
parent_tag = Tag.find_by_name("Iran")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Zahedan")
if tag
parent_tag = Tag.find_by_name("Iran")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Al Basra")
if tag
parent_tag = Tag.find_by_name("Iraq")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Baghdad")
if tag
parent_tag = Tag.find_by_name("Iraq")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mosul")
if tag
parent_tag = Tag.find_by_name("Iraq")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dublin")
if tag
parent_tag = Tag.find_by_name("Ireland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Jerusalem")
if tag
parent_tag = Tag.find_by_name("Israel")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tel Aviv")
if tag
parent_tag = Tag.find_by_name("Israel")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cagliari")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Firenze")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Genova")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Milano")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Napoli")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Palermo")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rome")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Torino")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Trieste")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Venezia")
if tag
parent_tag = Tag.find_by_name("Italy")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kingston")
if tag
parent_tag = Tag.find_by_name("Jamaica")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Aomori")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Fukuoka")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hiroshima")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kawasaki")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kita Kyushu")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kobe")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kyoto")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nagasaki")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nagoya")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Osaka")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sapporo")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tokyo")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Yokohama")
if tag
parent_tag = Tag.find_by_name("Japan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Amman")
if tag
parent_tag = Tag.find_by_name("Jordan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Almaty")
if tag
parent_tag = Tag.find_by_name("Kazakhstan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Karaganda")
if tag
parent_tag = Tag.find_by_name("Kazakhstan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mombasa")
if tag
parent_tag = Tag.find_by_name("Kenya")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nairobi")
if tag
parent_tag = Tag.find_by_name("Kenya")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Al Kuwayt")
if tag
parent_tag = Tag.find_by_name("Kuwait")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Frunze")
if tag
parent_tag = Tag.find_by_name("Kyrgyzstan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Vientiane")
if tag
parent_tag = Tag.find_by_name("Laos")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Riga")
if tag
parent_tag = Tag.find_by_name("Latvia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Beirut")
if tag
parent_tag = Tag.find_by_name("Lebanon")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tripoli")
if tag
parent_tag = Tag.find_by_name("Lebanon")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Maseru")
if tag
parent_tag = Tag.find_by_name("Lesotho")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Monrovia")
if tag
parent_tag = Tag.find_by_name("Liberia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Banghazi")
if tag
parent_tag = Tag.find_by_name("Libya")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ghadamis")
if tag
parent_tag = Tag.find_by_name("Libya")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Murzuq")
if tag
parent_tag = Tag.find_by_name("Libya")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Vilnius")
if tag
parent_tag = Tag.find_by_name("Lithuania")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Skopje")
if tag
parent_tag = Tag.find_by_name("Macedonia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Antananarivo")
if tag
parent_tag = Tag.find_by_name("Madagascar")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Toamasina")
if tag
parent_tag = Tag.find_by_name("Madagascar")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Toliara")
if tag
parent_tag = Tag.find_by_name("Madagascar")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lilongwe")
if tag
parent_tag = Tag.find_by_name("Malawi")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("George Town")
if tag
parent_tag = Tag.find_by_name("Malaysia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kuala Lumpur")
if tag
parent_tag = Tag.find_by_name("Malaysia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kuching")
if tag
parent_tag = Tag.find_by_name("Malaysia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bamako")
if tag
parent_tag = Tag.find_by_name("Mali")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tombouctoo")
if tag
parent_tag = Tag.find_by_name("Mali")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nouadnibou")
if tag
parent_tag = Tag.find_by_name("Mauritania")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nouakchott")
if tag
parent_tag = Tag.find_by_name("Mauritania")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Acapulco")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chihuaha")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Guadalajara")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mazatlan")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Merida")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mexico City")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Monterrey")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Oaxaca")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Puebla de Zaragoza")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tampico")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Veracruz")
if tag
parent_tag = Tag.find_by_name("Mexico")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kishinev")
if tag
parent_tag = Tag.find_by_name("Moldova")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ulaanbaatar")
if tag
parent_tag = Tag.find_by_name("Mongolia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Uliastay")
if tag
parent_tag = Tag.find_by_name("Mongolia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Podgorica")
if tag
parent_tag = Tag.find_by_name("Montenegro")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Casablanca")
if tag
parent_tag = Tag.find_by_name("Morocco")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Fes")
if tag
parent_tag = Tag.find_by_name("Morocco")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Marrakech")
if tag
parent_tag = Tag.find_by_name("Morocco")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rabat")
if tag
parent_tag = Tag.find_by_name("Morocco")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Beira")
if tag
parent_tag = Tag.find_by_name("Mozambique")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Maputo")
if tag
parent_tag = Tag.find_by_name("Mozambique")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mocambique")
if tag
parent_tag = Tag.find_by_name("Mozambique")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Pyongyang")
if tag
parent_tag = Tag.find_by_name("N. Korea")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Windhoek")
if tag
parent_tag = Tag.find_by_name("Namibia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kathmandu")
if tag
parent_tag = Tag.find_by_name("Nepal")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Amsterdam")
if tag
parent_tag = Tag.find_by_name("Netherlands")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rotterdam")
if tag
parent_tag = Tag.find_by_name("Netherlands")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("The Hague")
if tag
parent_tag = Tag.find_by_name("Netherlands")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Auckland")
if tag
parent_tag = Tag.find_by_name("New Zealand")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Christchurch")
if tag
parent_tag = Tag.find_by_name("New Zealand")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dunedin")
if tag
parent_tag = Tag.find_by_name("New Zealand")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Invercargill")
if tag
parent_tag = Tag.find_by_name("New Zealand")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nelson")
if tag
parent_tag = Tag.find_by_name("New Zealand")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Wellington")
if tag
parent_tag = Tag.find_by_name("New Zealand")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Managua")
if tag
parent_tag = Tag.find_by_name("Nicaragua")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Agadez")
if tag
parent_tag = Tag.find_by_name("Niger")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Maiduguri")
if tag
parent_tag = Tag.find_by_name("Niger")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Niamey")
if tag
parent_tag = Tag.find_by_name("Niger")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Enugu")
if tag
parent_tag = Tag.find_by_name("Nigeria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ibadan")
if tag
parent_tag = Tag.find_by_name("Nigeria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kano")
if tag
parent_tag = Tag.find_by_name("Nigeria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lagos")
if tag
parent_tag = Tag.find_by_name("Nigeria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bergen")
if tag
parent_tag = Tag.find_by_name("Norway")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hammerfest")
if tag
parent_tag = Tag.find_by_name("Norway")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Longyearbyen")
if tag
parent_tag = Tag.find_by_name("Norway")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Narvik")
if tag
parent_tag = Tag.find_by_name("Norway")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Oslo")
if tag
parent_tag = Tag.find_by_name("Norway")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Masqat")
if tag
parent_tag = Tag.find_by_name("Oman")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Faisalabad")
if tag
parent_tag = Tag.find_by_name("Pakistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Islamabad")
if tag
parent_tag = Tag.find_by_name("Pakistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Karachi")
if tag
parent_tag = Tag.find_by_name("Pakistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lahore")
if tag
parent_tag = Tag.find_by_name("Pakistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rawalpindi")
if tag
parent_tag = Tag.find_by_name("Pakistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Port Moresby")
if tag
parent_tag = Tag.find_by_name("Papua New Guinea")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Asuncion")
if tag
parent_tag = Tag.find_by_name("Paraguay")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Arequipa")
if tag
parent_tag = Tag.find_by_name("Peru")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Callao")
if tag
parent_tag = Tag.find_by_name("Peru")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chiclayo")
if tag
parent_tag = Tag.find_by_name("Peru")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chimbote")
if tag
parent_tag = Tag.find_by_name("Peru")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cuzco")
if tag
parent_tag = Tag.find_by_name("Peru")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Iquitos")
if tag
parent_tag = Tag.find_by_name("Peru")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lima")
if tag
parent_tag = Tag.find_by_name("Peru")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Trujillo")
if tag
parent_tag = Tag.find_by_name("Peru")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Davao")
if tag
parent_tag = Tag.find_by_name("Philippines")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Manila")
if tag
parent_tag = Tag.find_by_name("Philippines")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Quezon City")
if tag
parent_tag = Tag.find_by_name("Philippines")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Gdansk")
if tag
parent_tag = Tag.find_by_name("Poland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Krakow")
if tag
parent_tag = Tag.find_by_name("Poland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lodz")
if tag
parent_tag = Tag.find_by_name("Poland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Warsaw")
if tag
parent_tag = Tag.find_by_name("Poland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Wroclaw")
if tag
parent_tag = Tag.find_by_name("Poland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lisboa")
if tag
parent_tag = Tag.find_by_name("Portugal")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Porto")
if tag
parent_tag = Tag.find_by_name("Portugal")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Doha")
if tag
parent_tag = Tag.find_by_name("Qatar")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bucuresti")
if tag
parent_tag = Tag.find_by_name("Romania")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Anadyr")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Arkhangelsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Astrakhan")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chatanga")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chelyabinsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chita")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Druzba")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Igarka")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Irkutsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kazan")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Khabarovsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kotlas")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Magadan")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Moskva")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Murmansk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nikolayevsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nizhniy Novgorod")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Noril`sk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Novokuznetsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Novosibirsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Okhotsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Omsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Perm")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Petropavloski-Kamchatskiy")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rostov-na-Donu")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Saint Petersburg")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Salekhard")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Samara")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tiksi")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ufa")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Verkhoyvensk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Vladivostok")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Volgograd")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Vorkuta")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Yakutsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Yekaterinburg")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Yuzhno-Sakhalinsk")
if tag
parent_tag = Tag.find_by_name("Russia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kigali")
if tag
parent_tag = Tag.find_by_name("Rwanda")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Inch`on")
if tag
parent_tag = Tag.find_by_name("S. Korea")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Pusan")
if tag
parent_tag = Tag.find_by_name("S. Korea")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Seoul")
if tag
parent_tag = Tag.find_by_name("S. Korea")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Taegu")
if tag
parent_tag = Tag.find_by_name("S. Korea")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Al Madinah")
if tag
parent_tag = Tag.find_by_name("Saudi Arabia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ar Riyad")
if tag
parent_tag = Tag.find_by_name("Saudi Arabia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Jiddah")
if tag
parent_tag = Tag.find_by_name("Saudi Arabia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mecca")
if tag
parent_tag = Tag.find_by_name("Saudi Arabia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dakar")
if tag
parent_tag = Tag.find_by_name("Senegal")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Saint Louis")
if tag
parent_tag = Tag.find_by_name("Senegal")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Beograd")
if tag
parent_tag = Tag.find_by_name("Serbia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Freetown")
if tag
parent_tag = Tag.find_by_name("Sierra Leone")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bratislava")
if tag
parent_tag = Tag.find_by_name("Slovakia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ljubljana")
if tag
parent_tag = Tag.find_by_name("Slovenia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Muqdisho")
if tag
parent_tag = Tag.find_by_name("Somalia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bloemfontein")
if tag
parent_tag = Tag.find_by_name("South Africa")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cape Town")
if tag
parent_tag = Tag.find_by_name("South Africa")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Durban")
if tag
parent_tag = Tag.find_by_name("South Africa")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("East London")
if tag
parent_tag = Tag.find_by_name("South Africa")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Johannesburg")
if tag
parent_tag = Tag.find_by_name("South Africa")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kimberley")
if tag
parent_tag = Tag.find_by_name("South Africa")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Port Elizabeth")
if tag
parent_tag = Tag.find_by_name("South Africa")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Pretoria")
if tag
parent_tag = Tag.find_by_name("South Africa")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Walvis Bay")
if tag
parent_tag = Tag.find_by_name("South Africa")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Barcelona")
if tag
parent_tag = Tag.find_by_name("Spain")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bilbao")
if tag
parent_tag = Tag.find_by_name("Spain")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Madrid")
if tag
parent_tag = Tag.find_by_name("Spain")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sevilla")
if tag
parent_tag = Tag.find_by_name("Spain")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Valencia")
if tag
parent_tag = Tag.find_by_name("Spain")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Zaragoza")
if tag
parent_tag = Tag.find_by_name("Spain")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Colombo")
if tag
parent_tag = Tag.find_by_name("Sri Lanka")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bur Sudan")
if tag
parent_tag = Tag.find_by_name("Sudan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("El Obeid")
if tag
parent_tag = Tag.find_by_name("Sudan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Khartoum")
if tag
parent_tag = Tag.find_by_name("Sudan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Omdurman")
if tag
parent_tag = Tag.find_by_name("Sudan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Wadi Halfa")
if tag
parent_tag = Tag.find_by_name("Sudan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Paramaribo")
if tag
parent_tag = Tag.find_by_name("Suriname")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mbabne")
if tag
parent_tag = Tag.find_by_name("Swaziland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Goteborg")
if tag
parent_tag = Tag.find_by_name("Sweden")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Stockholm")
if tag
parent_tag = Tag.find_by_name("Sweden")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bern")
if tag
parent_tag = Tag.find_by_name("Switzerland")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Aleppo")
if tag
parent_tag = Tag.find_by_name("Syria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Damascus")
if tag
parent_tag = Tag.find_by_name("Syria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Homs")
if tag
parent_tag = Tag.find_by_name("Syria")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chingmei")
if tag
parent_tag = Tag.find_by_name("Taiwan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kao-Hsiung")
if tag
parent_tag = Tag.find_by_name("Taiwan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("T`ai-chung")
if tag
parent_tag = Tag.find_by_name("Taiwan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("T`ai-nan")
if tag
parent_tag = Tag.find_by_name("Taiwan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Taipei")
if tag
parent_tag = Tag.find_by_name("Taiwan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dushanfe")
if tag
parent_tag = Tag.find_by_name("Tajikistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dar es Salaam")
if tag
parent_tag = Tag.find_by_name("Tanzania")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dodoma")
if tag
parent_tag = Tag.find_by_name("Tanzania")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kigoma")
if tag
parent_tag = Tag.find_by_name("Tanzania")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Mtwara")
if tag
parent_tag = Tag.find_by_name("Tanzania")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bangkok")
if tag
parent_tag = Tag.find_by_name("Thailand")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lome")
if tag
parent_tag = Tag.find_by_name("Togo")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Port of Spain")
if tag
parent_tag = Tag.find_by_name("Trinidad & Tobago")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sfax")
if tag
parent_tag = Tag.find_by_name("Tunisia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tunis")
if tag
parent_tag = Tag.find_by_name("Tunisia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Adana")
if tag
parent_tag = Tag.find_by_name("Turkey")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ankara")
if tag
parent_tag = Tag.find_by_name("Turkey")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Erzurum")
if tag
parent_tag = Tag.find_by_name("Turkey")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Istanbul")
if tag
parent_tag = Tag.find_by_name("Turkey")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Izmir")
if tag
parent_tag = Tag.find_by_name("Turkey")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Samsun")
if tag
parent_tag = Tag.find_by_name("Turkey")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ashkhabad")
if tag
parent_tag = Tag.find_by_name("Turkmenistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kampala")
if tag
parent_tag = Tag.find_by_name("Uganda")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dnepropetrovsk")
if tag
parent_tag = Tag.find_by_name("Ukraine")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Donets'k")
if tag
parent_tag = Tag.find_by_name("Ukraine")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kharkov")
if tag
parent_tag = Tag.find_by_name("Ukraine")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kiev")
if tag
parent_tag = Tag.find_by_name("Ukraine")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lvov")
if tag
parent_tag = Tag.find_by_name("Ukraine")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Odessa")
if tag
parent_tag = Tag.find_by_name("Ukraine")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Abu Zaby")
if tag
parent_tag = Tag.find_by_name("United Arab Emirates")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Belfast")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Birmingham")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cardiff")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Edinburgh")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Glasgow")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hong Kong")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kowloon")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Leeds")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Liverpool")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("London")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Manchester")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sheffield")
if tag
parent_tag = Tag.find_by_name("United Kingdom")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("San Juan")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Anchorage")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Atlanta")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Baltimore")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Boston")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Buffalo")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Charlotte")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Chicago")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cincinnati")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Cleveland")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Columbus")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Dallas")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Denver")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Detroit")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("El Paso")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Fairbanks")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hilo")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Honolulu")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Houston")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Jacksonville")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Juneau")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Kansas City")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Los Angeles")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Memphis")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Miami")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Milwaukee")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Minneapolis")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("New Orleans")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("New York")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Newark")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Nome")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Norfolk")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Oklahoma City")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Olympia")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Philadelphia")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Phoenix")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Pittsburgh")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Portland")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Rochester")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sacramento")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Salt Lake City")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("San Antonio")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("San Diego")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("San Francisco")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Seattle")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Seward")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("St. Louis")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Tampa")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Washington D.C.")
if tag
parent_tag = Tag.find_by_name("United States")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Montevideo")
if tag
parent_tag = Tag.find_by_name("Uruguay")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Salto")
if tag
parent_tag = Tag.find_by_name("Uruguay")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Samarkand")
if tag
parent_tag = Tag.find_by_name("Uzbekistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Toshkent")
if tag
parent_tag = Tag.find_by_name("Uzbekistan")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Barquisimeto")
if tag
parent_tag = Tag.find_by_name("Venezuela")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Caracas")
if tag
parent_tag = Tag.find_by_name("Venezuela")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Maracaibo")
if tag
parent_tag = Tag.find_by_name("Venezuela")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("San Cristobal")
if tag
parent_tag = Tag.find_by_name("Venezuela")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Haiphong")
if tag
parent_tag = Tag.find_by_name("Vietnam")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hanoi")
if tag
parent_tag = Tag.find_by_name("Vietnam")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Ho Chi Minh City")
if tag
parent_tag = Tag.find_by_name("Vietnam")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Hue")
if tag
parent_tag = Tag.find_by_name("Vietnam")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Aden")
if tag
parent_tag = Tag.find_by_name("Yemen")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Sanaa")
if tag
parent_tag = Tag.find_by_name("Yemen")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Livingstone")
if tag
parent_tag = Tag.find_by_name("Zambia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Lusaka")
if tag
parent_tag = Tag.find_by_name("Zambia")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Bulawayo")
if tag
parent_tag = Tag.find_by_name("Zimbabwe")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end
tag = Tag.find_by_name("Harare")
if tag
parent_tag = Tag.find_by_name("Zimbabwe")
if parent_tag
tag.parent_id = parent_tag.id
end
tag.save
end

  end

  def self.down
    tags = Tag.find(:all)
    tags.each do |t|
      t.parent_id = nil
      t.save
    end
  end
end

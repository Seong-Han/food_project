require 'csv'
namespace :import_kakaos_csv do
  task :create_kakaos => :environment do
    CSV.foreach("public/Kakao.csv", :headers => true) do |row|
      Kakao.create!(row.to_hash)
    end
  end
end

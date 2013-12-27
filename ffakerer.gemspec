Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  s.name              = 'ffakerer'
  s.version           = '1.0.1'
  s.date              = '2013-12-28'
  s.rubyforge_project = 'ffakerer'
  
  s.license = 'MIT'

  s.summary     = "Another Faster Faker, generates dummy data."
  s.description = "Builting out from Emmanuel Oga's ffaker ffakerer aims to preserve the speed boost of ffaker while paralleling the API of faker more closely."

  s.authors  = ["Luke Inglis"]
  s.email    = 'ld.inglis@gmail.com'
  s.homepage = 'http://github.com/ludamillion/ffakerer'

  s.require_paths = %w[lib]

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README.md LICENSE Changelog.md]

  # = MANIFEST =
  s.files = %w[
    Changelog.md
    Gemfile
    LICENSE
    README.md
    Rakefile
    ffakerer.gemspec
    lib/ffakerer.rb
    lib/ffakerer/address.rb
    lib/ffakerer/address_au.rb
    lib/ffakerer/address_ca.rb
    lib/ffakerer/address_da.rb
    lib/ffakerer/address_de.rb
    lib/ffakerer/address_mx.rb
    lib/ffakerer/address_se.rb
    lib/ffakerer/address_sn.rb
    lib/ffakerer/address_uk.rb
    lib/ffakerer/address_us.rb
    lib/ffakerer/bacon_ipsum.rb
    lib/ffakerer/company.rb
    lib/ffakerer/company_se.rb
    lib/ffakerer/conference.rb
    lib/ffakerer/data/address/city_suffixes
    lib/ffakerer/data/address/country
    lib/ffakerer/data/address/neighborhood
    lib/ffakerer/data/address/street_suffix
    lib/ffakerer/data/address_ca/province
    lib/ffakerer/data/address_da/city
    lib/ffakerer/data/address_da/kommune
    lib/ffakerer/data/address_da/street
    lib/ffakerer/data/address_de/city
    lib/ffakerer/data/address_de/state
    lib/ffakerer/data/address_mx/state
    lib/ffakerer/data/address_mx/state_abbr
    lib/ffakerer/data/address_se/city
    lib/ffakerer/data/address_se/countries
    lib/ffakerer/data/address_se/street
    lib/ffakerer/data/address_sn/arrondissements
    lib/ffakerer/data/address_sn/departements
    lib/ffakerer/data/address_sn/regions
    lib/ffakerer/data/address_uk/uk_county
    lib/ffakerer/data/address_us/state
    lib/ffakerer/data/address_us/state_abbr
    lib/ffakerer/data/address_us/state_and_territories_abbr
    lib/ffakerer/data/bacon_ipsum/bacon_words
    lib/ffakerer/data/company/bs_mid
    lib/ffakerer/data/company/bs_pos
    lib/ffakerer/data/company/bs_pre
    lib/ffakerer/data/company/catch_mid
    lib/ffakerer/data/company/catch_pos
    lib/ffakerer/data/company/catch_pre
    lib/ffakerer/data/company/position_areas
    lib/ffakerer/data/conference/conference_list
    lib/ffakerer/data/dizzle_ipsum/dizzle_words
    lib/ffakerer/data/education/major_noun
    lib/ffakerer/data/education/school_suffix
    lib/ffakerer/data/healthcare_ipsum/healthcare_words
    lib/ffakerer/data/hipster_ipsum/hipster_words
    lib/ffakerer/data/job/job_adj
    lib/ffakerer/data/job/job_noun
    lib/ffakerer/data/job/job_prefix
    lib/ffakerer/data/job_fr/job_nouns
    lib/ffakerer/data/job_fr/job_prefixes
    lib/ffakerer/data/lorem/words
    lib/ffakerer/data/lorem/characters
    lib/ffakerer/data/lorem_ar/words
    lib/ffakerer/data/lorem_cn/words
    lib/ffakerer/data/lorem_fr/words
    lib/ffakerer/data/movie/adj_and_adv
    lib/ffakerer/data/movie/nouns
    lib/ffakerer/data/movie/prefixes
    lib/ffakerer/data/name/first_names
    lib/ffakerer/data/name/last_names
    lib/ffakerer/data/name_cn/first_names
    lib/ffakerer/data/name_cn/last_names
    lib/ffakerer/data/name_cs/prefixes
    lib/ffakerer/data/name_da/female_first_names
    lib/ffakerer/data/name_da/last_names
    lib/ffakerer/data/name_da/male_first_names
    lib/ffakerer/data/name_de/first_names
    lib/ffakerer/data/name_de/last_names
    lib/ffakerer/data/name_fr/first_names
    lib/ffakerer/data/name_fr/last_names
    lib/ffakerer/data/name_ga/first_names_female
    lib/ffakerer/data/name_ga/first_names_male
    lib/ffakerer/data/name_ja/first_names
    lib/ffakerer/data/name_ja/last_names
    lib/ffakerer/data/name_kr/first_names
    lib/ffakerer/data/name_kr/last_names
    lib/ffakerer/data/name_mx/female_first_names
    lib/ffakerer/data/name_mx/last_names
    lib/ffakerer/data/name_mx/male_first_names
    lib/ffakerer/data/name_ph/autochthonous_surnames
    lib/ffakerer/data/name_ph/spanish_surnames
    lib/ffakerer/data/name_se/first_names_female
    lib/ffakerer/data/name_se/first_names_male
    lib/ffakerer/data/name_se/last_names
    lib/ffakerer/data/name_sn/first_names_female
    lib/ffakerer/data/name_sn/first_names_male
    lib/ffakerer/data/name_sn/last_names
    lib/ffakerer/data/name_vn/first_names
    lib/ffakerer/data/name_vn/last_names
    lib/ffakerer/data/name_vn/middle_names
    lib/ffakerer/data/phone_number_se/phone_prefix
    lib/ffakerer/data/product/adj
    lib/ffakerer/data/product/b1
    lib/ffakerer/data/product/noun
    lib/ffakerer/data/skill/specialty_end
    lib/ffakerer/data/skill/specialty_start
    lib/ffakerer/data/skill/tech_skills
    lib/ffakerer/data/venue/venue_list
    lib/ffakerer/dizzle_ipsum.rb
    lib/ffakerer/education.rb
    lib/ffakerer/geolocation.rb
    lib/ffakerer/healthcare_ipsum.rb
    lib/ffakerer/hipster_ipsum.rb
    lib/ffakerer/html_ipsum.rb
    lib/ffakerer/identification.rb
    lib/ffakerer/identification_es.rb
    lib/ffakerer/identification_es_cl.rb
    lib/ffakerer/identification_es_co.rb
    lib/ffakerer/internet.rb
    lib/ffakerer/internet_se.rb
    lib/ffakerer/job.rb
    lib/ffakerer/job_fr.rb
    lib/ffakerer/lorem.rb
    lib/ffakerer/lorem_ar.rb
    lib/ffakerer/lorem_cn.rb
    lib/ffakerer/lorem_fr.rb
    lib/ffakerer/movie.rb
    lib/ffakerer/name.rb
    lib/ffakerer/name_cn.rb
    lib/ffakerer/name_cs.rb
    lib/ffakerer/name_da.rb
    lib/ffakerer/name_de.rb
    lib/ffakerer/name_fr.rb
    lib/ffakerer/name_ga.rb
    lib/ffakerer/name_ja.rb
    lib/ffakerer/name_kr.rb
    lib/ffakerer/name_mx.rb
    lib/ffakerer/name_ph.rb
    lib/ffakerer/name_ru.rb
    lib/ffakerer/name_se.rb
    lib/ffakerer/name_sn.rb
    lib/ffakerer/name_vn.rb
    lib/ffakerer/phone_number.rb
    lib/ffakerer/phone_number_au.rb
    lib/ffakerer/phone_number_da.rb
    lib/ffakerer/phone_number_de.rb
    lib/ffakerer/phone_number_mx.rb
    lib/ffakerer/phone_number_se.rb
    lib/ffakerer/phone_number_sg.rb
    lib/ffakerer/phone_number_sn.rb
    lib/ffakerer/product.rb
    lib/ffakerer/skill.rb
    lib/ffakerer/ssn.rb
    lib/ffakerer/ssn_se.rb
    lib/ffakerer/string.rb
    lib/ffakerer/time.rb
    lib/ffakerer/unit.rb
    lib/ffakerer/unit_english.rb
    lib/ffakerer/unit_metric.rb
    lib/ffakerer/utils/array_utils.rb
    lib/ffakerer/utils/module_utils.rb
    lib/ffakerer/venue.rb
    scripts/benchmark.rb
    scripts/profile.sh
    scripts/profiling.rb
    test/helper.rb
    test/test_address.rb
    test/test_address_au.rb
    test/test_address_ca.rb
    test/test_address_de.rb
    test/test_address_mx.rb
    test/test_address_se.rb
    test/test_address_sn.rb
    test/test_address_uk.rb
    test/test_address_us.rb
    test/test_array_utils.rb
    test/test_bacon_ipsum.rb
    test/test_company.rb
    test/test_company_se.rb
    test/test_conference.rb
    test/test_dizzle_ipsum.rb
    test/test_education.rb
    test/test_faker.rb
    test/test_faker_internet.rb
    test/test_faker_internet_se.rb
    test/test_faker_job.rb
    test/test_faker_job_fr.rb
    test/test_faker_name.rb
    test/test_faker_name_cn.rb
    test/test_faker_name_cs.rb
    test/test_faker_name_de.rb
    test/test_faker_name_fr.rb
    test/test_faker_name_ga.rb
    test/test_faker_name_ja.rb
    test/test_faker_name_kr.rb
    test/test_faker_name_mx.rb
    test/test_faker_name_ph.rb
    test/test_faker_name_ru.rb
    test/test_faker_name_se.rb
    test/test_faker_name_sn.rb
    test/test_geolocation.rb
    test/test_healthcare_ipsum.rb
    test/test_hipster_ipsum.rb
    test/test_html_ipsum.rb
    test/test_identification.rb
    test/test_identification_co.rb
    test/test_identification_es.rb
    test/test_identification_es_cl.rb
    test/test_lorem.rb
    test/test_lorem_ar.rb
    test/test_lorem_cn.rb
    test/test_lorem_fr.rb
    test/test_module_utils.rb
    test/test_movie.rb
    test/test_phone_number.rb
    test/test_phone_number_au.rb
    test/test_phone_number_de.rb
    test/test_phone_number_mx.rb
    test/test_phone_number_se.rb
    test/test_phone_number_sg.rb
    test/test_phone_number_sn.rb
    test/test_skill.rb
    test/test_ssn.rb
    test/test_ssn_se.rb
    test/test_string.rb
    test/test_time.rb
    test/test_units.rb
    test/test_units_english.rb
    test/test_units_metric.rb
    test/test_venue.rb
  ]
  # = MANIFEST =

  s.test_files = s.files.select { |path| path =~ /^test\/test_.*\.rb/ }

  s.add_development_dependency 'rake'
  s.add_development_dependency 'test-unit'
end

#!/bin/sh

bundle exec metanorma -x xml brochure-its90-fr.adoc
bundle exec metanorma -x xml brochure-its90-en.adoc
bundle exec metanorma collection brochure-its90-bilingual.yml -x xml,html,presentation,pdf -w brochure-its90-bilingual -c collection_cover.html

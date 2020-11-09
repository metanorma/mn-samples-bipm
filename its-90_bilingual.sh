#! /bin/sh

bundle exec metanorma -t bipm -x xml sources/guide-its-90/eit90-fr.adoc
bundle exec metanorma -t bipm -x xml sources/guide-its-90/its90-en.adoc
bundle exec metanorma collection sources/guide-its-90/its-90-bilingual.yml -x xml,html,presentation,pdf -w bilingual_its-90 -c sources/guide-its-90/collection_cover.html

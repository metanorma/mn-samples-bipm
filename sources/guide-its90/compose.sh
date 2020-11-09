#! /bin/sh

bundle exec metanorma -x xml guide-its90-01.adoc
bundle exec metanorma -x xml guide-its90-02_1.adoc
bundle exec metanorma -x xml guide-its90-02_2.adoc
bundle exec metanorma -x xml guide-its90-02_3.adoc
bundle exec metanorma -x xml guide-its90-02_4.adoc
bundle exec metanorma -x xml guide-its90-02_5.adoc
bundle exec metanorma -x xml guide-its90-03.adoc
bundle exec metanorma -x xml guide-its90-04.adoc
bundle exec metanorma -x xml guide-its90-05.adoc
bundle exec metanorma -x xml guide-its90-06.adoc
bundle exec metanorma collection guide-its90.yml -x xml,html,presentation,pdf -w guide-its90-all -c collection_cover.html

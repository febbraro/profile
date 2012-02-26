api = 2
core = 7.12
projects[drupal][type] = core
projects[drupal][patch][] = http://drupal.org/files/issues/object_conversion_menu_router_build-972536-1.patch
projects[drupal][patch][] = http://drupal.org/files/issues/992540-3-reset_flood_limit_on_password_reset-drush.patch
; allow simpletest to look into profiles for modules
projects[drupal][patch][] = http://drupal.org/files/issues/911354.46.patch

projects[openpublish][type] = profile
projects[openpublish][download][type] = git
projects[openpublish][download][url] = http://git.drupal.org/project/openpublish.git
projects[openpublish][download][branch] = 7.x-1.x
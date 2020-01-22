-- exercice 1
DELETE FROM `languages`
WHERE `language` LIKE '%HTML%';
-- exercice 2
UPDATE `frameworks`
SET `framework` = 'Symfony 2'
WHERE `framework` = 'Symfony';
-- exercice 3
UPDATE `languages`
SET `version` = 5.1
WHERE `language` = `JavaScript`
AND `version` = 5;

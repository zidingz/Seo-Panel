--
-- Seo Panel 3.10.0 changes
--

update `settings` set set_val='3.10.0' WHERE `set_name` LIKE 'SP_VERSION_NUMBER';

UPDATE `searchengines` SET `regex` = '<div.*?class="?g.*?><h3 class="r"><a.*?href="\\/url\\?q=(.*?)&amp;sa=U.*?>(.*?)<\\/a>.*?<\\/div><span.*?>(.*?)<\\/span>' WHERE `url` LIKE '%google%';










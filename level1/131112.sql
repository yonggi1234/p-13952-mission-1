
SELECT FACTORY_ID,	FACTORY_NAME,	ADDRESS
from FOOD_FACTORY 
where substr(ADDRESS,1,3) = "강원도"
;
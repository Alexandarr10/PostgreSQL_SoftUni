SELECT 
	magic_wand_creator,
	min(magic_wand_size) as minimum_wand_size
from wizard_deposits
group by magic_wand_creator
order by (minimum_wand_size)
LIMIT 5
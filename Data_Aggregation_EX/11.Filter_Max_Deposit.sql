SELECT 
magic_wand_creator,
	max(deposit_amount) AS max_deposit_amount
FROM wizard_deposits
WHERE deposit_amount > 40000
GROUP BY magic_wand_creator
ORDER BY MAX(deposit_amount) DESC 
LIMIT 3
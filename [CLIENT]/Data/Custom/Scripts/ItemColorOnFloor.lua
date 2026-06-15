
function GET_ITEM_ID(item_type, item_id)
	return item_type * 512 + item_id
end

function MakeItemColor(item_id, item_level)

	if item_id == GET_ITEM_ID(12, 15) then
		SetFont(FontBold);
		SetTextColor(0xFF, 0xCC, 0x19, 0xFF);
		SetBkColor(0x0,0x0,0x0,0xFF);
		return 1
	end
	
	return 0
end
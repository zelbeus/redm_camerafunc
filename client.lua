
function PhotoShoot()
    N_0x3c8f74e8fe751614()
    Citizen.InvokeNative(0xD45547D8396F002A)
    Citizen.InvokeNative(0xA15BFFC0A01B34E1)
    Citizen.InvokeNative(0xFA91736933AB3D93,true)
    Citizen.InvokeNative(0x8B3296278328B5EB,2)
    Citizen.InvokeNative(0x2705D18C11B61046,false)
    Citizen.InvokeNative(0xD1031B83AC093BC7,"SetRegionPhotoTakenStat") -- I guess need create_var_string
    Citizen.InvokeNative(0x9937FACBBF267244,"SetDistrictPhotoTakenStat")
    Citizen.InvokeNative(0x8952E857696B8A79,"SetStatePhotoTakenStat")
    Citizen.InvokeNative(0x57639FD876B68A91,0)
    Wait(200)
end

function OpenAlbums()
    LaunchAppWithEntry("social_club_feed", "launch_to_photos") 
end

function CloseAlbums()
    CloseUiappByHash("social_club_feed")
end

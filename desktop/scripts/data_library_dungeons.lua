-- 
-- Please see the license.html file included with this distribution for 
-- attribution and copyright information.
--
aNewRecords = {
    -- CoreRPG overrides
    ["dungeons"] = {
        bExport = true, 
        aDataMap = {"dungeon", "reference.dungeon" }, 
        aDisplayIcon = {"button_dungeons", "button_dungeons_down"}, 
        sRecordDisplayClass = "reference_dungeons",
        sSidebarCategory = "realms", 
    },
};

function onInit()
  for kRecordType,vRecordType in pairs(aNewRecords) do
    LibraryData.setRecordTypeInfo(kRecordType, vRecordType);
  end
end
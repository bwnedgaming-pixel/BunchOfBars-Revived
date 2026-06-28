-- BunchOfBars-Revived compatibility shim for modern Classic clients

if C_AddOns then
    GetAddOnInfo = GetAddOnInfo or C_AddOns.GetAddOnInfo
    GetNumAddOns = GetNumAddOns or C_AddOns.GetNumAddOns
    IsAddOnLoaded = IsAddOnLoaded or C_AddOns.IsAddOnLoaded
    IsAddOnLoadOnDemand = IsAddOnLoadOnDemand or C_AddOns.IsAddOnLoadOnDemand
    LoadAddOn = LoadAddOn or C_AddOns.LoadAddOn
    GetAddOnMetadata = GetAddOnMetadata or C_AddOns.GetAddOnMetadata
    GetAddOnDependencies = GetAddOnDependencies or C_AddOns.GetAddOnDependencies
end

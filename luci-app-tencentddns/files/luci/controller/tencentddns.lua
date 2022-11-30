module("luci.controller.tencentddns",package.seeall)
function index()
entry({"admin", "network", "tencentddns"},cbi("tencentddns"),_("TencentDDNS"), 12)
end

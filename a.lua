function PS() end
function setvalue(address,flags,value) PS('Modify address value (address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "open失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "open失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "open,共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "open失败") end end end end --@Saifu_hkc

state={} state.a="[open]" state.b="[open]"
function Main()
SN = gg.multiChoice({
"🔰 • تفعيل الحماية";
"🎯 • ثبات 50% ",
"🧲 • ايم بوت 50ᴍ ",
"➕ • تصغير المؤشر",
"🕸️ • انستا هيد",
"📱 • منظور الايباد",
"🌚 • شخصية اللاعب سوداء";
"⁦☠️⁩ • دمج عالي ⁦☠️⁩",
"🏕 • اخفاء الاعشاب والاشجار",
"🏜 • ازالة الضباب ",
"🌃 • خريطة ليلية",
"⚫ • سماء سوداء",
"⛔ • Exit | خروج"},nil," ")
if SN == nil then else
if SN[1] == true then a1() end
if SN[2] == true then a2() end
if SN[3] == true then a3() end
if SN[4] == true then a22() end
if SN[5] == true then a4() end
if SN[6] == true then a5() end
if SN[7] == true then a6() end
if SN[8] == true then a7() end
if SN[9] == true then a8() end
if SN[10] == true then a9() end
if SN[11] == true then a10() end
if SN[13] == true then a12() end
if SN[14] == true then Exit() end end XGCK = -1 end
function a1()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135682;144387", gg.TYPE_DWORD)
gg.refineNumber("135682", gg.TYPE_DWORD)
gg.getResults(50000)
local dk = gg.getResults(50000)
for i, v in ipairs(dk) do
    dk[i].flags = gg.TYPE_DWORD
    dk[i].value = '0'
    dk[i].freeze = true
end
gg.addListItems(dk)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658;131586", gg.TYPE_DWORD)
gg.refineNumber("134658", gg.TYPE_DWORD)
gg.getResults(50000)
local dk = gg.getResults(50000)
for i, v in ipairs(dk) do
    dk[i].flags = gg.TYPE_DWORD
    dk[i].value = '0'
    dk[i].freeze = true
end
gg.addListItems(dk)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4096;135682", gg.TYPE_DWORD)
gg.refineNumber("4096", gg.TYPE_DWORD)
gg.getResults(50000)
local dk = gg.getResults(50000)
for i, v in ipairs(dk) do
    dk[i].flags = gg.TYPE_DWORD
    dk[i].value = '0'
    dk[i].freeze = true
end
gg.addListItems(dk)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134914;262403", gg.TYPE_DWORD)
gg.refineNumber("134914", gg.TYPE_DWORD)
gg.getResults(50000)
local dk = gg.getResults(50000)
for i, v in ipairs(dk) do
    dk[i].flags = gg.TYPE_DWORD
    dk[i].value = '0'
    dk[i].freeze = true
end
gg.addListItems(dk)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378;262403", gg.TYPE_DWORD)
gg.refineNumber("133378", gg.TYPE_DWORD)
gg.getResults(50000)
local dk = gg.getResults(50000)
for i, v in ipairs(dk) do
    dk[i].flags = gg.TYPE_DWORD
    dk[i].value = '0'
    dk[i].freeze = true
end
gg.addListItems(dk)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131330;133634", gg.TYPE_DWORD)
gg.refineNumber("131330", gg.TYPE_DWORD)
gg.getResults(50000)
local dk = gg.getResults(50000)
for i, v in ipairs(dk) do
    dk[i].flags = gg.TYPE_DWORD
    dk[i].value = '0'
    dk[i].freeze = true
end
gg.addListItems(dk)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131842;132098", gg.TYPE_DWORD)
gg.refineNumber("131842", gg.TYPE_DWORD)
gg.getResults(50000)
local dk = gg.getResults(50000)
for i, v in ipairs(dk) do
    dk[i].flags = gg.TYPE_DWORD
    dk[i].value = '0'
    dk[i].freeze = true
end
gg.addListItems(dk)
gg.clearResults()
gg.setVisible(false)
gg.toast('🟩 تم تفعيل الحماية 🟩')
end
function a2()
setvalue(gg.getRangesList('libUE4.so')[1].start+0x1227C24,16,0.0)
gg.toast("done")
end
function a3()
  setvalue(gg.getRangesList("libUE4.so")[1].start + 36434876, 4, 0)
  gg.toast("ايم بوت")
end
function a4()
so=gg.getRangesList('libUE4.so')[1].start
py=56004260
setvalue(so+py,4,0)
end
function a5()
gg.clearResults()
  setvalue(gg.getRangesList("libUE4.so")[1].start + 0x34D7E30, 16, 240)
gg.clearResults()
gg.toast('Ibad View')
end
function a6()
so=gg.getRangesList('libUE4.so')[1].start
py=44878888
setvalue(so+py,4,1090519040)

end
function a7()
so=gg.getRangesList('libUE4.so')[1].start
py=20077584
setvalue(so+py,4,0)

end
function a8()
so=gg.getRangesList('libUE4.so')[1].start
py=36231496
setvalue(so+py,4,0)

end
function a9()
so=gg.getRangesList('libUE4.so')[1].start
py=44317208
setvalue(so+py,4,0)

end
function a10()
so=gg.getRangesList('libUE4.so')[1].start
py=45893924
setvalue(so+py,4,0)

end

function a12()
so=gg.getRangesList('libUE4.so')[1].start
py=58223056
setvalue(so+py,4,-1222130260)

end

function a22() 
  setvalue(gg.getRangesList("libUE4.so")[1].start + 19035512, 16, 0)
  gg.toast("تصغير المؤشر")
end

function Exit()
os.exit()
end
cs = "﹝﹞"
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then
Main()
end
end
lmc_device_set_name('soundboard','1CBBEAAA')
lmc_print_devices()

lmc_set_handler('soundboard', function(button,direction)
  if (direction == 1) then return end
  if (button == 112) then
    lmc_send_keys('^{F13}', 50)

    elseif (button == 113) then
    lmc_send_keys('^{F14}', 50)

    elseif (button == 114) then
    lmc_send_keys('^{F15}', 50)

    elseif (button == 115) then
    lmc_send_keys('^{F16}', 50)

    elseif (button == 116) then
    lmc_send_keys('^{F17}', 50)

    elseif (button == 117) then
    lmc_send_keys('^{F18}', 50)

    elseif (button == 118) then
    lmc_send_keys('^{F19}', 50)

    elseif (button == 119) then
    lmc_send_keys('^{F20}', 50)

    elseif (button == 120) then
    lmc_send_keys('^{F21}', 50)

    elseif (button == 121) then
    lmc_send_keys('^{F22}', 50)

    elseif (button == 122) then
    lmc_send_keys('^{F23}', 50)

    elseif (button == 123) then
    lmc_send_keys('^{F24}', 50)

    elseif (button == 220) then
    lmc_send_keys('^%{F13}', 50)

    elseif (button == 55) then
    lmc_send_keys('^%{F14}', 50)

    elseif (button == 56) then
    lmc_send_keys('^%{F15}', 50)

    elseif (button == 57) then
    lmc_send_keys('^%{F16}', 50)

    elseif (button == 48) then
    lmc_send_keys('^%{F17}', 50)

    elseif (button == 219) then
    lmc_send_keys('^%{F18}', 50)

    elseif (button == 221) then
    lmc_send_keys('^%{F19}', 50)

    elseif (button == 8) then
    lmc_send_keys('^%{F20}', 50)

    elseif (button == 84) then
    lmc_send_keys('^%{F21}', 50)

    elseif (button == 85) then
    lmc_send_keys('^%{F22}', 50)

    elseif (button == 186) then
    lmc_send_keys('^%{F23}', 50)

    elseif (button == 187) then
    lmc_send_keys('^%{F24}', 50)

    elseif (button == 20) then
    lmc_send_keys('%{F13}', 50)

    elseif (button == 72) then
    lmc_send_keys('%{F14}', 50)

    elseif (button == 74) then
    lmc_send_keys('%{F15}', 50)

    elseif (button == 75) then
    lmc_send_keys('%{F16}', 50)

    elseif (button == 76) then
    lmc_send_keys('%{F17}', 50)

    elseif (button == 192) then
    lmc_send_keys('%{F18}', 50)

    elseif (button == 222) then
    lmc_send_keys('%{F19}', 50)

    elseif (button == 191) then
    lmc_send_keys('%{F20}', 50)

    elseif (button == 16) then
    lmc_send_keys('%{F21}', 50)

    elseif (button == 226) then
    lmc_send_keys('%{F22}', 50)

    elseif (button == 89) then
    lmc_send_keys('%{F23}', 50)

    elseif (button == 67) then
    lmc_send_keys('%{F24}', 50)

    elseif (button == 86) then
    lmc_send_keys('+{F13}', 50)

    elseif (button == 66) then
    lmc_send_keys('+{F14}', 50)

    elseif (button == 78) then
    lmc_send_keys('+{F15}', 50)

    elseif (button == 77) then
    lmc_send_keys('+{F16}', 50)

    elseif (button == 188) then
    lmc_send_keys('+{F17}', 50)

    elseif (button == 190) then
    lmc_send_keys('+{F18}', 50)

    elseif (button == 189) then
    lmc_send_keys('+{F19}', 50)

    elseif (button == 17) then
    lmc_send_keys('+{F20}', 50)

    elseif (button == 18) then
    lmc_send_keys('+{F21}', 50)

    elseif (button == 44) then
    lmc_send_keys('+{F22}', 50)

    elseif (button == 145) then
    lmc_send_keys('+{F23}', 50)

    elseif (button == 19) then
    lmc_send_keys('+{F24}', 50)

    elseif (button == 45) then
    lmc_send_keys('{F13}', 50)

    elseif (button == 36) then
    lmc_send_keys('{F14}', 50)

    elseif (button == 33) then
    lmc_send_keys('{F15}', 50)

    elseif (button == 46) then
    lmc_send_keys('{F16}', 50)

    elseif (button == 35) then
    lmc_send_keys('{F17}', 50)

    elseif (button == 34) then
    lmc_send_keys('{F18}', 50)

    elseif (button == 38) then
    lmc_send_keys('{F19}', 50)

    elseif (button == 37) then
    lmc_send_keys('{F20}', 50)

    elseif (button == 40) then
    lmc_send_keys('{F21}', 50)

    elseif (button == 39) then
    lmc_send_keys('{F22}', 50)

    elseif (button == 111) then
    lmc_send_keys('{F23}', 50)

    elseif (button == 106) then
    lmc_send_keys('{F24}', 50)

    elseif (button == 109) then
    lmc_send_keys('^+{F13}', 50)

    elseif (button == 103) then
    lmc_send_keys('^+{F14}', 50)

    elseif (button == 104) then
    lmc_send_keys('^+{F15}', 50)

    elseif (button == 105) then
    lmc_send_keys('^+{F16}', 50)

    elseif (button == 107) then
    lmc_send_keys('^+{F17}', 50)

    elseif (button == 100) then
    lmc_send_keys('^+{F18}', 50)

    elseif (button == 101) then
    lmc_send_keys('^+{F19}', 50)

    elseif (button == 102) then
    lmc_send_keys('^+{F20}', 50)

    elseif (button == 0) then
    lmc_send_keys('^+{F21}', 50)

    elseif (button == 0) then
    lmc_send_keys('^+{F22}', 50)

    elseif (button == 0) then
    lmc_send_keys('^+{F23}', 50)

    elseif (button == 0) then
    lmc_send_keys('^+{F24}', 50)
  end
end
)


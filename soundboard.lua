lmc_device_set_name('soundboard','XXXXXXXX')
lmc_print_devices()

lmc_set_handler('soundboard', function(button,direction)
  if (direction == 1) then return end
  if (button == YY) then
    lmc_send_keys('ZZ', 50)

    elseif (button == YY) then
    lmc_send_keys('ZZ', 50)

  end
end
)


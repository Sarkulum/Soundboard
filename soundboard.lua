lmc_device_set_name('soundboard','XXXXXXXX')
lmc_print_devices()

lmc_set_handler('soundboard', function(button,direction)
  if (direction == XX) then return end
  if (button == 112) then
    lmc_send_keys('XX', 50)

    elseif (button == XX) then
    lmc_send_keys('XX', 50)

  end
end
)


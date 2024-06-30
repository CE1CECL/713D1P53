flashrom --verbose --verbose --verbose --progress --programmer ch341a_spi --read MX25L1605.bin --chip "MX25L1605" 2>&1 | tee MX25L1605.log
flashrom --verbose --verbose --verbose --progress --programmer ch341a_spi --read MX25V16066.bin --chip "MX25V16066" 2>&1 | tee MX25V16066.log
flashrom --verbose --verbose --verbose --progress --programmer ch341a_spi --read MX25L1605A_MX25L1606E_MX25L1608E.bin --chip "MX25L1605A/MX25L1606E/MX25L1608E" 2>&1 | tee MX25L1605A_MX25L1606E_MX25L1608E.log
flashrom --verbose --verbose --verbose --progress --programmer ch341a_spi --read MX25L1605D_MX25L1608D_MX25L1673E.bin --chip "MX25L1605D/MX25L1608D/MX25L1673E" 2>&1 | tee MX25L1605D_MX25L1608D_MX25L1673E.log
flashrom --verbose --verbose --verbose --progress --programmer ch341a_spi --write 713D1P53.rom --chip "MX25L1605" 2>&1 | tee MX25L1605.txt
flashrom --verbose --verbose --verbose --progress --programmer ch341a_spi --write 713D1P53.rom --chip "MX25V16066" 2>&1 | tee MX25V16066.txt
flashrom --verbose --verbose --verbose --progress --programmer ch341a_spi --write 713D1P53.rom --chip "MX25L1605A/MX25L1606E/MX25L1608E" 2>&1 | tee MX25L1605A_MX25L1606E_MX25L1608E.txt
flashrom --verbose --verbose --verbose --progress --programmer ch341a_spi --write 713D1P53.rom --chip "MX25L1605D/MX25L1608D/MX25L1673E" 2>&1 | tee MX25L1605D_MX25L1608D_MX25L1673E.txt

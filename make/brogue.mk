bin/brogue bin/brogue.exe bin/brogue.html: $(objects) vars/cflags vars/LDFLAGS vars/libs vars/objects make/brogue.mk shell_minimal.html
	$(CC) $(cflags) $(LDFLAGS) -o $@ $(objects) $(libs)

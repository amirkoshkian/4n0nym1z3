tool_name=4n0nym1z3
src_dir=/usr/share
bin_dir=/usr/bin

install:
	sudo install -m 755 4n0nym1z3 $(bin_dir)
	sudo mkdir -p $(src_dir)/$(tool_name)
	sudo cp -rv ./4n0nym1z3 /usr/share/4n0nym1z3/
uninstall:
	sudo rm -rf $(bin_dir)/$(tool_name)
	sudo rm -rf $(src_dir)/$(tool_name)
reinstall:
	sudo rm -rf $(bin_dir)/$(tool_name)
	sudo rm -rf $(src_dir)/$(tool_name)
	sudo install -m 755 4n0nym1z3 $(bin_dir)
	sudo mkdir -p $(src_dir)/$(tool_name)
	sudo cp -rv ./4n0nym1z3 /usr/share/4n0nym1z3/

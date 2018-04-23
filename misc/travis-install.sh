# @Author: SashaChernykh
# @Date:   2018-04-04 20:18:44
# @Last Modified by:   Kristinita
# @Last Modified time: 2018-04-23 21:00:02
parallel ::: 'pip install yamllint' \
	'pip install ruamel.yaml' \
	'npm install -g yamljs' \
	'pip install flake8' \
	'pip install pydocstyle' \
	'gem install i18n_yaml_sorter' \
	'pip install st-package-reviewer' \
	'npm install -g jsonlint-cli' \
	'git clone https://github.com/ggreer/the_silver_searcher --depth=1 && cd the_silver_searcher && sudo apt-geinstall -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev && bash ./build.sh && sudo make install' \
	'gem install travis' \
	'npm install -g @commitlint/travis-cli' \
	'npm install -g eclint'

# GCP
GCP_SCP = gcloud compute scp
GCP_OUPUT_DIR = fernando@nginx:/var/www/fernandorodriguez.me/

# Static site Generator
SCP = hugo


help:
	@echo '                                                                          '
	@echo 'Usage:                                                                    '
	@echo '   make html                           (re)generate the web site          '
	@echo '   make clean                          remove the generated files         '
	@echo '   make publish                        generate using production settings '
	@echo '   make serve                          serve site                         '
	@echo '   make upload                         upload the web site via SSH        '
	@echo '   make ssh                         	  connect to remote instance         '
	@echo '                                                                          '
	@echo '                                                                          '


html:
	$(SCP)
	
# GCP
GCP_SCP = gcloud compute scp
GCP_OUPUT_DIR = fernando@nginx:/var/www/fernandorodriguez.me/html

# Static site Generator
SCP = hugo
OUTPUTDIR = public/


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

clean:
	@rm -rf $(OUTPUTDIR)

serve:
	@$(SCP) server -D

upload: 
	$(GCP_SCP)  $(OUTPUTDIR)  $(GCP_OUPUT_DIR)   --recurse --compress

ssh:
	@echo 'The files are located in /var/www/fernandorodriguez.me'
	@echo 'Type exit to leave'
	@gcloud compute ssh  nginx

all: clean html upload

.PHONY: html clean serve upload
all:
	docker build -t agrdocker/agr_gocd_env .

push:
	docker push agrdocker/agr_gocd_env

pull:
	docker pull agrdocker/agr_gocd_env

bash:
	docker run -t -i agrdocker/agr_gocd_env bash

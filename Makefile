.PHONY: sonarqube
sonarqube:	
	docker compose -f ./SonarQube/compose.yml up -d

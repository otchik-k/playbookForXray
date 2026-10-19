deploy:
	ansible-playbook -i inventory.ini playbook.yml

test-run:
	ansible-playbook -i inventory.ini playbook.yml --check --diff

lint:
	ansible-playbook -i inventory.ini playbook.yml --syntax-check
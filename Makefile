open:
	explorer.exe index.html || true

git:
	@read -p "Enter commit message: " msg; \
	git add .; \
	git commit -m "$$msg"; \
	git push origin main
REGGAE_PATH = /usr/local/share/reggae
SERVICES += postgresql https://github.com/mekanix/jail-postgresql
SERVICES += canvas https://github.com/mekanix/jail-canvas
SERVICES += nginx https://github.com/mekanix/jail-nginx

.include <${REGGAE_PATH}/mk/project.mk>

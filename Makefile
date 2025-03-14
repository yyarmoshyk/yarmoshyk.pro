build-image:
	docker build --platform linux/amd64 -t yyarmoshyk/agency-jekyll-theme:ruby-2.5.1 .
	docker push yyarmoshyk/agency-jekyll-theme:ruby-2.5.1

verify:
	docker run --platform linux/amd64 --name jekyll-verify --rm -v "${PWD}/test:/myblog/test" -v "${PWD}/src:/myblog" yyarmoshyk/agency-jekyll-theme:ruby-2.5.1 /bin/bash -c "cd /myblog; bundle install; bundle exec jekyll build -d test"

build:
	docker run --platform linux/amd64 --name jekyll-build --rm -v "${PWD}/public:/myblog/public" -v "${PWD}/src:/myblog" yyarmoshyk/agency-jekyll-theme:ruby-2.5.1 /bin/bash -c "cd /myblog; bundle; bundle exec jekyll build -d public --trace"

build-profile:
	docker run --platform linux/amd64 --name jekyll-build --rm -v "${PWD}/public:/myblog/public" -v "${PWD}/src:/myblog" yyarmoshyk/agency-jekyll-theme:ruby-2.5.1 /bin/bash -c "cd /myblog; bundle; bundle exec jekyll build --profile -d public"

run:
	docker run --platform linux/amd64 --name jekyll-run --rm -v "${PWD}/src:/myblog" -v "${PWD}/public:/myblog/public" -p 4000:4000 yyarmoshyk/agency-jekyll-theme:ruby-2.5.1

run-nginx:
	docker run --name jekyll-nginx --rm -v "${PWD}/public:/usr/share/nginx/html" -d -p 80:80 nginx

restart:
	docker restart jekyll-run

stop:
	docker stop jekyll-run

deploy:
	bash deploy_s3.sh

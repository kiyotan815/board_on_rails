# Board on Rails

## 説明
以下のUdemyの講座を参考に作成しました。  
https://www.udemy.com/rails-kj/learn/v4/overview  

## 使用技術
* Ruby 2.3.6
* Ruby on Rails
* Docker
* Mysql
* Bootstrap
* jQuery

## 起動方法

**docker imageのビルド**  
`docker-compose build`  
  
**DBの作成**  
`docker-compose run web bundle exec rails db:create`  
  
**migrate**  
`docker-compose run web bundle exec rails db:migrate`    
  
**起動**  
`docker-compose up`  
backgroundで起動したい場合は`-d`オプションをつけてください。    
  
**アクセス**  
`localhost:3000`    
  

## 起動しないときは
`tmp/pids/server.pid`  
を削除してください。  


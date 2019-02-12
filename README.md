# Jets Hello World Examples

Introductory Hello Examples with Jets.

* Function: [function/simple.rb](app/functions/simple.rb)
* Job: [jobs/hello_job.rb](app/jobs/hello_job.rb)
* Controller: [controllers/posts_controller.rb](app/controllers/posts_controller.rb)
* Route: [config/routes.rb](config/routes.rb)

Here's the blog post: [Hello World Examples: Jets Introduction Series Part 4](https://blog.boltops.com/2019/02/11/hello-world-examples-jets-introductory-series-part-4)

## Setup

    git clone https://github.com/tongueroo/jets-hello-examples hello
    cd hello
    # edit config/database.yml with the desired database endpoint
    bundle
    jets db:create db:migrate
    jets server # start server

Now you should be able to go to these urls to see the app.

* http://localhost:3000
* http://localhost:3000/hello # demo CRUD

## Deploy

Next, we'll deploy the app to AWS Lambda with [jets deploy](http://rubyonjets.com/reference/jets-deploy/).

    cd demo
    vim .env.development.remote # add your env variables
    jets deploy

If you find Jets interesting, please it a GitHub star [tongueroo/jets](https://github.com/tongueroo/jets). It helps others find out about the project.  I'd appreciate it!

## More Examples

[Jets Examples](http://github.com/tongueroo/jets-examples)

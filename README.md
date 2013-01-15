Rails App with jQuery Mobile
===================

Example Rails app using jQuery Mobile.

## Resources
View the [Resources wiki page](https://github.com/RingRevenue/jquery-mobile-rails/wiki/Resources) for latest links

## Prerequisites
 * Ruby & Ruby Gems
 * [bundler gem](http://gembundler.com/)
```
gem install bundler
```

 * If the bundle install step below fails you will need to have installed the source files acompanying your Ruby install.
  * For example on a Mac you would need Xcode installed.

## Setup

 * Clone the repo
```
git clone git://github.com/RingRevenue/jquery-mobile-rails.git
```

 * Setup the app
```
cd jquery-mobile-rails
bundle install
rake db:migrate
rake db:seed
```

 * Start the app!
```
rails server
```

 * View the app in your browser: [localhost:3000](http://localhost:3000/)
 

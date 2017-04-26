![cfa logo](https://cloud.githubusercontent.com/assets/24615235/25382343/8fe7765a-29fa-11e7-80d0-11763718ac10.jpeg)

# Rails App: Major second term project as part of the Coder Factory Academy fast track bootcamp program.




This is the Term 2 major project as part of the Coder Factory Academy bootcamp due after the final week of term. The storyboard can be found here: https://trello.com/b/uw57cmuU/term-2-project

The project outline was:

Your application must impress one person/group from this list:
- Barack Obama (politics)
- Rupert Murdoch (journalism)
- Bill & Melinda Gates (social causes/global development)

Each person/group was chosen to represent a particular industry as well as certain expectations and standards.

This project was designed to impress Barack Obama by putting forward the interesting idea
> "What if economists were given control of America's borders & immigration system rather than politicians?"

For further details on the Problem/Solution please see the Trello Boards below.


## Features:

  - Users can create an account, log in & log out
  - Communicate with other users and admin via messaging system
  - Make online purchases via credit card
  - List item for sale and include pictures
  - Active admin dashboard where admin can view, edit and delete users, products, posts, etc and track sales.
  - Auto mailer
 
## Installation:

Commands to enter into your terminal:
```sh
$ git clone https://github.com/shadolee/CFA-T2-Rails-App-Project.git
```

```sh
$ cd CFA-T2-Rails-App-Project
```

```sh
$ bundle
```

```sh
$ rake db:migrate 
```

## Gems

- [Devise:](https://github.com/plataformatec/devise)  for user authenication
- [Carrierwave:](https://github.com/carrierwaveuploader/carrierwave) for uploading images
- [Omniauth:](https://github.com/plataformatec/devise/wiki/OmniAuth%3A-Overview) allows users to login using Facebook
- [ActiveAdmin:](https://github.com/activeadmin/activeadmin) creates an admin dashboard to allow site admin to create, view, edit and delete any model including posts, users, comments, bookings, etc.
- [Pundit:](https://github.com/elabs/pundit) authorisation of users to restrict what they can see and action depending on their role.
- [Stripe:](https://stripe.com/docs/checkout/rails) allows the site users to make credit card payments.
- [Rubocop:](https://github.com/bbatsov/rubocop) a static code analyser
- ...and many more

  
#### The Entity Relationship Diagram is shown below for reference:

![untitled diagram](https://cloud.githubusercontent.com/assets/24615235/25383670/75cb14ec-2a00-11e7-8288-a511b83adb4c.jpg)

#### Trello Board with User Stories is here for reference:
- Green means essential and yellow means nice to have.

![screen shot 2017-04-25 at 9 51 07 pm](https://cloud.githubusercontent.com/assets/24615235/25383909/6cca1a40-2a01-11e7-9dcc-534cd0b12157.png)
![screen shot 2017-04-25 at 9 50 17 pm](https://cloud.githubusercontent.com/assets/24615235/25383914/7400870e-2a01-11e7-9419-a1e08d082f5b.png) ![screen shot 2017-04-25 at 9 53 19 pm](https://cloud.githubusercontent.com/assets/24615235/25383966/a6b78be8-2a01-11e7-85a9-145ffbc98381.png)

#### Wireframes showing a mock up of the site:
![untitled drawing](https://cloud.githubusercontent.com/assets/24615235/25386006/2d07a852-2a09-11e7-8a83-af1ff335a4e6.jpg)![posts](https://cloud.githubusercontent.com/assets/24615235/25386005/2d026bc6-2a09-11e7-906d-6b1a5328c738.jpg)![products-index](https://cloud.githubusercontent.com/assets/24615235/25386004/2d015ce0-2a09-11e7-958e-1ddceaa62007.jpg)
![item-show](https://cloud.githubusercontent.com/assets/24615235/25386003/2cfee686-2a09-11e7-87ea-cbf8572f7776.jpg)![dashboard](https://cloud.githubusercontent.com/assets/24615235/25386002/2cfd1b1c-2a09-11e7-8ea3-d3f77c87d3ab.jpg)

#### Workflow Diagram of the User Journey
![workflow diagram 2fuser journey 1](https://cloud.githubusercontent.com/assets/24615235/25387359/de6bfd7e-2a0d-11e7-8764-d20eb76be1df.jpg)

# Nodejs and Nginx Cookbook

This cookbook will install nodejs and nginx.

To use it important it in your own cookbook and run it in the recipes.

## Learning Objectives:
- git, github
- documentation
- chef, inspec, chefspec
- importing cookbook (will require our search)
- attributes and templates
- TDD
- ERB

## Installation Section

- An example of how to install a packet in Ruby.

```
it 'should install nginx' do
  expect(chef_run).to install_package 'nginx'
end
```

## Testing Section

To run the UNIT TEST:

```
  chef exec rspec
```
- The testing framework for Ruby.

To run INTERGRATION TEST:
```
  kitchen test
```

## ERB and ice cream cones <% %> and <%= %>

 ERB is embeded Ruby

 Meaning you can interpolate vairaible or run ruby code.

 It can then be converted to a string.

 name = 'Camile'
 ERB is like the f'Hello {name}, You are looking good today!'

- <% %> allow ruby with no output

- <%= %> allows ruby with output

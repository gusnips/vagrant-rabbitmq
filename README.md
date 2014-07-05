# Vagrant RabbitMQ box
  
## Dependencies

[Vagrant](http://www.vagrantup.com/)  

## Stack  

Ubuntu precise 32 (12.04 32 bits) running a  
[RabbitMQ](http://www.rabbitmq.com/) server
  
## How to use

Run 

```bash
$ vagrant up
```

and have fun

##Options 

The box IP and ports are hardcoded in Vagrantfile

Defaults:  

- IP / host: `192.168.56.104`
- Port to connect: `5672`
- Username: `guest` (rabbitmq default)
- Password: `guest` (rabbitmq default)
  

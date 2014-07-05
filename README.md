# Vagrant RabbitMQ box
  
Ubuntu precise 32 (12.04 32 bits) running a [RabbitMQ](http://www.rabbitmq.com/) server

## Dependencies

[Vagrant](http://www.vagrantup.com/)  
  
## How to use

Clone and run vagrant 

```bash
$ git clone https://github.com/gusnips/vagrant-rabbitmq.git # CLONE!
$ vagrant up # first run will install everything
```
connect to it (the box IP and ports are hardcoded in Vagrantfile)

- IP / host: `192.168.56.104`
- Port to connect: `5672`
- Username: `guest` (rabbitmq default)
- Password: `guest` (rabbitmq default)

and have fun!

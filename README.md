# Vagrant RabbitMQ box
  
Ubuntu precise 32 (12.04 32 bits) running a [RabbitMQ](http://www.rabbitmq.com/) server

## Dependencies

[Vagrant](http://www.vagrantup.com/)  
  
## How to use

Clone and run vagrant. First run will install everything

```bash
$ git clone https://github.com/gusnips/vagrant-rabbitmq.git
$ vagrant up
```

connect to it (the box IP and ports are hardcoded in Vagrantfile, change as you wish)

- IP / host: `192.168.56.104`
- Port to connect: `5672`
- Username: `guest` (rabbitmq default)
- Password: `guest` (rabbitmq default)

Have fun!

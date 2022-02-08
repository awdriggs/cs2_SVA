# Cloud Server

## Setting Up a Server
Choose a provider, the instructions will be a little different depending on the provider.

Demo uses [digital ocean](https://www.digitalocean.com/)

There are 1-click installs for many different applications. This can make setting up a service very easy.
 
To setup a fresh server, follow [these directions](https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-20-04)

## Connecting to Your New Server
You connect to your server from your local machine using secure shell (ssh).

At first, you will login as the root user with `ssh root@ip`

This will give you first time access. You'll want to setup a non-root user for security purposes. Instructions are in the setup guide above.

Now you can use ssh to login as the non-root user.
`ssh user@ip`

Now you will have to use `sudo` for most commands. This is a security measure!

## scp file transfer
You can transfer files between your local machine and terminal using the `scp` command.

### Copy a Local File to a Remote System 
To copy a file from a local to a remote system run the following command:

```bash
scp file.txt remote_username@10.10.0.2:/remote/directory
```

### Copy a Remote File to a Local System
To copy a file from a remote to a local system, use the remote location as a source and local location as the destination.

```bash
scp remote_username@10.10.0.2:/remote/file.txt /local/directory
```

## Editing Text files directly on the Server
Your remote server has no GUI. So you can't use a program like Atom or VScode. Instead, you'll need to use a text editor that works in the terminal. You have two choices, vim or nano. I prefer vim.

To edit a file type `vim file.txt`.

Vim can be a little weird at first. To insert text type `i`. This puts you in insert mode.

To exit insert mode press the escape key.

Type `:w` to save and then `:q` to quit.

There is a lot more to vim! 

<p align="center">
<img src="images/onion.png" alt="onion">
</p>

<p align="center">
Widening tor connection in any linux distro
</p>

<p align="center">
<a href="https://github.com/jariberjalan/onion/blob/master/LICENSE"><img src="https://img.shields.io/cran/l/onion?style=for-the-badge"></a>
<a href="https://github.com/jariberjalan/onion/releases"><img src="https://img.shields.io/github/v/release/jariberjalan/onion?style=for-the-badge"></a>
</p>

## About

Onion adalah script untuk mepermudah menggunakan jaringan tor hampir semua mayoritas distro linux. [More on wiki](https://github.com/jariberjalan/onion/wiki)

## Screenshot

<p align="center">
<img src="https://github.com/jariberjalan/onion/blob/master/images/screenshot01.png" alt="Screenshot"/>
</p>


## Install

1. Cloning terlebih dahulu menggunakan perintah dibawah

	`git clone https://github.com/jariberjalan/onion.git`

2. Pindah ke folder dan install dengan perintah dibawah

	`cd onion && sudo make install`

#### Dependency (secara default otomatis terpasang)
Jika mengalami error ketika instalasi packet obfs4 cobalah untuk melakukan pasang `obfs4proxy` secara manual

- [obfs4](https://community.torproject.org/relay/setup/bridge/fedora/)

## Remove
Gunakan perintah dibawah ini pada folder git onion

	sudo make uninstall
	
## How to Use

	sudo onion backup

saat pertama memasang

	sudo onion change


```
Usage: onion [option..]

Option: 
	help | -h         Show this message
	backup            Install configuration and backup original configuration
	restore           Restore configuration
	version | -v      Show version
	status            See current status of onion
	change            Activated or deactivated for onion service
```

## Donation

- Bitcoin `3QN5gNeuQLiNa4GpcNur7GXmSxpHYUJDJY`
- Ethereum `0x77a5c6bdfd6997d6077b5a1dff2ba599ecb9f428`
- Lite Coin `MN2MBHJeby8hFb6RxuavfYRK8CYNzP5Hrv`
- Gopay
<img width="100" height="100" src="images/gopay.png" alt="GoPAY"/>

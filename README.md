<p align="center">
	<h1 align="center">scbf</h2>
	<p align="center">Short C Brainf+ck interpreter</p>
</p>
<p align="center">
	<a href="./LICENSE">
		<img alt="License" src="https://img.shields.io/badge/license-GPL-blue?color=7aca00"/>
	</a>
	<a href="https://github.com/LordOfTrident/scbf/issues">
		<img alt="Issues" src="https://img.shields.io/github/issues/LordOfTrident/scbf?color=0088ff"/>
	</a>
	<a href="https://github.com/LordOfTrident/scbf/pulls">
		<img alt="GitHub pull requests" src="https://img.shields.io/github/issues-pr/LordOfTrident/scbf?color=0088ff"/>
	</a>
	<br><br><br>
</p>

The shortest and unreadable brainf+ck interpreter i could come up with (301 bytes)
while keeping it able to compile on most platforms.

## Make
Use `make all` to see all the make targets.

### Compiling
Run `make` or `make compile` which will create a binary in the `bin/` folder.

> If you want to change the compiler make uses, set the `C` variable. Example: `make C=gcc`

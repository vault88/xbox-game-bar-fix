# xbox-game-bar-fix

> if you are experiencing problems with Xbox Game Bar on Windows 10/11, you are not alone.

To download files use:

```sh
git clone https://github.com/vault88/xbox-game-bar-fix
```

## Troubleshooting

### Buttons not active

First of all try pressing Win + G. 
If Game Bar starts but __all__ "record" and "screenshot" buttons are greyed out,
then try applying Registry Tweaks:
> start _dvr-enable.reg_ and reboot your Computer. 

### If you still have other issues

Try reinstalling the App.

> start reinstall-xbox-game-bar.bat 

Or run PowerShell and execute the folowing:
```sh
Get-AppxPackage Microsoft.XboxGamingOverlay | Remove-AppxPackage
```
Then
```sh
winget install 9NZKPSTSNW4P --source msstore --accept-source-agreements --accept-package-agreements
```
> NOTE: This action will reset all Xbox Game Bar settings and reinstalls it from Microsoft Store.

I hope it helps you.

## P.S.

Feel free to comment and add Issues, I would like to add some more tips and tricks to help everyone conquer that buggy app.

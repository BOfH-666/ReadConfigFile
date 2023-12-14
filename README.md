# Read Config File

Sometimes it is more convinient to pass multiple sets of parameter values to scripts using a config file instead of command line arguments or the pipeline. Using this snippets you just have to place the PowerShell data file next to the script and make sure it has the same `BaseName` like the script itself. 

Using `Import-PowerShellDataFile` it reads the easily human readable config file and makes the settings available with the *dot notation* like `$Config.SettingCategory_03.Setting_05` for example.

Feel free to use it as it is or as inspiration for your own code. 🤟🏼😉

## License

See the [LICENSE](LICENSE.md) file for license rights and limitations (GPL-3.0).


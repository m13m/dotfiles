## Install ghcup

```bash
curl https://get-ghcup.haskell.org -sSf | sh
```


## Setup the Haskell Hie for SublimeText3 

```bash
{
"clients": {
  "haskell-ide-engine": {
    "command": ["hie"],
    "scopes": ["source.haskell"],
    "syntaxes": ["Packages/Haskell/Haskell.sublime-syntax"],
    "languageId": "haskell",
  },
},
}
```

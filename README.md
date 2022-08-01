# AmwayThemeKit

## A package for using fonts and colors based on theme from Amway Design System.

### Requirements
* iOS 14+
* Swift 5.6

### Description
This package allow the app to set AmwayTheme. Based on the theme. we see colors and fonts.

After importing the package , we just need to set the `current` property in `AmwayTheme` enum. 
Fonts and Colors setup is automatically handled in package layer.

[Daigram](https://www.figma.com/file/FuyETApisfNbtH6e0Rbt80/CW-3961?node-id=0%3A1)
[Detailed Documentation](https://www.notion.so/ymedialabs/AmwayThemeKit-72fa1419e421481c99527db59f043a61)


### Typography:
<img width="708" alt="Screenshot%202022-05-24%20at%2016 48 01" src="https://user-images.githubusercontent.com/90820325/171559875-508c2a58-e12f-475c-a3c4-73ee7fe7669d.png">



### Colors Supported:
<img width="214" alt="Screenshot 2022-06-02 at 10 58 09" src="https://user-images.githubusercontent.com/90820325/171559598-6264f67a-5fbc-4154-9117-ea879f12b533.png">


### Usage:
1.   importing the package into app 
> import AmwayThemeKit

2. in **App-Delegate** and set the current theme. 
`Responsible for registering fonts and initializing colors based on the selected theme.`
> Theme.current = .taiwan
    
3. Go to ViewController/View where you want to work and import the package.

> UIkit:
>   ```
>   titleLabel.backgroundColor = Theme.current.lightBlue.uiColor
>     titleLabel.font = Theme.current.headline1.uiFont
> ```
> 
> SwiftUI:
>    ```
>  Text("Turtle Rock")
>                 .font(Theme.current.headline1.font)
>                 .backgroundColor(Theme.current.lightBlue.color)
> ```

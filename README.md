# NibInstantiating
Protocol that lets you easily instantiate a Nib from a .xib file.


#### Conform to NibInstantiating (if your class comes from a .xib file)

    class TextInputBar: UIView, NibInstantiating {

#### Create a TextInputBar by calling 'viewFromNib()' (free function when conforming to NibInstantiating)

    let inputBar = TextInputBar.viewFromNib()

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

@IBDesignable class PaddingLabel: UILabel {
    
    @IBInspectable var topInset: CGFloat = 5.0
    @IBInspectable var bottomInset: CGFloat = 5.0
    @IBInspectable var leftInset: CGFloat = 7.0
    @IBInspectable var rightInset: CGFloat = 7.0
    
    override func drawText(in rect: CGRect) {
        let insets = UIEdgeInsets(top: topInset, left: leftInset, bottom: bottomInset, right: rightInset)
        super.drawText(in: rect.inset(by: insets))
    }
    
    override var intrinsicContentSize: CGSize {
        let size = super.intrinsicContentSize
        return CGSize(width: size.width + leftInset + rightInset,
                      height: size.height + topInset + bottomInset)
    }
    
    override var bounds: CGRect {
        didSet {
            // Supported Multiple Lines in Stack views
            preferredMaxLayoutWidth = bounds.width - (leftInset + rightInset)
        }
    }
}

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        var constraints: [NSLayoutConstraint] = []

        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Hello World!"
        label.textColor = .yellow
        label.backgroundColor = .systemRed
        view.addSubview(label)
        constraints += [
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.leadingAnchor.constraint(greaterThanOrEqualTo: view.leadingAnchor),
            label.trailingAnchor.constraint(lessThanOrEqualTo: view.trailingAnchor),
        ]
        
        
        self.view = view
        
        NSLayoutConstraint.activate(constraints)
    }
}

// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()

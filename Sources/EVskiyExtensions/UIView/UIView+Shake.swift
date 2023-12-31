//
//  Created by Evgeniy Bruchkovskiy
//

import UIKit

public extension UIView {
    public func shakeByX() {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.07
        animation.repeatCount = 3
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x - 6, y: self.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: self.center.x + 6, y: self.center.y))
        self.layer.add(animation, forKey: "position")
    }

    public func shakeByY() {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.07
        animation.repeatCount = 3
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x, y: self.center.y - 6))
        animation.toValue = NSValue(cgPoint: CGPoint(x: self.center.x, y: self.center.y + 6))
        self.layer.add(animation, forKey: "position")
    }
}

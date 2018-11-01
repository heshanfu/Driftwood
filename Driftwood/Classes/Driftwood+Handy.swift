//
//  Driftwood+Handy
//
//  Copyright (c) 2018-Present wlgemini <wangluguang@live.com>.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.

//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.


import UIKit


/// Constraint Maker
extension ConstraintMaker {
    
    //===========================================
    // Make AttributeX
    //===========================================
    //
    /// left to superview
    @discardableResult
    public func left(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .left, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// right to superview
    @discardableResult
    public func right(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .right, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// leading to superview
    @discardableResult
    public func leading(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .leading, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// trailing to superview
    @discardableResult
    public func trailing(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .trailing, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// centerX to superview
    @discardableResult
    public func centerX(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .centerX, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// leftMargin to superview
    @available(iOS 8.0, *)
    @discardableResult
    public func leftMargin(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .leftMargin, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// rightMargin to superview
    @available(iOS 8.0, *)
    @discardableResult
    public func rightMargin(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .rightMargin, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// leadingMargin to superview
    @available(iOS 8.0, *)
    @discardableResult
    public func leadingMargin(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .leadingMargin, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// trailingMargin to superview
    @available(iOS 8.0, *)
    @discardableResult
    public func trailingMargin(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .trailingMargin, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// centerXWithinMargins to superview
    @available(iOS 8.0, *)
    @discardableResult
    public func centerXWithinMargins(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeX(for: .centerXWithinMargins, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    //===========================================
    // Make AttributeY
    //===========================================
    //
    /// top to superview
    @discardableResult
    public func top(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeY(for: .top, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// bottom to superview
    @discardableResult
    public func bottom(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeY(for: .bottom, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// centerY to superview
    @discardableResult
    public func centerY(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeY(for: .centerY, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// lastBaseline to superview
    @discardableResult
    public func lastBaseline(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeY(for: .lastBaseline, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// firstBaseline to superview
    @available(iOS 8.0, *)
    @discardableResult
    public func firstBaseline(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeY(for: .firstBaseline, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// topMargin to superview
    @available(iOS 8.0, *)
    @discardableResult
    public func topMargin(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeY(for: .topMargin, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// bottomMargin to superview
    @available(iOS 8.0, *)
    @discardableResult
    public func bottomMargin(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeY(for: .bottomMargin, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    /// centerYWithinMargins to superview
    @available(iOS 8.0, *)
    @discardableResult
    public func centerYWithinMargins(_ constant: CGFloat, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        return self._makeY(for: .centerYWithinMargins, constant: constant, by: relation, to: .superview, priority: priority)
    }
    
    //===========================================
    // Make AttributeSize
    //===========================================
    //
    /// width
    @discardableResult
    public func width(by relation: Relation = .equal, to attribute: AttributeSize, multiply: CGFloat = 1, priority: Priority = .required) -> ConstraintMaker {
        return self._makeSize(for: .width, constant: 0, by: relation, to: attribute, multiply: multiply, priority: priority)
    }
    
    /// height
    @discardableResult
    public func height(by relation: Relation = .equal, to attribute: AttributeSize, multiply: CGFloat = 1, priority: Priority = .required) -> ConstraintMaker {
        return self._makeSize(for: .height, constant: 0, by: relation, to: attribute, multiply: multiply, priority: priority)
    }
    
    /// size
    @discardableResult
    public func size(by relation: Relation = .equal, to item: DriftwoodItem, multiply: CGFloat = 1, priority: Priority = .required) -> ConstraintMaker {
        self._makeSize(for: .width, constant: 0, by: relation, to: .width(item), multiply: multiply, priority: priority)
        self._makeSize(for: .height, constant: 0, by: relation, to: .height(item), multiply: multiply, priority: priority)
        return self
    }
    
    //===========================================
    // Make AttributeX & AttributeY
    //===========================================
    //
    /// centerXY to superview
    @discardableResult
    public func centerXY(offsets: CGPoint, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        self._makeX(for: .centerX, constant: offsets.x, by: relation, to: .superview, priority: priority)
        self._makeY(for: .centerY, constant: offsets.y, by: relation, to: .superview, priority: priority)
        return self
    }
    
    /// centerXY
    @discardableResult
    public func centerXY(offsets: CGPoint, by relation: Relation = .equal, to item: DriftwoodItem, priority: Priority = .required) -> ConstraintMaker {
        self._makeX(for: .centerX, constant: offsets.x, by: relation, to: .centerX(item), priority: priority)
        self._makeY(for: .centerY, constant: offsets.y, by: relation, to: .centerY(item), priority: priority)
        return self
    }
    
    /// edge to superview
    @discardableResult
    public func edge(insets: UIEdgeInsets, by relation: Relation = .equal, priority: Priority = .required) -> ConstraintMaker {
        self._makeX(for: .leading, constant: insets.left, by: relation, to: .superview, priority: priority)
        self._makeX(for: .trailing, constant: -insets.right, by: relation, to: .superview, priority: priority)
        self._makeY(for: .top, constant: insets.top, by: relation, to: .superview, priority: priority)
        self._makeY(for: .bottom, constant: -insets.bottom, by: relation, to: .superview, priority: priority)
        return self
    }
    
    /// edge
    @discardableResult
    public func edge(insets: UIEdgeInsets, by relation: Relation = .equal, to item: DriftwoodItem, priority: Priority = .required) -> ConstraintMaker {
        self._makeX(for: .leading, constant: insets.left, by: relation, to: .leading(item), priority: priority)
        self._makeX(for: .trailing, constant: -insets.right, by: relation, to: .trailing(item), priority: priority)
        self._makeY(for: .top, constant: insets.top, by: relation, to: .top(item), priority: priority)
        self._makeY(for: .bottom, constant: -insets.bottom, by: relation, to: .bottom(item), priority: priority)
        return self
    }
}


/// Constraint Updater
extension ConstraintUpdater {
    
    //===========================================
    // Update AttributeX & AttributeY
    //===========================================
    //
    /// centerXY
    @discardableResult
    public func centerXY(offsets: CGPoint? = nil, priority: Priority? = nil) -> ConstraintUpdater {
        self._update(for: .centerX, constant: offsets?.x, priority: priority)
        self._update(for: .centerY, constant: offsets?.y, priority: priority)
        return self
    }
    
    /// edge
    @discardableResult
    public func edge(insets: UIEdgeInsets? = nil, priority: Priority? = nil) -> ConstraintUpdater {
        self._update(for: .leading, constant: insets?.left, priority: priority)
        self._update(for: .trailing, constant: insets != nil ? -insets!.right : nil, priority: priority)
        self._update(for: .top, constant: insets?.top, priority: priority)
        self._update(for: .bottom, constant: insets != nil ? -insets!.bottom : nil, priority: priority)
        return self
    }
}


/// Constraint Remover
extension ConstraintRemover {
    
    //===========================================
    // Remove AttributeSize
    //===========================================
    //
    /// size
    @discardableResult
    public func size() -> ConstraintRemover {
        self._remove(for: .width)
        self._remove(for: .height)
        return self
    }
    
    //===========================================
    // Make AttributeX & AttributeY
    //===========================================
    //
    /// centerXY
    @discardableResult
    public func centerXY() -> ConstraintRemover {
        self._remove(for: .centerX)
        self._remove(for: .centerY)
        return self
    }
    
    /// edge insets
    @discardableResult
    public func edge() -> ConstraintRemover {
        self._remove(for: .leading)
        self._remove(for: .trailing)
        self._remove(for: .top)
        self._remove(for: .bottom)
        return self
    }
}

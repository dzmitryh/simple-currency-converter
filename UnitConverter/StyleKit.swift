//
//  StyleKit.swift
//  CurrencyConverter
//
//  Created by Audrey Li on 4/29/15.
//  Copyright (c) 2015 shomigo.com. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class StyleKit : NSObject {

    //// Cache

    private struct Cache {
        static var imageOfFreshButton1: UIImage?
        static var freshButton1Targets: [AnyObject]?
    }

    //// Drawing Methods

    public class func drawFreshButton(frame frame: CGRect) {

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(frame.minX + 0.88385 * frame.width, frame.minY + 0.26077 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.79769 * frame.width, frame.minY + 0.30012 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.85489 * frame.width, frame.minY + 0.26691 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.83200 * frame.width, frame.minY + 0.29286 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.69194 * frame.width, frame.minY + 0.17781 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.77200 * frame.width, frame.minY + 0.25968 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.73002 * frame.width, frame.minY + 0.20547 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.55908 * frame.width, frame.minY + 0.11786 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.65257 * frame.width, frame.minY + 0.14921 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.60759 * frame.width, frame.minY + 0.12851 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.48371 * frame.width, frame.minY + 0.10972 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.53475 * frame.width, frame.minY + 0.11253 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.50954 * frame.width, frame.minY + 0.10972 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.33831 * frame.width, frame.minY + 0.14118 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.43204 * frame.width, frame.minY + 0.10972 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.38288 * frame.width, frame.minY + 0.12094 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.15303 * frame.width, frame.minY + 0.32873 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.25699 * frame.width, frame.minY + 0.17811 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.19098 * frame.width, frame.minY + 0.24508 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.19321 * frame.width, frame.minY + 0.34270 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.17639 * frame.width, frame.minY + 0.33685 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.19321 * frame.width, frame.minY + 0.34270 * frame.height))
        bezierPath.addLineToPoint(CGPointMake(frame.minX + 0.03376 * frame.width, frame.minY + 0.52504 * frame.height))
        bezierPath.addLineToPoint(CGPointMake(frame.minX + 0.01282 * frame.width, frame.minY + 0.27996 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.06567 * frame.width, frame.minY + 0.29834 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.01282 * frame.width, frame.minY + 0.27996 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.03596 * frame.width, frame.minY + 0.28801 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.27053 * frame.width, frame.minY + 0.06901 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.10749 * frame.width, frame.minY + 0.19995 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.18003 * frame.width, frame.minY + 0.11904 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.33602 * frame.width, frame.minY + 0.03942 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.29146 * frame.width, frame.minY + 0.05744 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.31334 * frame.width, frame.minY + 0.04752 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.36485 * frame.width, frame.minY + 0.03023 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.34550 * frame.width, frame.minY + 0.03603 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.35511 * frame.width, frame.minY + 0.03297 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.48371 * frame.width, frame.minY + 0.01389 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.40275 * frame.width, frame.minY + 0.01957 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.44259 * frame.width, frame.minY + 0.01389 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.88385 * frame.width, frame.minY + 0.26077 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.65586 * frame.width, frame.minY + 0.01389 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.80580 * frame.width, frame.minY + 0.11353 * frame.height))
        bezierPath.closePath()
        bezierPath.moveToPoint(CGPointMake(frame.minX + 0.91544 * frame.width, frame.minY + 0.38288 * frame.height))
        bezierPath.addLineToPoint(CGPointMake(frame.minX + 0.97436 * frame.width, frame.minY + 0.62106 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.92659 * frame.width, frame.minY + 0.61318 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.97436 * frame.width, frame.minY + 0.62106 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.95395 * frame.width, frame.minY + 0.61769 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.48371 * frame.width, frame.minY + 0.97222 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.87571 * frame.width, frame.minY + 0.81968 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.69671 * frame.width, frame.minY + 0.97222 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.08278 * frame.width, frame.minY + 0.72864 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.31097 * frame.width, frame.minY + 0.97222 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.16060 * frame.width, frame.minY + 0.87670 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.15965 * frame.width, frame.minY + 0.67974 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.11161 * frame.width, frame.minY + 0.72254 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.12531 * frame.width, frame.minY + 0.68701 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.48371 * frame.width, frame.minY + 0.87639 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.22508 * frame.width, frame.minY + 0.78377 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.35589 * frame.width, frame.minY + 0.87639 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.83568 * frame.width, frame.minY + 0.59818 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.65099 * frame.width, frame.minY + 0.87639 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.79206 * frame.width, frame.minY + 0.75878 * frame.height))
        bezierPath.addCurveToPoint(CGPointMake(frame.minX + 0.78661 * frame.width, frame.minY + 0.59008 * frame.height), controlPoint1: CGPointMake(frame.minX + 0.80767 * frame.width, frame.minY + 0.59356 * frame.height), controlPoint2: CGPointMake(frame.minX + 0.78661 * frame.width, frame.minY + 0.59008 * frame.height))
        bezierPath.addLineToPoint(CGPointMake(frame.minX + 0.91544 * frame.width, frame.minY + 0.38287 * frame.height))
        bezierPath.addLineToPoint(CGPointMake(frame.minX + 0.91544 * frame.width, frame.minY + 0.38288 * frame.height))
        bezierPath.closePath()
        UIColor.grayColor().setFill()
        bezierPath.fill()
    }

    public class func drawFreshButton1() {

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(41.88, 36.34))
        bezierPath.addCurveToPoint(CGPointMake(37.94, 40.14), controlPoint1: CGPointMake(42, 36), controlPoint2: CGPointMake(39.51, 39.81))
        bezierPath.addCurveToPoint(CGPointMake(34.08, 36.53), controlPoint1: CGPointMake(36.76, 38.28), controlPoint2: CGPointMake(35.82, 37.8))
        bezierPath.addCurveToPoint(CGPointMake(28, 33.77), controlPoint1: CGPointMake(32.27, 35.21), controlPoint2: CGPointMake(30.22, 34.26))
        bezierPath.addCurveToPoint(CGPointMake(24.55, 33.4), controlPoint1: CGPointMake(26.88, 33.53), controlPoint2: CGPointMake(25.73, 33.4))
        bezierPath.addCurveToPoint(CGPointMake(17.89, 34.84), controlPoint1: CGPointMake(22.18, 33.4), controlPoint2: CGPointMake(19.93, 33.92))
        bezierPath.addCurveToPoint(CGPointMake(9.42, 43.46), controlPoint1: CGPointMake(14.17, 36.54), controlPoint2: CGPointMake(11.15, 39.61))
        bezierPath.addCurveToPoint(CGPointMake(11.25, 44.1), controlPoint1: CGPointMake(10.49, 43.83), controlPoint2: CGPointMake(11.25, 44.1))
        bezierPath.addLineToPoint(CGPointMake(3.96, 52.47))
        bezierPath.addLineToPoint(CGPointMake(3, 41.22))
        bezierPath.addCurveToPoint(CGPointMake(5.42, 42.06), controlPoint1: CGPointMake(3, 41.22), controlPoint2: CGPointMake(4.06, 41.59))
        bezierPath.addCurveToPoint(CGPointMake(14.79, 31.53), controlPoint1: CGPointMake(7.33, 37.54), controlPoint2: CGPointMake(10.65, 33.83))
        bezierPath.addCurveToPoint(CGPointMake(17.79, 30.17), controlPoint1: CGPointMake(15.75, 31), controlPoint2: CGPointMake(16.75, 30.54))
        bezierPath.addCurveToPoint(CGPointMake(19.11, 29.75), controlPoint1: CGPointMake(18.22, 30.02), controlPoint2: CGPointMake(18.66, 29.88))
        bezierPath.addCurveToPoint(CGPointMake(24.55, 29), controlPoint1: CGPointMake(20.84, 29.26), controlPoint2: CGPointMake(22.67, 29))
        bezierPath.addCurveToPoint(CGPointMake(41.88, 36.34), controlPoint1: CGPointMake(32.43, 29), controlPoint2: CGPointMake(37, 31))
        bezierPath.closePath()
        bezierPath.moveToPoint(CGPointMake(44.3, 45.94))
        bezierPath.addLineToPoint(CGPointMake(47, 56.88))
        bezierPath.addCurveToPoint(CGPointMake(44.81, 56.52), controlPoint1: CGPointMake(47, 56.88), controlPoint2: CGPointMake(46.07, 56.72))
        bezierPath.addCurveToPoint(CGPointMake(24.55, 73), controlPoint1: CGPointMake(42.49, 66), controlPoint2: CGPointMake(34.29, 73))
        bezierPath.addCurveToPoint(CGPointMake(6.2, 61.82), controlPoint1: CGPointMake(16.64, 73), controlPoint2: CGPointMake(9.76, 68.61))
        bezierPath.addCurveToPoint(CGPointMake(9.72, 59.57), controlPoint1: CGPointMake(7.52, 61.54), controlPoint2: CGPointMake(8.15, 59.91))
        bezierPath.addCurveToPoint(CGPointMake(24.55, 68.6), controlPoint1: CGPointMake(12.71, 64.35), controlPoint2: CGPointMake(18.7, 68.6))
        bezierPath.addCurveToPoint(CGPointMake(40.65, 55.83), controlPoint1: CGPointMake(32.2, 68.6), controlPoint2: CGPointMake(38.66, 63.2))
        bezierPath.addCurveToPoint(CGPointMake(38.41, 55.45), controlPoint1: CGPointMake(39.37, 55.61), controlPoint2: CGPointMake(38.41, 55.45))
        bezierPath.addLineToPoint(CGPointMake(44.3, 45.94))
        bezierPath.addLineToPoint(CGPointMake(44.3, 45.94))
        bezierPath.closePath()
        UIColor.grayColor().setFill()
        bezierPath.fill()
        UIColor.grayColor().setStroke()
        bezierPath.lineWidth = 4
        bezierPath.stroke()
    }

    //// Generated Images

    public class func imageOfFreshButton(frame frame: CGRect) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            StyleKit.drawFreshButton(frame: frame)

        let imageOfFreshButton = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfFreshButton
    }

    public class var imageOfFreshButton1: UIImage {
        if Cache.imageOfFreshButton1 != nil {
            return Cache.imageOfFreshButton1!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(50, 100), false, 0)
            StyleKit.drawFreshButton1()

        Cache.imageOfFreshButton1 = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfFreshButton1!
    }

    //// Customization Infrastructure

    @IBOutlet var freshButton1Targets: [AnyObject]! {
        get { return Cache.freshButton1Targets }
        set {
            Cache.freshButton1Targets = newValue
            for target: AnyObject in newValue {
                target.setImage(StyleKit.imageOfFreshButton1)
            }
        }
    }

}

@objc protocol StyleKitSettableImage {
    func setImage(image: UIImage!)
}

@objc protocol StyleKitSettableSelectedImage {
    func setSelectedImage(image: UIImage!)
}

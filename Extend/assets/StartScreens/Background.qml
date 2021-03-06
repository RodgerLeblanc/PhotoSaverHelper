import bb.cascades 1.3

Container {
    signal animationEnded()
    
    function startAnimation() {
        mainAnimation.play()
    }

    function startSecondAnimation() {
        secondAnimation.play()
    }
    
    function reset() {
        if (mainAnimation.state == AnimationState.Playing || mainAnimation.state == AnimationState.Started) {
            mainAnimation.stop()
        }
        if (secondAnimation.state == AnimationState.Playing || secondAnimation.state == AnimationState.Started) {
            secondAnimation.stop()
        }
        translationY = app.deviceInfo.height
    }
    
    onCreationCompleted: {
        reset()
        Application.thumbnail.connect(reset)
    }

    animations: [
        TranslateTransition {
            id: mainAnimation
            fromY: app.deviceInfo.height
            toY: 0
            delay: mainPage.generalAnimationDelay
            duration: mainPage.generalAnimationDuration
            onEnded: { animationEnded() }
        },
        TranslateTransition {
            id: secondAnimation
            fromY: translationY
            toY: 0 - app.deviceInfo.height
            delay: mainPage.generalAnimationDelay * 2
            duration: mainPage.generalAnimationDuration * 2
        }
    ]
    
    translationY: app.deviceInfo.height
    verticalAlignment: VerticalAlignment.Center

    ImageView {
        imageSource: "asset:///images/Background.png"
        scalingMethod: ScalingMethod.AspectFit
        minWidth: app.deviceInfo.width
        maxWidth: minWidth
        horizontalAlignment: HorizontalAlignment.Center
    }
}

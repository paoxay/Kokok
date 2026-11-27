.class public Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSScreenManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;:",
        "Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "sheetExpandsWhenScrolledToEdge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "androidResetScreenShadowStateOnOrientationChangeEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "nativeBackButtonDismissalEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "statusBarAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "sheetGrabberVisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "sheetDefaultResizeAnimationEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "sheetElevation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ios26AllowInteractionsDuringTransition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "navigationBarTranslucent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "customAnimationOnSwipe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "swipeDirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "sheetShouldOverflowTopInset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "transitionDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "sheetLargestUndimmedDetent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "screenOrientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "gestureResponseDistance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "fullScreenSwipeEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "statusBarHidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "preventNativeDismiss"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "replaceAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "sheetAllowedDetents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "sheetInitialDetent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "screenId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "navigationBarColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "stackAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "fullScreenSwipeShadowEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "statusBarStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "statusBarColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "activityState"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "stackPresentation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "statusBarTranslucent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "navigationBarHidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "sheetCornerRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "rightScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_22
    const-string v0, "hideKeyboardOnSwipe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_23
    const-string v0, "leftScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_24
    const-string v0, "gestureEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_25
    const-string v0, "topScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_26
    const-string v0, "homeIndicatorHidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_27
    const-string v0, "bottomScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    move v0, v2

    goto :goto_1

    :sswitch_28
    const-string v0, "synchronousShadowStateUpdatesEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    move v0, v3

    :goto_1
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 45
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_29

    goto :goto_2

    :cond_29
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V

    return-void

    .line 147
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_2a

    goto :goto_3

    :cond_2a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Landroid/view/View;Z)V

    return-void

    .line 129
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_2b

    goto :goto_4

    :cond_2b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V

    return-void

    .line 87
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_2c

    goto :goto_5

    :cond_2c
    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :goto_5
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 39
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_2d

    goto :goto_6

    :cond_2d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_6
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetGrabberVisible(Landroid/view/View;Z)V

    return-void

    .line 57
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_2e

    goto :goto_7

    :cond_2e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetDefaultResizeAnimationEnabled(Landroid/view/View;Z)V

    return-void

    .line 51
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_2f

    goto :goto_8

    :cond_2f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_8
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetElevation(Landroid/view/View;I)V

    return-void

    .line 150
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_30

    goto :goto_9

    :cond_30
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setIos26AllowInteractionsDuringTransition(Landroid/view/View;Z)V

    return-void

    .line 123
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_31

    goto :goto_a

    :cond_31
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_a
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    return-void

    .line 60
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_32

    goto :goto_b

    :cond_32
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_b
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setCustomAnimationOnSwipe(Landroid/view/View;Z)V

    return-void

    .line 111
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 54
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_33

    goto :goto_c

    :cond_33
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_c
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetShouldOverflowTopInset(Landroid/view/View;Z)V

    return-void

    .line 105
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_34

    const/16 p3, 0x1f4

    goto :goto_d

    :cond_34
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    :goto_d
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setTransitionDuration(Landroid/view/View;I)V

    return-void

    .line 36
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_35

    goto :goto_e

    :cond_35
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v4

    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetLargestUndimmedDetent(Landroid/view/View;I)V

    return-void

    .line 84
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_36

    goto :goto_f

    :cond_36
    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :goto_f
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 96
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 63
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setFullScreenSwipeEnabled(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 81
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_37

    goto :goto_10

    :cond_37
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_10
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarHidden(Landroid/view/View;Z)V

    return-void

    .line 72
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_38

    goto :goto_11

    :cond_38
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_11
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setPreventNativeDismiss(Landroid/view/View;Z)V

    return-void

    .line 108
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetAllowedDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 48
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_39

    goto :goto_12

    :cond_39
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v3

    :goto_12
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetInitialDetent(Landroid/view/View;I)V

    return-void

    .line 30
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_3a

    const-string p3, ""

    goto :goto_13

    :cond_3a
    check-cast p3, Ljava/lang/String;

    :goto_13
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setScreenId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 120
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 102
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStackAnimation(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_3b

    goto :goto_14

    :cond_3b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_14
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setFullScreenSwipeShadowEnabled(Landroid/view/View;Z)V

    return-void

    .line 90
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_3c

    goto :goto_15

    :cond_3c
    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :goto_15
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 78
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 117
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_3d

    goto :goto_16

    :cond_3d
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_16
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setActivityState(Landroid/view/View;F)V

    return-void

    .line 99
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStackPresentation(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 93
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_3e

    goto :goto_17

    :cond_3e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_17
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarTranslucent(Landroid/view/View;Z)V

    return-void

    .line 126
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_3f

    goto :goto_18

    :cond_3f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_18
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setNavigationBarHidden(Landroid/view/View;Z)V

    return-void

    .line 42
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_40

    goto :goto_19

    :cond_40
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_19
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetCornerRadius(Landroid/view/View;F)V

    return-void

    .line 138
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 114
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_41

    goto :goto_1a

    :cond_41
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1a
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setHideKeyboardOnSwipe(Landroid/view/View;Z)V

    return-void

    .line 135
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_42

    goto :goto_1b

    :cond_42
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1b
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setGestureEnabled(Landroid/view/View;Z)V

    return-void

    .line 141
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 69
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_43

    goto :goto_1c

    :cond_43
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1c
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setHomeIndicatorHidden(Landroid/view/View;Z)V

    return-void

    .line 132
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 144
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_44

    goto :goto_1d

    :cond_44
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1d
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7955e281 -> :sswitch_28
        -0x76b75f5a -> :sswitch_27
        -0x737a3646 -> :sswitch_26
        -0x6f92cc30 -> :sswitch_25
        -0x6e7b0e48 -> :sswitch_24
        -0x6ac1917e -> :sswitch_23
        -0x675c3aee -> :sswitch_22
        -0x61113969 -> :sswitch_21
        -0x506a6dba -> :sswitch_20
        -0x4ecd6817 -> :sswitch_1f
        -0x44e94228 -> :sswitch_1e
        -0x4496763e -> :sswitch_1d
        -0x3e6b8d3e -> :sswitch_1c
        -0x3a0986de -> :sswitch_1b
        -0x39259890 -> :sswitch_1a
        -0x38c1d7de -> :sswitch_19
        -0x226f2e24 -> :sswitch_18
        -0x1b948ebc -> :sswitch_17
        -0x1888a159 -> :sswitch_16
        -0x16be52c3 -> :sswitch_15
        -0x1056680e -> :sswitch_14
        -0xf53acd0 -> :sswitch_13
        -0x9ea6485 -> :sswitch_12
        0x1088bcb -> :sswitch_11
        0x7befa22 -> :sswitch_10
        0xb3022bf -> :sswitch_f
        0xd90a1c4 -> :sswitch_e
        0xe6b0c52 -> :sswitch_d
        0x1955fa09 -> :sswitch_c
        0x2741eefc -> :sswitch_b
        0x40806965 -> :sswitch_a
        0x42362208 -> :sswitch_9
        0x4285947a -> :sswitch_8
        0x4416c00f -> :sswitch_7
        0x4ba38bbe -> :sswitch_6
        0x4cb89273 -> :sswitch_5
        0x50f08f6e -> :sswitch_4
        0x52b16dc3 -> :sswitch_3
        0x670fd7dc -> :sswitch_2
        0x78fa4565 -> :sswitch_1
        0x7d048c58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

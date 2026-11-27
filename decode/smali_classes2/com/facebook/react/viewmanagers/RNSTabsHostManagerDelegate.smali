.class public Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSTabsHostManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface<",
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

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tabBarItemTitleFontSizeActive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tabBarItemTitleFontWeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "tabBarItemRippleColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "tabBarItemTitleFontFamily"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "controlNavigationStateInJS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "tabBarItemIconColorActive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "tabBarItemActiveIndicatorEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "nativeContainerBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "tabBarHidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "tabBarMinimizeBehavior"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "tabBarItemTitleFontStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "tabBarItemTitleFontColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "tabBarItemTitleFontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "tabBarBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "tabBarItemTitleFontColorActive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "tabBarItemActiveIndicatorColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "tabBarItemIconColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "tabBarControllerMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "tabBarItemLabelVisibilityMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move v3, v1

    goto :goto_0

    :sswitch_13
    const-string v0, "tabBarTintColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    if-nez p3, :cond_14

    goto :goto_1

    :cond_14
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemTitleFontSizeActive(Landroid/view/View;F)V

    return-void

    .line 46
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    if-nez p3, :cond_15

    goto :goto_2

    :cond_15
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 70
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemRippleColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 37
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    if-nez p3, :cond_16

    goto :goto_3

    :cond_16
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 85
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    if-nez p3, :cond_17

    goto :goto_4

    :cond_17
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setControlNavigationStateInJS(Landroid/view/View;Z)V

    return-void

    .line 61
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemIconColorActive(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 67
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    if-nez p3, :cond_18

    goto :goto_5

    :cond_18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemActiveIndicatorEnabled(Landroid/view/View;Z)V

    return-void

    .line 31
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 28
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    if-nez p3, :cond_19

    goto :goto_6

    :cond_19
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarHidden(Landroid/view/View;Z)V

    return-void

    .line 79
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarMinimizeBehavior(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 49
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    if-nez p3, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemTitleFontStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemTitleFontColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 40
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    if-nez p3, :cond_1b

    goto :goto_8

    :cond_1b
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_8
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemTitleFontSize(Landroid/view/View;F)V

    return-void

    .line 34
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 55
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemTitleFontColorActive(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 64
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemActiveIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 58
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemIconColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 82
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarControllerMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 73
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarItemLabelVisibilityMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 76
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;->setTabBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fa58976 -> :sswitch_13
        -0x66559048 -> :sswitch_12
        -0x5e66f4c3 -> :sswitch_11
        -0x459b4b07 -> :sswitch_10
        -0x43feb2b5 -> :sswitch_f
        -0x2b572aed -> :sswitch_e
        -0x8ec3549 -> :sswitch_d
        -0x868c189 -> :sswitch_c
        -0x58e6053 -> :sswitch_b
        -0x4aa7205 -> :sswitch_a
        0x89c876e -> :sswitch_9
        0x10948388 -> :sswitch_8
        0x23800f4b -> :sswitch_7
        0x2859cf29 -> :sswitch_6
        0x2991c15f -> :sswitch_5
        0x56f6390e -> :sswitch_4
        0x581bf45a -> :sswitch_3
        0x73624de2 -> :sswitch_2
        0x7554db6e -> :sswitch_1
        0x784ab45d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

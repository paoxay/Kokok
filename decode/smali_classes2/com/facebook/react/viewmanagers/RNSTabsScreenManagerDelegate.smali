.class public Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSTabsScreenManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface<",
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
    .locals 4
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "imageIconResource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "selectedIconResourceName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "tabBarItemBadgeTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "tabBarItemTestID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "tabBarItemBadgeBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "badgeValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "selectedIconImageSource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "systemItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "standardAppearance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "drawableIconResourceName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "scrollEdgeAppearance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "tabBarItemAccessibilityLabel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "iconType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "iconImageSource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "tabKey"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "isTitleUndefined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "overrideScrollViewContentInsetAdjustmentBehavior"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "isFocused"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_14
    const-string v0, "iconResourceName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_15
    const-string v0, "rightScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_16
    const-string v0, "specialEffects"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_17
    const-string v0, "leftScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_18
    const-string v0, "userInterfaceStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_19
    const-string v0, "topScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    move v3, v2

    goto :goto_0

    :sswitch_1a
    const-string v0, "bottomScrollEdgeEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move v3, v1

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 57
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 84
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_1b

    goto :goto_1

    :cond_1b
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setSelectedIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 60
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setTabBarItemBadgeTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 45
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_1c

    goto :goto_2

    :cond_1c
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setTabBarItemBadgeBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 42
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_1d

    goto :goto_3

    :cond_1d
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setBadgeValue(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 81
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setSelectedIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 87
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setSystemItem(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_1e

    goto :goto_4

    :cond_1e
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 54
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_1f

    goto :goto_5

    :cond_1f
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 69
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setScrollEdgeAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 48
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_20

    goto :goto_6

    :cond_20
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 72
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setIconType(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 33
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_21

    goto :goto_7

    :cond_21
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setTabKey(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 39
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_22

    goto :goto_8

    :cond_22
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setIsTitleUndefined(Landroid/view/View;Z)V

    return-void

    .line 93
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_23

    goto :goto_9

    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setOverrideScrollViewContentInsetAdjustmentBehavior(Landroid/view/View;Z)V

    return-void

    .line 30
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_24

    goto :goto_a

    :cond_24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setIsFocused(Landroid/view/View;Z)V

    return-void

    .line 51
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setOrientation(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 78
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    if-nez p3, :cond_25

    goto :goto_b

    :cond_25
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 102
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 99
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 108
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 105
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 96
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;->setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76b75f5a -> :sswitch_1a
        -0x6f92cc30 -> :sswitch_19
        -0x6d092b5d -> :sswitch_18
        -0x6ac1917e -> :sswitch_17
        -0x698ec1f7 -> :sswitch_16
        -0x61113969 -> :sswitch_15
        -0x5cfb612e -> :sswitch_14
        -0x55cd0a30 -> :sswitch_13
        -0x4bbf2d13 -> :sswitch_12
        -0x46b8123f -> :sswitch_11
        -0x4591f65e -> :sswitch_10
        -0x34893d76 -> :sswitch_f
        -0x2e499ce3 -> :sswitch_e
        -0x2bfba4ad -> :sswitch_d
        -0x21486f69 -> :sswitch_c
        -0x101cf9d2 -> :sswitch_b
        -0xa39870 -> :sswitch_a
        0x1b12f01 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x264cb1e2 -> :sswitch_7
        0x3bb23f02 -> :sswitch_6
        0x3fe5d38e -> :sswitch_5
        0x5a8bcac3 -> :sswitch_4
        0x5dffc4fe -> :sswitch_3
        0x5f200ca4 -> :sswitch_2
        0x78843f8d -> :sswitch_1
        0x7db7a8a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.class public Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNCWebViewManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface<",
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

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 266
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "injectJavaScript"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "postMessage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "requestFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "clearHistory"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "loadUrl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "clearFormData"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "goForward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "clearCache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "reload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "stopLoading"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "goBack"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    .line 280
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->injectJavaScript(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 286
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->postMessage(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 283
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->requestFocus(Landroid/view/View;)V

    return-void

    .line 298
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->clearHistory(Landroid/view/View;)V

    return-void

    .line 289
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 292
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->clearFormData(Landroid/view/View;)V

    return-void

    .line 271
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->goForward(Landroid/view/View;)V

    return-void

    .line 295
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->clearCache(Landroid/view/View;Z)V

    return-void

    .line 274
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->reload(Landroid/view/View;)V

    return-void

    .line 277
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->stopLoading(Landroid/view/View;)V

    return-void

    .line 268
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->goBack(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_a
        -0x38833526 -> :sswitch_9
        -0x37b57e67 -> :sswitch_8
        -0x2d410ecb -> :sswitch_7
        -0x12f8b743 -> :sswitch_6
        -0xfcc1405 -> :sswitch_5
        0x141096a9 -> :sswitch_4
        0x35d48587 -> :sswitch_3
        0x4c4bb389 -> :sswitch_2
        0x58d00b47 -> :sswitch_1
        0x7d7149fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "contentInsetAdjustmentBehavior"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x4c

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "decelerationRate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x4b

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "scalesPageToFit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x4a

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "showsHorizontalScrollIndicator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x49

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "suppressMenuItems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x48

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "androidLayerType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x47

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "autoManageStatusBarEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x46

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "thirdPartyCookiesEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x45

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "mediaPlaybackRequiresUserAction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x44

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "enableApplePay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x43

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "basicAuthCredential"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x42

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "downloadingMessage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x41

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "geolocationEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x40

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "fraudulentWebsiteWarningEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x3f

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "refreshControlLightMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x3e

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "pullToRefreshEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x3d

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "setBuiltInZoomControls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x3c

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "limitsNavigationsToAppBoundDomains"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x3b

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "allowFileAccess"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x3a

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "allowsAirPlayForMediaPlayback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x39

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "allowsBackForwardNavigationGestures"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x38

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "contentInset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x37

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "mixedContentMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x36

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "applicationNameForUserAgent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x35

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "injectedJavaScriptObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x34

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "webviewDebuggingEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x33

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "injectedJavaScriptForMainFrameOnly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x32

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "cacheEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x31

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "allowsInlineMediaPlayback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "userAgent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x2f

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "automaticallyAdjustContentInsets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x2e

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "injectedJavaScript"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v3, 0x2d

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "lackPermissionToDownloadMessage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "setSupportMultipleWindows"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "bounces"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "hasOnScroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v3, 0x28

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "nestedScrollEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "allowsFullscreenVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "setDisplayZoomControls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "javaScriptCanOpenWindowsAutomatically"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "hasOnOpenWindowEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "messagingModuleName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "contentMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "pagingEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "cacheMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "hasOnFileDownload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "newSource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "mediaCapturePermissionGrantType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "allowUniversalAccessFromFileURLs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "hideKeyboardAccessoryView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "minimumFontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "forceDarkOn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "showsVerticalScrollIndicator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "textZoom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "useSharedProcessPool"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "allowsLinkPreview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "domStorageEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "keyboardDisplayRequiresUserAction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "scrollEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "overScrollMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "allowingReadAccessToURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "incognito"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "menuItems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "dataDetectorTypes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "indicatorStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "messagingEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "javaScriptEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "directionalLockEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "injectedJavaScriptBeforeContentLoaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_0

    :cond_45
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_46
    const-string v0, "paymentRequestEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_0

    :cond_46
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_47
    const-string v0, "textInteractionEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_0

    :cond_47
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_48
    const-string v0, "saveFormDataDisabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_0

    :cond_48
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_49
    const-string v0, "allowsProtectedMedia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_0

    :cond_49
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4a
    const-string v0, "allowsPictureInPictureMediaPlayback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_0

    :cond_4a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4b
    const-string v0, "sharedCookiesEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_0

    :cond_4b
    move v3, v1

    goto :goto_0

    :sswitch_4c
    const-string v0, "allowFileAccessFromFileURLs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_0

    :cond_4c
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 128
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setContentInsetAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 137
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_4d

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4d
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setDecelerationRate(Landroid/view/View;D)V

    return-void

    .line 77
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_4e

    goto :goto_2

    :cond_4e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setScalesPageToFit(Landroid/view/View;Z)V

    return-void

    .line 239
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_4f

    goto :goto_3

    :cond_4f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V

    return-void

    .line 182
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setSuppressMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 38
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAndroidLayerType(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 119
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_50

    goto :goto_4

    :cond_50
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAutoManageStatusBarEnabled(Landroid/view/View;Z)V

    return-void

    .line 92
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_51

    goto :goto_5

    :cond_51
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setThirdPartyCookiesEnabled(Landroid/view/View;Z)V

    return-void

    .line 230
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_52

    goto :goto_6

    :cond_52
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V

    return-void

    .line 143
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_53

    goto :goto_7

    :cond_53
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setEnableApplePay(Landroid/view/View;Z)V

    return-void

    .line 200
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setBasicAuthCredential(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 47
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_54

    goto :goto_8

    :cond_54
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setDownloadingMessage(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 53
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_55

    goto :goto_9

    :cond_55
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setGeolocationEnabled(Landroid/view/View;Z)V

    return-void

    .line 188
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_56

    goto :goto_a

    :cond_56
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setFraudulentWebsiteWarningEnabled(Landroid/view/View;Z)V

    return-void

    .line 164
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_57

    goto :goto_b

    :cond_57
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setRefreshControlLightMode(Landroid/view/View;Z)V

    return-void

    .line 161
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_58

    goto :goto_c

    :cond_58
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_c
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setPullToRefreshEnabled(Landroid/view/View;Z)V

    return-void

    .line 80
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_59

    goto :goto_d

    :cond_59
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setSetBuiltInZoomControls(Landroid/view/View;Z)V

    return-void

    .line 152
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_5a

    goto :goto_e

    :cond_5a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setLimitsNavigationsToAppBoundDomains(Landroid/view/View;Z)V

    return-void

    .line 29
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_5b

    goto :goto_f

    :cond_5b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowFileAccess(Landroid/view/View;Z)V

    return-void

    .line 110
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_5c

    goto :goto_10

    :cond_5c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_10
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowsAirPlayForMediaPlayback(Landroid/view/View;Z)V

    return-void

    .line 101
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_5d

    goto :goto_11

    :cond_5d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_11
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowsBackForwardNavigationGestures(Landroid/view/View;Z)V

    return-void

    .line 125
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setContentInset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 65
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 197
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_5e

    goto :goto_12

    :cond_5e
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_12
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setApplicationNameForUserAgent(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 254
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_5f

    goto :goto_13

    :cond_5f
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_13
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setInjectedJavaScriptObject(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 227
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_60

    goto :goto_14

    :cond_60
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_14
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setWebviewDebuggingEnabled(Landroid/view/View;Z)V

    return-void

    .line 215
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_61

    goto :goto_15

    :cond_61
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_15
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setInjectedJavaScriptForMainFrameOnly(Landroid/view/View;Z)V

    return-void

    .line 203
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_62

    goto :goto_16

    :cond_62
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_16
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setCacheEnabled(Landroid/view/View;Z)V

    return-void

    .line 104
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_63

    goto :goto_17

    :cond_63
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_17
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowsInlineMediaPlayback(Landroid/view/View;Z)V

    return-void

    .line 251
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_64

    goto :goto_18

    :cond_64
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_18
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setUserAgent(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 116
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_65

    goto :goto_19

    :cond_65
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_19
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAutomaticallyAdjustContentInsets(Landroid/view/View;Z)V

    return-void

    .line 209
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_66

    goto :goto_1a

    :cond_66
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_1a
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 56
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_67

    goto :goto_1b

    :cond_67
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_1b
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setLackPermissionToDownloadMessage(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 86
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_68

    goto :goto_1c

    :cond_68
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setSetSupportMultipleWindows(Landroid/view/View;Z)V

    return-void

    .line 122
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_69

    goto :goto_1d

    :cond_69
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1d
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setBounces(Landroid/view/View;Z)V

    return-void

    .line 95
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_6a

    goto :goto_1e

    :cond_6a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setHasOnScroll(Landroid/view/View;Z)V

    return-void

    .line 218
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_6b

    goto :goto_1f

    :cond_6b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1f
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Landroid/view/View;Z)V

    return-void

    .line 68
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_6c

    goto :goto_20

    :cond_6c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_20
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setNestedScrollEnabled(Landroid/view/View;Z)V

    return-void

    .line 35
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_6d

    goto :goto_21

    :cond_6d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_21
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowsFullscreenVideo(Landroid/view/View;Z)V

    return-void

    .line 83
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_6e

    goto :goto_22

    :cond_6e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_22
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setSetDisplayZoomControls(Landroid/view/View;Z)V

    return-void

    .line 221
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_6f

    goto :goto_23

    :cond_6f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_23
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setJavaScriptCanOpenWindowsAutomatically(Landroid/view/View;Z)V

    return-void

    .line 236
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_70

    goto :goto_24

    :cond_70
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_24
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setHasOnOpenWindowEvent(Landroid/view/View;Z)V

    return-void

    .line 59
    :pswitch_2a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_71

    goto :goto_25

    :cond_71
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_25
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setMessagingModuleName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 131
    :pswitch_2b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setContentMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 158
    :pswitch_2c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_72

    goto :goto_26

    :cond_72
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_26
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setPagingEnabled(Landroid/view/View;Z)V

    return-void

    .line 41
    :pswitch_2d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setCacheMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 185
    :pswitch_2e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_73

    goto :goto_27

    :cond_73
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_27
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setHasOnFileDownload(Landroid/view/View;Z)V

    return-void

    .line 248
    :pswitch_2f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setNewSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 155
    :pswitch_30
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setMediaCapturePermissionGrantType(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 194
    :pswitch_31
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_74

    goto :goto_28

    :cond_74
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_28
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V

    return-void

    .line 146
    :pswitch_32
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_75

    goto :goto_29

    :cond_75
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_29
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setHideKeyboardAccessoryView(Landroid/view/View;Z)V

    return-void

    .line 62
    :pswitch_33
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_76

    goto :goto_2a

    :cond_76
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_2a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setMinimumFontSize(Landroid/view/View;I)V

    return-void

    .line 50
    :pswitch_34
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_77

    goto :goto_2b

    :cond_77
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2b
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setForceDarkOn(Landroid/view/View;Z)V

    return-void

    .line 242
    :pswitch_35
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_78

    goto :goto_2c

    :cond_78
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setShowsVerticalScrollIndicator(Landroid/view/View;Z)V

    return-void

    .line 89
    :pswitch_36
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_79

    goto :goto_2d

    :cond_79
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_2d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setTextZoom(Landroid/view/View;I)V

    return-void

    .line 176
    :pswitch_37
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_7a

    goto :goto_2e

    :cond_7a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2e
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setUseSharedProcessPool(Landroid/view/View;Z)V

    return-void

    .line 113
    :pswitch_38
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_7b

    goto :goto_2f

    :cond_7b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2f
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowsLinkPreview(Landroid/view/View;Z)V

    return-void

    .line 44
    :pswitch_39
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_7c

    goto :goto_30

    :cond_7c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_30
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setDomStorageEnabled(Landroid/view/View;Z)V

    return-void

    .line 149
    :pswitch_3a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_7d

    goto :goto_31

    :cond_7d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_31
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setKeyboardDisplayRequiresUserAction(Landroid/view/View;Z)V

    return-void

    .line 167
    :pswitch_3b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_7e

    goto :goto_32

    :cond_7e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_32
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setScrollEnabled(Landroid/view/View;Z)V

    return-void

    .line 71
    :pswitch_3c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_7f

    goto :goto_33

    :cond_7f
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_33
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setOverScrollMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 98
    :pswitch_3d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_80

    goto :goto_34

    :cond_80
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_34
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowingReadAccessToURL(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 206
    :pswitch_3e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_81

    goto :goto_35

    :cond_81
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_35
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setIncognito(Landroid/view/View;Z)V

    return-void

    .line 179
    :pswitch_3f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 134
    :pswitch_40
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setDataDetectorTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 245
    :pswitch_41
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setIndicatorStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 233
    :pswitch_42
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_82

    goto :goto_36

    :cond_82
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_36
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setMessagingEnabled(Landroid/view/View;Z)V

    return-void

    .line 224
    :pswitch_43
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_83

    goto :goto_37

    :cond_83
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_37
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setJavaScriptEnabled(Landroid/view/View;Z)V

    return-void

    .line 140
    :pswitch_44
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_84

    goto :goto_38

    :cond_84
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_38
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setDirectionalLockEnabled(Landroid/view/View;Z)V

    return-void

    .line 212
    :pswitch_45
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_85

    goto :goto_39

    :cond_85
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_39
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setInjectedJavaScriptBeforeContentLoaded(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 257
    :pswitch_46
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_86

    goto :goto_3a

    :cond_86
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setPaymentRequestEnabled(Landroid/view/View;Z)V

    return-void

    .line 173
    :pswitch_47
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_87

    goto :goto_3b

    :cond_87
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3b
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setTextInteractionEnabled(Landroid/view/View;Z)V

    return-void

    .line 74
    :pswitch_48
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_88

    goto :goto_3c

    :cond_88
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3c
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setSaveFormDataDisabled(Landroid/view/View;Z)V

    return-void

    .line 32
    :pswitch_49
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_89

    goto :goto_3d

    :cond_89
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowsProtectedMedia(Landroid/view/View;Z)V

    return-void

    .line 107
    :pswitch_4a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_8a

    goto :goto_3e

    :cond_8a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowsPictureInPictureMediaPlayback(Landroid/view/View;Z)V

    return-void

    .line 170
    :pswitch_4b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_8b

    goto :goto_3f

    :cond_8b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setSharedCookiesEnabled(Landroid/view/View;Z)V

    return-void

    .line 191
    :pswitch_4c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;

    if-nez p3, :cond_8c

    goto :goto_40

    :cond_8c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_40
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerInterface;->setAllowFileAccessFromFileURLs(Landroid/view/View;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x781574ed -> :sswitch_4c
        -0x6ddfea89 -> :sswitch_4b
        -0x6c93c106 -> :sswitch_4a
        -0x678c0640 -> :sswitch_49
        -0x66d9f539 -> :sswitch_48
        -0x662b5324 -> :sswitch_47
        -0x644b02a8 -> :sswitch_46
        -0x6223823e -> :sswitch_45
        -0x61e476b4 -> :sswitch_44
        -0x5fd28b0c -> :sswitch_43
        -0x5d1a4063 -> :sswitch_42
        -0x5d081f1e -> :sswitch_41
        -0x5cb83f37 -> :sswitch_40
        -0x5c369a5f -> :sswitch_3f
        -0x54db4b54 -> :sswitch_3e
        -0x534a0abf -> :sswitch_3d
        -0x4ec079fc -> :sswitch_3c
        -0x449b944c -> :sswitch_3b
        -0x4492f196 -> :sswitch_3a
        -0x4458d9d8 -> :sswitch_39
        -0x43dd523c -> :sswitch_38
        -0x3c249141 -> :sswitch_37
        -0x3bcf8160 -> :sswitch_36
        -0x36f6028a -> :sswitch_35
        -0x360fb140 -> :sswitch_34
        -0x2fb958e2 -> :sswitch_33
        -0x2bd69ff2 -> :sswitch_32
        -0x2b64a590 -> :sswitch_31
        -0x2b5440bb -> :sswitch_30
        -0x23c6ba25 -> :sswitch_2f
        -0x2218c523 -> :sswitch_2e
        -0x210233bb -> :sswitch_2d
        -0x1df149eb -> :sswitch_2c
        -0x17350244 -> :sswitch_2b
        -0x16a962c5 -> :sswitch_2a
        -0x122e8f79 -> :sswitch_29
        -0xd908e93 -> :sswitch_28
        -0xad6be37 -> :sswitch_27
        -0x7a5e62a -> :sswitch_26
        -0x79d3c03 -> :sswitch_25
        -0x6375767 -> :sswitch_24
        0x42f7a46 -> :sswitch_23
        0x430daeb -> :sswitch_22
        0x5d27586 -> :sswitch_21
        0x83bf978 -> :sswitch_20
        0xcd48b9d -> :sswitch_1f
        0xd7ae4dd -> :sswitch_1e
        0x12900dfa -> :sswitch_1d
        0x15f50d5c -> :sswitch_1c
        0x17ad5d5f -> :sswitch_1b
        0x1a57a074 -> :sswitch_1a
        0x1c5cea8c -> :sswitch_19
        0x1d98313c -> :sswitch_18
        0x2337f2cc -> :sswitch_17
        0x2d5b5ec1 -> :sswitch_16
        0x305c2024 -> :sswitch_15
        0x318750d2 -> :sswitch_14
        0x4025a1ea -> :sswitch_13
        0x43d84229 -> :sswitch_12
        0x45c8eeb0 -> :sswitch_11
        0x463017ca -> :sswitch_10
        0x48b6e3a6 -> :sswitch_f
        0x4a299bf7 -> :sswitch_e
        0x4e103450 -> :sswitch_d
        0x5022225b -> :sswitch_c
        0x51037c4d -> :sswitch_b
        0x5a2c67ed -> :sswitch_a
        0x5acb1591 -> :sswitch_9
        0x69ca70ae -> :sswitch_8
        0x6c08f151 -> :sswitch_7
        0x6c176554 -> :sswitch_6
        0x6e497e7c -> :sswitch_5
        0x6f649a6c -> :sswitch_4
        0x7232cc88 -> :sswitch_3
        0x7ba883de -> :sswitch_2
        0x7ee6439f -> :sswitch_1
        0x7ff4e223 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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

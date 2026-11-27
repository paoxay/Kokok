.class public interface abstract Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
.super Ljava/lang/Object;
.source "DevSupportManager.kt"

# interfaces
.implements Lcom/facebook/react/bridge/JSExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;,
        Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002|}J\u001a\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u000b2\u0006\u0010@\u001a\u00020AH&J\u0018\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020EH&J\u0012\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020\u000bH&J\u0012\u0010I\u001a\u00020>2\u0008\u0010J\u001a\u0004\u0018\u00010GH&J$\u0010K\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020\u001eH&J\u0008\u0010O\u001a\u00020>H&J\u0008\u0010P\u001a\u00020>H&J\u0008\u0010Q\u001a\u00020>H&J\u0008\u0010R\u001a\u00020>H&J\u0010\u0010S\u001a\u00020>2\u0006\u0010T\u001a\u00020&H&J\u0010\u0010U\u001a\u00020>2\u0006\u0010T\u001a\u00020&H&J\u0008\u0010V\u001a\u00020*H&J\u0008\u0010W\u001a\u00020>H&J\u0008\u0010X\u001a\u00020>H&J\u0018\u0010Y\u001a\u00020>2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\\H&J\u0010\u0010]\u001a\u00020>2\u0006\u0010[\u001a\u00020^H&J\u0010\u0010_\u001a\u00020>2\u0006\u0010`\u001a\u00020*H&J\u0010\u0010a\u001a\u00020>2\u0006\u0010b\u001a\u00020*H&J\u0008\u0010c\u001a\u00020>H&J\u001a\u0010d\u001a\u0004\u0018\u00010e2\u0006\u0010f\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020eH&J\u0010\u0010h\u001a\u00020>2\u0006\u0010i\u001a\u00020jH&J4\u0010k\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150l2\u0018\u0010m\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150lH&J\u0010\u0010n\u001a\u00020>2\u0006\u0010o\u001a\u00020pH&J\u0012\u0010q\u001a\u0004\u0018\u00010r2\u0006\u0010s\u001a\u00020\u000bH&J\u0014\u0010t\u001a\u00020>2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u000bH&J\u0018\u0010v\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020xH&J\u0008\u0010y\u001a\u00020>H&J\u0018\u0010z\u001a\u00020>2\u0006\u0010{\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0004\u0018\u00010\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0004\u0018\u00010&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R$\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u00020*2\u0006\u0010)\u001a\u00020*8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R$\u00103\u001a\u00020*2\u0006\u0010)\u001a\u00020*8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R(\u00106\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u00109R\u0018\u0010:\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006~\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "Lcom/facebook/react/bridge/JSExceptionHandler;",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "getDevSettings",
        "()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "getRedBoxHandler",
        "()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "sourceMapUrl",
        "",
        "getSourceMapUrl",
        "()Ljava/lang/String;",
        "sourceUrl",
        "getSourceUrl",
        "downloadedJSBundleFile",
        "getDownloadedJSBundleFile",
        "lastErrorTitle",
        "getLastErrorTitle",
        "lastErrorStack",
        "",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "getLastErrorStack",
        "()[Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "lastErrorType",
        "Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "getLastErrorType",
        "()Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "lastErrorCookie",
        "",
        "getLastErrorCookie",
        "()I",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "currentReactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "value",
        "",
        "devMenuEnabled",
        "getDevMenuEnabled",
        "()Z",
        "setDevMenuEnabled",
        "(Z)V",
        "shakeGestureEnabled",
        "getShakeGestureEnabled",
        "setShakeGestureEnabled",
        "keyboardShortcutsEnabled",
        "getKeyboardShortcutsEnabled",
        "setKeyboardShortcutsEnabled",
        "bundleFilePath",
        "getBundleFilePath",
        "setBundleFilePath",
        "(Ljava/lang/String;)V",
        "devSupportEnabled",
        "getDevSupportEnabled",
        "setDevSupportEnabled",
        "showNewJavaError",
        "",
        "message",
        "e",
        "",
        "addCustomDevOption",
        "optionName",
        "optionHandler",
        "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
        "createRootView",
        "Landroid/view/View;",
        "appKey",
        "destroyRootView",
        "rootView",
        "showNewJSError",
        "details",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "errorCookie",
        "hideRedboxDialog",
        "showDevOptionsDialog",
        "startInspector",
        "stopInspector",
        "onNewReactContextCreated",
        "reactContext",
        "onReactInstanceDestroyed",
        "hasUpToDateJSBundleInCache",
        "reloadSettings",
        "handleReloadJS",
        "reloadJSFromServer",
        "bundleURL",
        "callback",
        "Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;",
        "isPackagerRunning",
        "Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;",
        "setHotModuleReplacementEnabled",
        "isHotModuleReplacementEnabled",
        "setFpsDebugEnabled",
        "isFpsDebugEnabled",
        "toggleElementInspector",
        "downloadBundleResourceFromUrlSync",
        "Ljava/io/File;",
        "resourceURL",
        "outputFile",
        "registerErrorCustomizer",
        "errorCustomizer",
        "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
        "processErrorCustomizers",
        "Landroid/util/Pair;",
        "errorInfo",
        "setPackagerLocationCustomizer",
        "packagerLocationCustomizer",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;",
        "createSurfaceDelegate",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "moduleName",
        "openDebugger",
        "panel",
        "showPausedInDebuggerOverlay",
        "listener",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;",
        "hidePausedInDebuggerOverlay",
        "setAdditionalOptionForPackager",
        "name",
        "PackagerLocationCustomizer",
        "PausedInDebuggerOverlayCommandListener",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic openDebugger$default(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 120
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->openDebugger(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openDebugger"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
.end method

.method public abstract createRootView(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;
.end method

.method public abstract destroyRootView(Landroid/view/View;)V
.end method

.method public abstract downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
.end method

.method public getBundleFilePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
.end method

.method public getDevMenuEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
.end method

.method public abstract getDevSupportEnabled()Z
.end method

.method public abstract getDownloadedJSBundleFile()Ljava/lang/String;
.end method

.method public getKeyboardShortcutsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getLastErrorCookie()I
.end method

.method public abstract getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
.end method

.method public abstract getLastErrorTitle()Ljava/lang/String;
.end method

.method public abstract getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;
.end method

.method public abstract getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
.end method

.method public getShakeGestureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getSourceMapUrl()Ljava/lang/String;
.end method

.method public abstract getSourceUrl()Ljava/lang/String;
.end method

.method public abstract handleReloadJS()V
.end method

.method public abstract hasUpToDateJSBundleInCache()Z
.end method

.method public abstract hidePausedInDebuggerOverlay()V
.end method

.method public abstract hideRedboxDialog()V
.end method

.method public abstract isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
.end method

.method public abstract onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract openDebugger(Ljava/lang/String;)V
.end method

.method public abstract processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
.end method

.method public abstract reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
.end method

.method public abstract reloadSettings()V
.end method

.method public abstract setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setBundleFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDevMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public abstract setDevSupportEnabled(Z)V
.end method

.method public abstract setFpsDebugEnabled(Z)V
.end method

.method public abstract setHotModuleReplacementEnabled(Z)V
.end method

.method public setKeyboardShortcutsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public abstract setPackagerLocationCustomizer(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;)V
.end method

.method public setShakeGestureEnabled(Z)V
    .locals 0

    return-void
.end method

.method public abstract showDevOptionsDialog()V
.end method

.method public abstract showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
.end method

.method public abstract showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
.end method

.method public abstract startInspector()V
.end method

.method public abstract stopInspector()V
.end method

.method public abstract toggleElementInspector()V
.end method

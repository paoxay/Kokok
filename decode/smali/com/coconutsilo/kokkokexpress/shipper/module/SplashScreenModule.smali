.class public final Lcom/coconutsilo/kokkokexpress/shipper/module/SplashScreenModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SplashScreenModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coconutsilo/kokkokexpress/shipper/module/SplashScreenModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "hide",
        "",
        "app_release"
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
.method public static synthetic $r8$lambda$w4XDgfB2ADkTVqTYTloVj-p7Vm0()V
    .locals 0

    invoke-static {}, Lcom/coconutsilo/kokkokexpress/shipper/module/SplashScreenModule;->hide$lambda$0()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private static final hide$lambda$0()V
    .locals 2

    .line 16
    sget-object v0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->Companion:Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;->setSplashScreenState(Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "SplashScreenModule"

    return-object v0
.end method

.method public final hide()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/coconutsilo/kokkokexpress/shipper/module/SplashScreenModule$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/coconutsilo/kokkokexpress/shipper/module/SplashScreenModule$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

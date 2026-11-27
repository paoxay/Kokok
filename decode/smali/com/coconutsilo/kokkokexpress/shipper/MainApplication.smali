.class public final Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.kt"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/ReactApplication;",
        "<init>",
        "()V",
        "reactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
        "getReactNativeHost",
        "()Lcom/facebook/react/ReactNativeHost;",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "reactHost$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;

.field private static splashScreenState:Z


# instance fields
.field private final reactHost$delegate:Lkotlin/Lazy;

.field private final reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public static synthetic $r8$lambda$A0PMPYUVyt9HMmFZpR0Rr20ZFNg(Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 0

    invoke-static {p0}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->reactHost_delegate$lambda$0(Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->Companion:Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->splashScreenState:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 27
    new-instance v0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$reactNativeHost$1;

    invoke-direct {v0, p0}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$reactNativeHost$1;-><init>(Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;)V

    check-cast v0, Lcom/facebook/react/ReactNativeHost;

    iput-object v0, p0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 41
    new-instance v0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$$ExternalSyntheticLambda0;-><init>(Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->reactHost$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSplashScreenState$cp()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->splashScreenState:Z

    return v0
.end method

.method public static final synthetic access$setSplashScreenState$cp(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->splashScreenState:Z

    return-void
.end method

.method private static final reactHost_delegate$lambda$0(Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2, v1}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost$default(Landroid/content/Context;Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/runtime/JSRuntimeFactory;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->reactHost$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactHost;

    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/ReactNativeApplicationEntryPoint;->loadReactNative(Landroid/content/Context;)V

    return-void
.end method

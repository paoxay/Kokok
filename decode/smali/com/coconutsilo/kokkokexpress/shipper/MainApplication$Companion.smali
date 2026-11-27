.class public final Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;
.super Ljava/lang/Object;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;",
        "",
        "<init>",
        "()V",
        "splashScreenState",
        "",
        "getSplashScreenState",
        "setSplashScreenState",
        "",
        "state",
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
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSplashScreenState()Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->access$getSplashScreenState$cp()Z

    move-result v0

    return v0
.end method

.method public final setSplashScreenState(Z)V
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/coconutsilo/kokkokexpress/shipper/MainApplication;->access$setSplashScreenState$cp(Z)V

    return-void
.end method

.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent;
.super Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;
.source "StackScreenWillDisappearEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent<",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent;",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;",
        "surfaceId",
        "",
        "viewId",
        "<init>",
        "(II)V",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topWillDisappear"

.field public static final EVENT_REGISTRATION_NAME:Ljava/lang/String; = "onWillDisappear"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 11
    const-string v0, "topWillDisappear"

    .line 12
    const-string v1, "onWillDisappear"

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

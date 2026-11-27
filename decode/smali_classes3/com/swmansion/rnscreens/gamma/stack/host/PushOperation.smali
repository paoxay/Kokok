.class public final Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;
.super Lcom/swmansion/rnscreens/gamma/stack/host/StackOperation;
.source "StackOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackOperation;",
        "screen",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V",
        "getScreen",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
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


# instance fields
.field private final screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    return-void
.end method


# virtual methods
.method public final getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    return-object v0
.end method

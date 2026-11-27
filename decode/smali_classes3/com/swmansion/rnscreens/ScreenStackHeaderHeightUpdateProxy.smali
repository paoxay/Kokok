.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;
.super Ljava/lang/Object;
.source "ScreenStackHeaderHeightUpdateProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;",
        "",
        "<init>",
        "()V",
        "previousHeaderHeightInPx",
        "",
        "getPreviousHeaderHeightInPx",
        "()Ljava/lang/Integer;",
        "setPreviousHeaderHeightInPx",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "updateHeaderHeightIfNeeded",
        "",
        "config",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
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
.field private previousHeaderHeightInPx:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviousHeaderHeightInPx()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->previousHeaderHeightInPx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setPreviousHeaderHeightInPx(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->previousHeaderHeightInPx:Ljava/lang/Integer;

    return-void
.end method

.method public final updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/CustomToolbar;->getHeight()I

    move-result p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->previousHeaderHeightInPx:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 13
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->previousHeaderHeightInPx:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/Screen;->notifyHeaderHeightChange$react_native_screens_release(I)V

    :cond_2
    return-void
.end method

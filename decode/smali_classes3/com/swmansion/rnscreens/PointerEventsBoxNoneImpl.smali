.class public final Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;
.super Ljava/lang/Object;
.source "PointerEventsBoxNoneImpl.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "<init>",
        "()V",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/PointerEvents;",
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
.field private final pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;->pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;->pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

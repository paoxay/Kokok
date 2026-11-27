.class public final Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;
.super Ljava/lang/Object;
.source "BottomSheetTransitionCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\rJ\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;",
        "",
        "<init>",
        "()V",
        "isLayoutComplete",
        "",
        "areInsetsApplied",
        "onScreenContainerLayoutChanged",
        "",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "onScreenContainerLayoutChanged$react_native_screens_release",
        "onScreenContainerInsetsApplied",
        "onScreenContainerInsetsApplied$react_native_screens_release",
        "triggerSheetEnterTransitionIfReady",
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
.field private areInsetsApplied:Z

.field private isLayoutComplete:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final triggerSheetEnterTransitionIfReady(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->isLayoutComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->areInsetsApplied:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->requestTriggeringPostponedEnterTransition$react_native_screens_release()V

    .line 23
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->triggerPostponedEnterTransitionIfNeeded$react_native_screens_release()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onScreenContainerInsetsApplied$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->areInsetsApplied:Z

    .line 16
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->triggerSheetEnterTransitionIfReady(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method public final onScreenContainerLayoutChanged$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->isLayoutComplete:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->triggerSheetEnterTransitionIfReady(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

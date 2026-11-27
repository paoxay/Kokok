.class public final Lcom/facebook/react/devsupport/DevMenuConfiguration;
.super Ljava/lang/Object;
.source "DevMenuConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DevMenuConfiguration;",
        "",
        "devMenuEnabled",
        "",
        "shakeGestureEnabled",
        "keyboardShortcutsEnabled",
        "<init>",
        "(ZZZ)V",
        "getDevMenuEnabled",
        "()Z",
        "getShakeGestureEnabled",
        "getKeyboardShortcutsEnabled",
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


# instance fields
.field private final devMenuEnabled:Z

.field private final keyboardShortcutsEnabled:Z

.field private final shakeGestureEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevMenuConfiguration;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevMenuConfiguration;->devMenuEnabled:Z

    .line 17
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/DevMenuConfiguration;->shakeGestureEnabled:Z

    .line 19
    iput-boolean p3, p0, Lcom/facebook/react/devsupport/DevMenuConfiguration;->keyboardShortcutsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevMenuConfiguration;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final getDevMenuEnabled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevMenuConfiguration;->devMenuEnabled:Z

    return v0
.end method

.method public final getKeyboardShortcutsEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevMenuConfiguration;->keyboardShortcutsEnabled:Z

    return v0
.end method

.method public final getShakeGestureEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevMenuConfiguration;->shakeGestureEnabled:Z

    return v0
.end method

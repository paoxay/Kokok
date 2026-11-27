.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;
.super Ljava/lang/Object;
.source "SheetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SheetAnimationContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;",
        "",
        "fragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "dimmingDelegate",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
        "<init>",
        "(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/swmansion/rnscreens/Screen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V",
        "getFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "getCoordinatorLayout",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "getDimmingDelegate",
        "()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

.field private final fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

.field private final screen:Lcom/swmansion/rnscreens/Screen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/swmansion/rnscreens/Screen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimmingDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 645
    iput-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 646
    iput-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 647
    iput-object p4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    return-void
.end method

.method public static synthetic copy$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/swmansion/rnscreens/Screen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;ILjava/lang/Object;)Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->copy(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/swmansion/rnscreens/Screen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0
.end method

.method public final component2()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    return-object v0
.end method

.method public final component3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final component4()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    return-object v0
.end method

.method public final copy(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/swmansion/rnscreens/Screen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimmingDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/swmansion/rnscreens/Screen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    iget-object v3, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    iget-object v3, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    iget-object p1, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoordinatorLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final getDimmingDelegate()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    return-object v0
.end method

.method public final getFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0
.end method

.method public final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SheetAnimationContext(fragment="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", screen="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coordinatorLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dimmingDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

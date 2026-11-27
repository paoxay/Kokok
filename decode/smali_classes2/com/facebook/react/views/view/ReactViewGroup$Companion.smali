.class final Lcom/facebook/react/views/view/ReactViewGroup$Companion;
.super Ljava/lang/Object;
.source "ReactViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/views/view/ReactViewGroup$Companion;",
        "",
        "<init>",
        "()V",
        "ARRAY_CAPACITY_INCREMENT",
        "",
        "defaultLayoutParam",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setViewClipped",
        "",
        "view",
        "Landroid/view/View;",
        "clipped",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setViewClipped(Lcom/facebook/react/views/view/ReactViewGroup$Companion;Landroid/view/View;Z)V
    .locals 0

    .line 1059
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup$Companion;->setViewClipped(Landroid/view/View;Z)V

    return-void
.end method

.method private final setViewClipped(Landroid/view/View;Z)V
    .locals 1

    .line 1064
    sget v0, Lcom/facebook/react/R$id;->view_clipped:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

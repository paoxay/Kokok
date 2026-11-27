.class public final Lcom/facebook/react/uimanager/style/RadialGradient$Position;
.super Ljava/lang/Object;
.source "RadialGradient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/RadialGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/RadialGradient$Position;",
        "",
        "top",
        "Lcom/facebook/react/uimanager/LengthPercentage;",
        "left",
        "right",
        "bottom",
        "<init>",
        "(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V",
        "getTop",
        "()Lcom/facebook/react/uimanager/LengthPercentage;",
        "getLeft",
        "getRight",
        "getBottom",
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
.field private final bottom:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final left:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final right:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final top:Lcom/facebook/react/uimanager/LengthPercentage;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;-><init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->top:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 166
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->left:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 167
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->right:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 168
    iput-object p4, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->bottom:Lcom/facebook/react/uimanager/LengthPercentage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 164
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;-><init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method


# virtual methods
.method public final getBottom()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->bottom:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getLeft()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->left:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getRight()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->right:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getTop()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->top:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.class public final Lcom/facebook/react/uimanager/style/BackgroundPosition;
.super Ljava/lang/Object;
.source "BackgroundPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BackgroundPosition;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;


# instance fields
.field private final bottom:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final left:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final right:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final top:Lcom/facebook/react/uimanager/LengthPercentage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->Companion:Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->top:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 16
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->left:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 17
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->right:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 18
    iput-object p4, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->bottom:Lcom/facebook/react/uimanager/LengthPercentage;

    return-void
.end method


# virtual methods
.method public final getBottom()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->bottom:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getLeft()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->left:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getRight()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->right:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getTop()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->top:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

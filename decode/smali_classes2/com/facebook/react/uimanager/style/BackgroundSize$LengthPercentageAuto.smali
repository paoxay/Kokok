.class public final Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;
.super Lcom/facebook/react/uimanager/style/BackgroundSize;
.source "BackgroundSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/BackgroundSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LengthPercentageAuto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;",
        "Lcom/facebook/react/uimanager/style/BackgroundSize;",
        "lengthPercentage",
        "Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;",
        "<init>",
        "(Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;)V",
        "getLengthPercentage",
        "()Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;",
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
.field private final lengthPercentage:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;)V
    .locals 1

    const-string v0, "lengthPercentage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/style/BackgroundSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;->lengthPercentage:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;

    return-void
.end method


# virtual methods
.method public final getLengthPercentage()Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;->lengthPercentage:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;

    return-object v0
.end method

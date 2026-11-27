.class public final Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Keyword;
.super Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;
.source "RadialGradient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Keyword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Keyword;",
        "Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;",
        "keyword",
        "Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;",
        "<init>",
        "(Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;)V",
        "getKeyword",
        "()Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;",
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
.field private final keyword:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Keyword;->keyword:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    return-void
.end method


# virtual methods
.method public final getKeyword()Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Keyword;->keyword:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    return-object v0
.end method

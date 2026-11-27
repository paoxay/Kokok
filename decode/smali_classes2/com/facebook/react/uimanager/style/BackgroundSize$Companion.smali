.class public final Lcom/facebook/react/uimanager/style/BackgroundSize$Companion;
.super Ljava/lang/Object;
.source "BackgroundSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/BackgroundSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/BackgroundSize$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BackgroundSize$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/facebook/react/uimanager/style/BackgroundSize;",
        "backgroundSizeValue",
        "Lcom/facebook/react/bridge/Dynamic;",
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

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/BackgroundSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/style/BackgroundSize;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/style/BackgroundSize$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 91
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 92
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;->Companion:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage$Companion;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    new-instance v0, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;-><init>(Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;)V

    .line 96
    :cond_2
    check-cast v0, Lcom/facebook/react/uimanager/style/BackgroundSize;

    :cond_3
    return-object v0
.end method

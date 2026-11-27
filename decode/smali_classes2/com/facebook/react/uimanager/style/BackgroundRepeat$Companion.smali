.class public final Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;
.super Ljava/lang/Object;
.source "BackgroundRepeat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/BackgroundRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/facebook/react/uimanager/style/BackgroundRepeat;",
        "backgroundRepeatMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "parseRepeatStyle",
        "Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;",
        "map",
        "key",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;-><init>()V

    return-void
.end method

.method private final parseRepeatStyle(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;
    .locals 3

    .line 35
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "space"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Space:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    return-object p1

    .line 37
    :sswitch_1
    const-string p2, "round"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Round:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    return-object p1

    .line 37
    :sswitch_2
    const-string p2, "no-repeat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->NoRepeat:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    return-object p1

    .line 37
    :sswitch_3
    const-string p2, "repeat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 38
    :cond_4
    sget-object p1, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Repeat:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    return-object p1

    :cond_5
    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b3d265 -> :sswitch_3
        -0x2b3140d9 -> :sswitch_2
        0x67ab18e -> :sswitch_1
        0x688f106 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/uimanager/style/BackgroundRepeat;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    const-string v0, "x"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;->parseRepeatStyle(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Repeat:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    .line 29
    :cond_1
    const-string v1, "y"

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;->parseRepeatStyle(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Repeat:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    .line 31
    :cond_2
    new-instance v1, Lcom/facebook/react/uimanager/style/BackgroundRepeat;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/uimanager/style/BackgroundRepeat;-><init>(Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;)V

    return-object v1
.end method

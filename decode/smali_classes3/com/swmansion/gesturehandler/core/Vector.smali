.class public final Lcom/swmansion/gesturehandler/core/Vector;
.super Ljava/lang/Object;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/Vector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0000H\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/Vector;",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(DD)V",
        "getX",
        "()D",
        "getY",
        "unitX",
        "unitY",
        "magnitude",
        "getMagnitude",
        "computeSimilarity",
        "vector",
        "isSimilar",
        "",
        "threshold",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

.field private static final MINIMAL_RECOGNIZABLE_MAGNITUDE:D = 0.1

.field private static final VECTOR_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_LEFT:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_LEFT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_LEFT_UP:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_RIGHT:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_RIGHT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_RIGHT_UP:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_UP:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_ZERO:Lcom/swmansion/gesturehandler/core/Vector;


# instance fields
.field private final magnitude:D

.field private final unitX:D

.field private final unitY:D

.field private final x:D

.field private final y:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/Vector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

    .line 27
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT:Lcom/swmansion/gesturehandler/core/Vector;

    .line 28
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT:Lcom/swmansion/gesturehandler/core/Vector;

    .line 29
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_UP:Lcom/swmansion/gesturehandler/core/Vector;

    .line 30
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    .line 32
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT_UP:Lcom/swmansion/gesturehandler/core/Vector;

    .line 33
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    invoke-direct {v0, v5, v6, v5, v6}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    .line 34
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT_UP:Lcom/swmansion/gesturehandler/core/Vector;

    .line 35
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    .line 37
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_ZERO:Lcom/swmansion/gesturehandler/core/Vector;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/Vector;->x:D

    iput-wide p3, p0, Lcom/swmansion/gesturehandler/core/Vector;->y:D

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->magnitude:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    div-double/2addr p1, v0

    goto :goto_1

    :cond_1
    move-wide p1, v3

    .line 18
    :goto_1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/Vector;->unitX:D

    if-eqz v2, :cond_2

    div-double v3, p3, v0

    .line 19
    :cond_2
    iput-wide v3, p0, Lcom/swmansion/gesturehandler/core/Vector;->unitY:D

    return-void
.end method

.method public static final synthetic access$getVECTOR_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    return-object v0
.end method

.method public static final synthetic access$getVECTOR_LEFT$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT:Lcom/swmansion/gesturehandler/core/Vector;

    return-object v0
.end method

.method public static final synthetic access$getVECTOR_LEFT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    return-object v0
.end method

.method public static final synthetic access$getVECTOR_LEFT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT_UP:Lcom/swmansion/gesturehandler/core/Vector;

    return-object v0
.end method

.method public static final synthetic access$getVECTOR_RIGHT$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT:Lcom/swmansion/gesturehandler/core/Vector;

    return-object v0
.end method

.method public static final synthetic access$getVECTOR_RIGHT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    return-object v0
.end method

.method public static final synthetic access$getVECTOR_RIGHT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT_UP:Lcom/swmansion/gesturehandler/core/Vector;

    return-object v0
.end method

.method public static final synthetic access$getVECTOR_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_UP:Lcom/swmansion/gesturehandler/core/Vector;

    return-object v0
.end method

.method public static final synthetic access$getVECTOR_ZERO$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_ZERO:Lcom/swmansion/gesturehandler/core/Vector;

    return-object v0
.end method

.method private final computeSimilarity(Lcom/swmansion/gesturehandler/core/Vector;)D
    .locals 6

    .line 22
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->unitX:D

    iget-wide v2, p1, Lcom/swmansion/gesturehandler/core/Vector;->unitX:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/Vector;->unitY:D

    iget-wide v4, p1, Lcom/swmansion/gesturehandler/core/Vector;->unitY:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final getMagnitude()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->magnitude:D

    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->y:D

    return-wide v0
.end method

.method public final isSimilar(Lcom/swmansion/gesturehandler/core/Vector;D)Z
    .locals 2

    const-string v0, "vector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/Vector;->computeSimilarity(Lcom/swmansion/gesturehandler/core/Vector;)D

    move-result-wide v0

    cmpl-double p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

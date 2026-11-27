.class final Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
.super Ljava/lang/Object;
.source "GestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PointerData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "",
        "pointerId",
        "",
        "x",
        "",
        "y",
        "absoluteX",
        "absoluteY",
        "<init>",
        "(IFFFF)V",
        "getPointerId",
        "()I",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getAbsoluteX",
        "setAbsoluteX",
        "getAbsoluteY",
        "setAbsoluteY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private absoluteX:F

.field private absoluteY:F

.field private final pointerId:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1005
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    .line 1006
    iput p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 1007
    iput p3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 1008
    iput p4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 1009
    iput p5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;IFFFFILjava/lang/Object;)Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->copy(IFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    return v0
.end method

.method public final copy(IFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
    .locals 6

    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;-><init>(IFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    iget p1, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAbsoluteX()F
    .locals 1

    .line 1008
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    return v0
.end method

.method public final getAbsoluteY()F
    .locals 1

    .line 1009
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    return v0
.end method

.method public final getPointerId()I
    .locals 1

    .line 1005
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1006
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1007
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAbsoluteX(F)V
    .locals 0

    .line 1008
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    return-void
.end method

.method public final setAbsoluteY(F)V
    .locals 0

    .line 1009
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1006
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1007
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PointerData(pointerId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", x="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absoluteX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absoluteY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;
.super Ljava/lang/Object;
.source "FocusedInputSelectionChangedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;",
        "",
        "target",
        "",
        "startX",
        "",
        "startY",
        "endX",
        "endY",
        "start",
        "end",
        "<init>",
        "(IDDDDII)V",
        "getTarget",
        "()I",
        "getStartX",
        "()D",
        "getStartY",
        "getEndX",
        "getEndY",
        "getStart",
        "getEnd",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "react-native-keyboard-controller_release"
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
.field private final end:I

.field private final endX:D

.field private final endY:D

.field private final start:I

.field private final startX:D

.field private final startY:D

.field private final target:I


# direct methods
.method public constructor <init>(IDDDDII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 9
    iput-wide p2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    .line 10
    iput-wide p4, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 11
    iput-wide p6, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 12
    iput-wide p8, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 13
    iput p10, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 14
    iput p11, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;IDDDDIIILjava/lang/Object;)Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-wide p4, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p6, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p8, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p10, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    :cond_5
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_6

    iget p11, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    :cond_6
    move p12, p10

    move p13, p11

    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->copy(IDDDDII)Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    return v0
.end method

.method public final copy(IDDDDII)Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;
    .locals 12

    new-instance v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;-><init>(IDDDDII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    iget p1, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    return v0
.end method

.method public final getEndX()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    return-wide v0
.end method

.method public final getEndY()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    return-wide v0
.end method

.method public final getStart()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    return v0
.end method

.method public final getStartX()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    return-wide v0
.end method

.method public final getStartY()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    return-wide v0
.end method

.method public final getTarget()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    iget-wide v5, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    iget-wide v7, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    iget v9, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    iget v10, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FocusedInputSelectionChangedEventData(target="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", startX="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

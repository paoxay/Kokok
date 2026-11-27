.class public final Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.super Ljava/lang/Object;
.source "IntBufferBatchMountItem.kt"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;",
        "surfaceId",
        "",
        "intBuffer",
        "",
        "objBuffer",
        "",
        "",
        "commitNumber",
        "<init>",
        "(I[I[Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "intBufferLen",
        "objBufferLen",
        "beginMarkers",
        "",
        "reason",
        "",
        "endMarkers",
        "execute",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "getSurfaceId",
        "isBatchEmpty",
        "",
        "toString",
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
.field public static final Companion:Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;

.field public static final INSTRUCTION_CREATE:I = 0x2

.field public static final INSTRUCTION_DELETE:I = 0x4

.field public static final INSTRUCTION_FLAG_MULTIPLE:I = 0x1

.field public static final INSTRUCTION_INSERT:I = 0x8

.field public static final INSTRUCTION_REMOVE:I = 0x10

.field public static final INSTRUCTION_UPDATE_EVENT_EMITTER:I = 0x100

.field public static final INSTRUCTION_UPDATE_LAYOUT:I = 0x80

.field public static final INSTRUCTION_UPDATE_OVERFLOW_INSET:I = 0x400

.field public static final INSTRUCTION_UPDATE_PADDING:I = 0x200

.field public static final INSTRUCTION_UPDATE_PROPS:I = 0x20

.field public static final INSTRUCTION_UPDATE_STATE:I = 0x40


# instance fields
.field private final commitNumber:I

.field private final intBuffer:[I

.field private final intBufferLen:I

.field private final objBuffer:[Ljava/lang/Object;

.field private final objBufferLen:I

.field private final surfaceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->Companion:Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "intBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    .line 37
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    .line 38
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    .line 39
    iput p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->commitNumber:I

    .line 41
    array-length p1, p2

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    .line 42
    array-length p1, p3

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBufferLen:I

    return-void
.end method

.method private final beginMarkers(Ljava/lang/String;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntBufferBatchMountItem::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 47
    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->commitNumber:I

    if-lez p1, :cond_0

    .line 49
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->commitNumber:I

    .line 48
    invoke-static {p1, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final endMarkers()V
    .locals 3

    .line 57
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->commitNumber:I

    if-lez v0, :cond_0

    .line 59
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x0

    .line 61
    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->commitNumber:I

    .line 58
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mountingManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v3

    .line 70
    const-string v1, "IntBufferBatchMountItem"

    if-nez v3, :cond_0

    .line 74
    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 71
    const-string v3, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Skipping batch of MountItems; was stopped [%d]."

    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Executing IntBufferBatchMountItem on surface [%d]"

    invoke-static {v1, v4, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_2
    const-string v1, "mountViews"

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->beginMarkers(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    .line 89
    :goto_0
    iget v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    if-ge v2, v5, :cond_12

    .line 90
    iget-object v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v6, v2, 0x1

    aget v7, v5, v2

    and-int/lit8 v12, v7, -0x2

    const/4 v13, 0x1

    and-int/2addr v7, v13

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, 0x2

    .line 93
    aget v5, v5, v6

    move v6, v2

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v13

    :goto_1
    const/4 v14, 0x2

    .line 95
    new-array v5, v14, [Ljava/lang/String;

    const-string v7, "numInstructions"

    aput-object v7, v5, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v13

    .line 99
    sget-object v7, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->Companion:Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;

    invoke-static {v7, v12}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;->access$nameForInstructionString(Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IntBufferBatchMountItem::mountInstructions::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    .line 97
    invoke-static {v9, v10, v7, v5, v14}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;[Ljava/lang/String;I)V

    move v11, v1

    move v15, v4

    :goto_2
    if-ge v11, v2, :cond_11

    if-eq v12, v14, :cond_e

    const/4 v4, 0x4

    if-eq v12, v4, :cond_d

    const/16 v4, 0x8

    if-eq v12, v4, :cond_c

    const/16 v4, 0x10

    if-eq v12, v4, :cond_b

    const/16 v4, 0x20

    if-eq v12, v4, :cond_a

    const/16 v4, 0x40

    if-eq v12, v4, :cond_9

    const/16 v4, 0x80

    if-eq v12, v4, :cond_8

    const/16 v4, 0x100

    if-eq v12, v4, :cond_6

    const/16 v4, 0x200

    if-eq v12, v4, :cond_5

    const/16 v4, 0x400

    if-ne v12, v4, :cond_4

    .line 159
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    move-object v7, v4

    aget v4, v7, v6

    add-int/lit8 v8, v6, 0x2

    .line 160
    aget v5, v7, v5

    add-int/lit8 v16, v6, 0x3

    .line 161
    aget v8, v7, v8

    add-int/lit8 v17, v6, 0x4

    .line 162
    aget v16, v7, v16

    add-int/lit8 v18, v6, 0x5

    .line 163
    aget v6, v7, v17

    move v7, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v16

    .line 165
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateOverflowInset(IIIII)V

    goto :goto_3

    .line 180
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_5
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    move-object v7, v4

    aget v4, v7, v6

    add-int/lit8 v8, v6, 0x2

    .line 153
    aget v5, v7, v5

    add-int/lit8 v16, v6, 0x3

    .line 154
    aget v8, v7, v8

    add-int/lit8 v17, v6, 0x4

    .line 155
    aget v16, v7, v16

    add-int/lit8 v18, v6, 0x5

    .line 156
    aget v6, v7, v17

    move v7, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v16

    .line 151
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updatePadding(IIIII)V

    :goto_3
    move/from16 v16, v11

    move/from16 v6, v18

    move-wide/from16 v17, v9

    goto/16 :goto_7

    .line 174
    :cond_6
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v15

    check-cast v4, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v4, :cond_7

    .line 176
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v3, v6, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateEventEmitter(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    move v15, v5

    move v6, v8

    goto :goto_4

    :cond_7
    move v15, v5

    :goto_4
    move-wide/from16 v17, v9

    move/from16 v16, v11

    goto/16 :goto_7

    .line 131
    :cond_8
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    move-object v7, v4

    aget v4, v7, v6

    add-int/lit8 v8, v6, 0x2

    .line 132
    aget v5, v7, v5

    add-int/lit8 v16, v6, 0x3

    .line 133
    aget v8, v7, v8

    add-int/lit8 v17, v6, 0x4

    .line 134
    aget v16, v7, v16

    add-int/lit8 v18, v6, 0x5

    .line 135
    aget v17, v7, v17

    add-int/lit8 v19, v6, 0x6

    .line 136
    aget v18, v7, v18

    add-int/lit8 v20, v6, 0x7

    .line 137
    aget v19, v7, v19

    add-int/lit8 v21, v6, 0x8

    .line 138
    aget v6, v7, v20

    move/from16 v7, v16

    move/from16 v16, v11

    move v11, v6

    move v6, v8

    move/from16 v8, v17

    move-wide/from16 v22, v9

    move/from16 v9, v18

    move-wide/from16 v17, v22

    move/from16 v10, v19

    .line 139
    invoke-virtual/range {v3 .. v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateLayout(IIIIIIII)V

    move/from16 v6, v21

    goto/16 :goto_7

    :cond_9
    move-wide/from16 v17, v9

    move/from16 v16, v11

    .line 129
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v4, v4, v6

    iget-object v6, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v15

    check-cast v6, Lcom/facebook/react/uimanager/StateWrapper;

    invoke-virtual {v3, v4, v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateState(ILcom/facebook/react/uimanager/StateWrapper;)V

    goto :goto_5

    :cond_a
    move-wide/from16 v17, v9

    move/from16 v16, v11

    .line 127
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v4, v4, v6

    iget-object v6, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v15

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v3, v4, v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;)V

    :goto_5
    move v6, v5

    move v15, v7

    goto/16 :goto_7

    :cond_b
    move-wide/from16 v17, v9

    move/from16 v16, v11

    .line 125
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v7, v4, v6

    add-int/lit8 v8, v6, 0x2

    aget v5, v4, v5

    add-int/lit8 v6, v6, 0x3

    aget v4, v4, v8

    invoke-virtual {v3, v7, v5, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt(III)V

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v17, v9

    move/from16 v16, v11

    .line 120
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v7, v4, v6

    add-int/lit8 v8, v6, 0x2

    .line 121
    aget v5, v4, v5

    add-int/lit8 v6, v6, 0x3

    .line 122
    aget v4, v4, v8

    invoke-virtual {v3, v5, v7, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt(III)V

    goto :goto_7

    :cond_d
    move-wide/from16 v17, v9

    move/from16 v16, v11

    .line 118
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    move v6, v5

    goto :goto_7

    :cond_e
    move-wide/from16 v17, v9

    move/from16 v16, v11

    .line 106
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    const-string v4, ""

    .line 108
    :cond_f
    invoke-static {v4}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v8, v6, 0x1

    move v9, v5

    aget v5, v7, v6

    .line 112
    iget-object v10, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v11, v15, 0x2

    aget-object v9, v10, v9

    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    add-int/lit8 v19, v15, 0x3

    .line 113
    aget-object v11, v10, v11

    check-cast v11, Lcom/facebook/react/uimanager/StateWrapper;

    add-int/lit8 v15, v15, 0x4

    .line 114
    aget-object v10, v10, v19

    check-cast v10, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    add-int/lit8 v19, v6, 0x2

    .line 115
    aget v6, v7, v8

    if-ne v6, v13, :cond_10

    move-object v6, v9

    move v9, v13

    goto :goto_6

    :cond_10
    move-object v6, v9

    move v9, v1

    :goto_6
    move-object v8, v10

    move-object v7, v11

    .line 109
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    move/from16 v6, v19

    :goto_7
    add-int/lit8 v11, v16, 0x1

    move-wide/from16 v9, v17

    goto/16 :goto_2

    :cond_11
    move-wide/from16 v17, v9

    .line 186
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    move v2, v6

    move v4, v15

    goto/16 :goto_0

    .line 188
    :cond_12
    invoke-direct {v0}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->endMarkers()V

    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    return v0
.end method

.method public isBatchEmpty()Z
    .locals 1

    .line 193
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    .line 196
    const-string v2, ""

    const-string v3, "IntBufferBatchMountItem"

    const-string v0, "format(...)"

    .line 197
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "IntBufferBatchMountItem [surface:%d]:\n"

    iget v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 201
    :cond_0
    iget v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    if-ge v6, v8, :cond_13

    .line 202
    iget-object v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v10, v6, 0x1

    aget v11, v8, v6

    and-int/lit8 v12, v11, -0x2

    and-int/2addr v11, v9

    if-eqz v11, :cond_1

    add-int/lit8 v6, v6, 0x2

    .line 205
    aget v8, v8, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    move v6, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_0

    const/4 v11, 0x3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_11

    const/4 v14, 0x4

    if-eq v12, v14, :cond_10

    const/16 v14, 0x8

    if-eq v12, v14, :cond_f

    const/16 v15, 0x10

    if-eq v12, v15, :cond_e

    const/16 v11, 0x20

    .line 207
    const-string v15, "<null>"

    const-string v16, "<hidden>"

    if-eq v12, v11, :cond_a

    const/16 v11, 0x40

    if-eq v12, v11, :cond_6

    const/16 v11, 0x80

    if-eq v12, v11, :cond_5

    const/16 v11, 0x100

    if-eq v12, v11, :cond_4

    const/16 v11, 0x200

    if-eq v12, v11, :cond_3

    const/16 v11, 0x400

    if-ne v12, v11, :cond_2

    .line 294
    :try_start_1
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 295
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 296
    const-string v14, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    .line 297
    iget-object v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v16, v6, 0x1

    aget v15, v15, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 298
    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v17, v6, 0x2

    aget v4, v4, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 299
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v16, v6, 0x3

    aget v9, v9, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 300
    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v18, v6, 0x4

    aget v13, v13, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v2

    .line 301
    :try_start_2
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v6, v6, 0x5

    aget v2, v2, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v15, v4, v9, v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    .line 294
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_2
    move-object/from16 v19, v2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String so far: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " at index: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v19, v2

    .line 282
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 283
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 284
    const-string v4, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    .line 285
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v11, v6, 0x1

    aget v9, v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 286
    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v14, v6, 0x2

    aget v11, v13, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 287
    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v15, v6, 0x3

    aget v13, v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 288
    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v16, v6, 0x4

    aget v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 289
    iget-object v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v6, v6, 0x5

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v9, v11, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x5

    .line 282
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_4
    move-object/from16 v19, v2

    add-int/lit8 v7, v7, 0x1

    .line 306
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "UPDATE EVENTEMITTER [%d]\n"

    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v11, v6, 0x1

    aget v6, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_5
    move-object/from16 v19, v2

    .line 266
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 267
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268
    const-string v4, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection:%d\n"

    .line 270
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v11, v6, 0x1

    aget v9, v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 271
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v13, v6, 0x2

    aget v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 272
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v11, v6, 0x3

    aget v9, v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 273
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v13, v6, 0x4

    aget v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 274
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v11, v6, 0x5

    aget v9, v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 275
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v13, v6, 0x6

    aget v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 276
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v11, v6, 0x7

    aget v9, v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 277
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v6, v6, 0x8

    aget v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Ljava/lang/Object;

    move-result-object v9

    .line 266
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    move-object/from16 v19, v2

    .line 256
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v4, v7, 0x1

    aget-object v2, v2, v7

    check-cast v2, Lcom/facebook/react/uimanager/StateWrapper;

    .line 258
    sget-boolean v7, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v7, :cond_8

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v15, v2

    goto :goto_2

    :cond_8
    move-object/from16 v15, v16

    .line 261
    :cond_9
    :goto_2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "UPDATE STATE [%d]: %s\n"

    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v11, v6, 0x1

    aget v6, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    move-object/from16 v19, v2

    .line 247
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v4, v7, 0x1

    aget-object v2, v2, v7

    .line 249
    sget-boolean v7, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v7, :cond_c

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v15, v2

    goto :goto_3

    :cond_c
    move-object/from16 v15, v16

    .line 252
    :cond_d
    :goto_3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "UPDATE PROPS [%d]: %s\n"

    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v11, v6, 0x1

    aget v6, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v7, v4

    goto/16 :goto_5

    :cond_e
    move-object/from16 v19, v2

    .line 238
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 239
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    const-string v4, "REMOVE [%d]->[%d] @%d\n"

    .line 241
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v13, v6, 0x1

    aget v9, v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 242
    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v15, v6, 0x2

    aget v13, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 243
    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v6, v6, 0x3

    aget v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v9, v13, v14}, [Ljava/lang/Object;

    move-result-object v9

    .line 238
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_f
    move-object/from16 v19, v2

    .line 228
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 229
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    const-string v4, "INSERT [%d]->[%d] @%d\n"

    .line 231
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v13, v6, 0x1

    aget v9, v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 232
    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v15, v6, 0x2

    aget v13, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 233
    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v6, v6, 0x3

    aget v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v9, v13, v14}, [Ljava/lang/Object;

    move-result-object v9

    .line 228
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    move-object/from16 v19, v2

    .line 225
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "DELETE [%d]\n"

    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v11, v6, 0x1

    aget v6, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v6, v11

    goto :goto_6

    :cond_11
    move-object/from16 v19, v2

    .line 209
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    move-object/from16 v2, v19

    .line 211
    :cond_12
    invoke-static {v2}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v7, 0x4

    .line 215
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 216
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    const-string v13, "CREATE [%d] - layoutable:%d - %s\n"

    .line 218
    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v15, v6, 0x1

    aget v14, v14, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 219
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v6, v6, 0x2

    aget v9, v9, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 220
    filled-new-array {v14, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 215
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_13
    move-object/from16 v19, v2

    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    .line 322
    :goto_7
    const-string v2, "Caught exception trying to print"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 326
    :goto_8
    iget v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    if-ge v2, v4, :cond_14

    .line 327
    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 331
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 334
    :goto_9
    iget v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBufferLen:I

    if-ge v4, v0, :cond_16

    .line 335
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_15
    const-string v0, "null"

    :goto_a
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    return-object v19
.end method

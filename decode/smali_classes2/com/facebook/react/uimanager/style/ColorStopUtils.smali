.class public final Lcom/facebook/react/uimanager/style/ColorStopUtils;
.super Ljava/lang/Object;
.source "ColorStop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/ColorStopUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorStop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorStop.kt\ncom/facebook/react/uimanager/style/ColorStopUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nJ!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/ColorStopUtils;",
        "",
        "<init>",
        "()V",
        "getFixedColorStops",
        "",
        "Lcom/facebook/react/uimanager/style/ProcessedColorStop;",
        "colorStops",
        "Lcom/facebook/react/uimanager/style/ColorStop;",
        "gradientLineLength",
        "",
        "processColorTransitionHints",
        "originalStops",
        "",
        "([Lcom/facebook/react/uimanager/style/ProcessedColorStop;)Ljava/util/List;",
        "resolveColorStopPosition",
        "position",
        "Lcom/facebook/react/uimanager/LengthPercentage;",
        "(Lcom/facebook/react/uimanager/LengthPercentage;F)Ljava/lang/Float;",
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/style/ColorStopUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/style/ColorStopUtils;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/style/ColorStopUtils;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/style/ColorStopUtils;->INSTANCE:Lcom/facebook/react/uimanager/style/ColorStopUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final processColorTransitionHints([Lcom/facebook/react/uimanager/style/ProcessedColorStop;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/react/uimanager/style/ProcessedColorStop;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ProcessedColorStop;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 104
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 107
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_e

    .line 109
    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getColor()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int v7, v5, v6

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 118
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    .line 119
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v11

    .line 120
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v12

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    if-nez v12, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    .line 125
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v14, v15

    .line 126
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v11, v15

    .line 127
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getColor()Ljava/lang/Integer;

    move-result-object v8

    .line 128
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v10}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getColor()Ljava/lang/Integer;

    move-result-object v10

    .line 130
    invoke-static {v13, v14}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 131
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_3
    :goto_1
    move/from16 v20, v2

    goto/16 :goto_6

    :cond_4
    const/4 v15, 0x0

    .line 136
    invoke-static {v13, v15}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 137
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v7, v10}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->setColor(Ljava/lang/Integer;)V

    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v14, v15}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 142
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->setColor(Ljava/lang/Integer;)V

    goto :goto_1

    .line 146
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0x9

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    cmpl-float v3, v13, v14

    const/high16 v17, 0x41500000    # 13.0f

    const v18, 0x3f2aaaab

    const v19, 0x3eaaaaab

    if-lez v3, :cond_8

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_7

    .line 151
    new-instance v4, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v20

    const/high16 v21, 0x40e00000    # 7.0f

    int-to-float v0, v3

    add-float v0, v0, v21

    div-float v0, v0, v17

    mul-float/2addr v0, v13

    add-float v20, v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v4, v2, v0}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v20

    goto :goto_2

    :cond_7
    move/from16 v20, v2

    const/4 v2, 0x0

    .line 153
    new-instance v0, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v19, v19, v14

    add-float v3, v3, v19

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v14, v14, v18

    add-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move/from16 v20, v2

    const/4 v2, 0x0

    .line 156
    new-instance v0, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v19, v19, v13

    add-float v3, v3, v19

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v0, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v18, v18, v13

    add-float v3, v3, v18

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x7

    if-ge v0, v4, :cond_9

    .line 159
    new-instance v3, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v18

    int-to-float v4, v0

    div-float v4, v4, v17

    mul-float/2addr v4, v14

    add-float v18, v18, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    div-float/2addr v13, v11

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    double-to-float v0, v12

    float-to-double v12, v0

    div-double/2addr v2, v12

    .line 167
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v12, "next(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    .line 168
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_5

    .line 171
    :cond_b
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    div-float/2addr v12, v11

    float-to-double v12, v12

    .line 172
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    .line 174
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_a

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_a

    .line 179
    move-object v13, v8

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v10, :cond_a

    .line 180
    move-object v14, v10

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v13, v14, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->setColor(Ljava/lang/Integer;)V

    goto :goto_5

    .line 185
    :cond_d
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    check-cast v15, Ljava/util/Collection;

    invoke-interface {v1, v7, v15}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x8

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v20

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method private final resolveColorStopPosition(Lcom/facebook/react/uimanager/LengthPercentage;F)Ljava/lang/Float;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/LengthPercentage;->getType()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/style/ColorStopUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LengthPercentageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 205
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 201
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getFixedColorStops(Ljava/util/List;F)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ProcessedColorStop;",
            ">;"
        }
    .end annotation

    const-string v0, "colorStops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    new-instance v5, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v4, v6, v4}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/style/ColorStop;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/ColorStop;->getPosition()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/facebook/react/uimanager/style/ColorStopUtils;->resolveColorStopPosition(Lcom/facebook/react/uimanager/LengthPercentage;F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    .line 38
    :goto_1
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-ge v7, v6, :cond_6

    .line 39
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/uimanager/style/ColorStop;

    .line 40
    invoke-virtual {v10}, Lcom/facebook/react/uimanager/style/ColorStop;->getPosition()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v11

    invoke-direct {p0, v11, p2}, Lcom/facebook/react/uimanager/style/ColorStopUtils;->resolveColorStopPosition(Lcom/facebook/react/uimanager/LengthPercentage;F)Ljava/lang/Float;

    move-result-object v11

    if-nez v11, :cond_4

    if-nez v7, :cond_2

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_3

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v9

    if-ne v7, v11, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v4

    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 60
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 61
    new-instance v9, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v10}, Lcom/facebook/react/uimanager/style/ColorStop;->getColor()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    aput-object v9, v1, v7

    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_9

    move p2, v9

    :goto_5
    if-ge p2, v0, :cond_9

    .line 76
    aget-object v3, v1, p2

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v3

    .line 77
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v4

    sub-int v5, p2, v2

    add-int/lit8 v6, v5, -0x1

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-lez v6, :cond_8

    .line 80
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v3, v7

    int-to-float v5, v5

    div-float/2addr v3, v5

    if-gt v9, v6, :cond_7

    move v5, v9

    :goto_6
    add-int v7, v2, v5

    .line 83
    new-instance v8, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    .line 84
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/uimanager/style/ColorStop;

    invoke-virtual {v10}, Lcom/facebook/react/uimanager/style/ColorStop;->getColor()Ljava/lang/Integer;

    move-result-object v10

    .line 85
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    int-to-float v12, v5

    mul-float/2addr v12, v3

    add-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 83
    invoke-direct {v8, v10, v11}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    aput-object v8, v1, v7

    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move v2, p2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 93
    :cond_9
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/style/ColorStopUtils;->processColorTransitionHints([Lcom/facebook/react/uimanager/style/ProcessedColorStop;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

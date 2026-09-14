.class public Lp1/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:C

.field private final b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lp1/d$b;->a:C

    .line 3
    iput-object p2, p0, Lp1/d$b;->b:[F

    return-void
.end method

.method constructor <init>(Lp1/d$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lp1/d$b;->a:C

    iput-char v0, p0, Lp1/d$b;->a:C

    .line 6
    iget-object p1, p1, Lp1/d$b;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lp1/d;->c([FII)[F

    move-result-object p1

    iput-object p1, p0, Lp1/d$b;->b:[F

    return-void
.end method

.method static synthetic a(Lp1/d$b;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lp1/d$b;->a:C

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lp1/d$b;C)C
    .locals 0

    .line 1
    iput-char p1, p0, Lp1/d$b;->a:C

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lp1/d$b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/d$b;->b:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroid/graphics/Path;[FCC[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp1/d$b;->e(Landroid/graphics/Path;[FCC[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Landroid/graphics/Path;[FCC[F)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v12, 0x0

    .line 1
    aget v1, p1, v12

    const/4 v13, 0x1

    .line 2
    aget v2, p1, v13

    const/4 v14, 0x2

    .line 3
    aget v3, p1, v14

    const/4 v15, 0x3

    .line 4
    aget v4, p1, v15

    const/16 v16, 0x4

    .line 5
    aget v5, p1, v16

    const/16 v17, 0x5

    .line 6
    aget v6, p1, v17

    sparse-switch v10, :sswitch_data_0

    :goto_0
    :sswitch_0
    move/from16 v18, v14

    goto :goto_2

    .line 7
    :sswitch_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v5

    move v3, v1

    move v2, v6

    move v4, v2

    goto :goto_0

    :sswitch_2
    move/from16 v18, v16

    goto :goto_2

    :sswitch_3
    move/from16 v18, v13

    goto :goto_2

    :sswitch_4
    const/4 v7, 0x6

    :goto_1
    move/from16 v18, v7

    goto :goto_2

    :sswitch_5
    const/4 v7, 0x7

    goto :goto_1

    :goto_2
    move v7, v1

    move v8, v2

    move/from16 v19, v5

    move/from16 v20, v6

    move v9, v12

    move/from16 v1, p2

    .line 9
    :goto_3
    array-length v2, v11

    if-ge v9, v2, :cond_20

    const/16 v2, 0x41

    if-eq v10, v2, :cond_1d

    const/16 v2, 0x43

    if-eq v10, v2, :cond_1c

    const/16 v6, 0x48

    if-eq v10, v6, :cond_1b

    const/16 v6, 0x51

    if-eq v10, v6, :cond_1a

    move/from16 v21, v12

    const/16 v12, 0x56

    if-eq v10, v12, :cond_19

    const/16 v12, 0x61

    if-eq v10, v12, :cond_16

    const/16 v12, 0x63

    if-eq v10, v12, :cond_15

    move/from16 v22, v13

    const/16 v13, 0x68

    if-eq v10, v13, :cond_14

    const/16 v13, 0x71

    if-eq v10, v13, :cond_13

    move/from16 v23, v14

    const/16 v14, 0x76

    if-eq v10, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_f

    const/16 v14, 0x73

    move/from16 v24, v15

    const/16 v15, 0x53

    const/high16 v25, 0x40000000    # 2.0f

    if-eq v10, v15, :cond_c

    const/16 v5, 0x74

    const/16 v15, 0x54

    if-eq v10, v15, :cond_9

    const/16 v2, 0x6c

    if-eq v10, v2, :cond_8

    const/16 v2, 0x6d

    if-eq v10, v2, :cond_6

    if-eq v10, v14, :cond_3

    if-eq v10, v5, :cond_0

    :goto_4
    move v14, v9

    goto/16 :goto_18

    :cond_0
    if-eq v1, v13, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    if-ne v1, v15, :cond_1

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    sub-float v5, v7, v3

    sub-float v1, v8, v4

    .line 10
    :goto_6
    aget v2, v11, v9

    add-int/lit8 v3, v9, 0x1

    aget v4, v11, v3

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v5, v7

    add-float/2addr v1, v8

    .line 11
    aget v2, v11, v9

    add-float/2addr v7, v2

    .line 12
    aget v2, v11, v3

    add-float/2addr v8, v2

    move v4, v1

    move v3, v5

    goto :goto_4

    :cond_3
    if-eq v1, v12, :cond_5

    if-eq v1, v14, :cond_5

    const/16 v2, 0x43

    if-eq v1, v2, :cond_5

    const/16 v2, 0x53

    if-ne v1, v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v5, v7, v3

    sub-float v1, v8, v4

    move v2, v1

    move v1, v5

    .line 13
    :goto_8
    aget v3, v11, v9

    add-int/lit8 v12, v9, 0x1

    aget v4, v11, v12

    add-int/lit8 v13, v9, 0x2

    aget v5, v11, v13

    add-int/lit8 v14, v9, 0x3

    aget v6, v11, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 14
    aget v1, v11, v9

    add-float/2addr v1, v7

    .line 15
    aget v2, v11, v12

    add-float/2addr v2, v8

    .line 16
    aget v3, v11, v13

    add-float/2addr v7, v3

    .line 17
    aget v3, v11, v14

    :goto_9
    add-float/2addr v8, v3

    move v3, v1

    move v4, v2

    goto :goto_4

    .line 18
    :cond_6
    aget v1, v11, v9

    add-float/2addr v7, v1

    add-int/lit8 v2, v9, 0x1

    .line 19
    aget v2, v11, v2

    add-float/2addr v8, v2

    if-lez v9, :cond_7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v19, v7

    :goto_a
    move/from16 v20, v8

    goto :goto_4

    .line 22
    :cond_8
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v5, v11, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23
    aget v1, v11, v9

    add-float/2addr v7, v1

    .line 24
    aget v1, v11, v2

    :goto_b
    add-float/2addr v8, v1

    goto/16 :goto_4

    :cond_9
    if-eq v1, v13, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v6, :cond_a

    if-ne v1, v15, :cond_b

    :cond_a
    mul-float v7, v7, v25

    sub-float/2addr v7, v3

    mul-float v8, v8, v25

    sub-float/2addr v8, v4

    .line 25
    :cond_b
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v3, v11, v2

    invoke-virtual {v0, v7, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    aget v1, v11, v9

    .line 27
    aget v2, v11, v2

    move v3, v7

    move v4, v8

    move v14, v9

    move v7, v1

    :goto_c
    move v8, v2

    goto/16 :goto_18

    :cond_c
    if-eq v1, v12, :cond_e

    if-eq v1, v14, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    :goto_d
    move v1, v7

    move v2, v8

    goto :goto_f

    :cond_e
    :goto_e
    mul-float v7, v7, v25

    sub-float/2addr v7, v3

    mul-float v8, v8, v25

    sub-float/2addr v8, v4

    goto :goto_d

    .line 28
    :goto_f
    aget v3, v11, v9

    add-int/lit8 v7, v9, 0x1

    aget v4, v11, v7

    add-int/lit8 v8, v9, 0x2

    aget v5, v11, v8

    add-int/lit8 v12, v9, 0x3

    aget v6, v11, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    aget v1, v11, v9

    .line 30
    aget v2, v11, v7

    .line 31
    aget v3, v11, v8

    .line 32
    aget v4, v11, v12

    move v7, v3

    move v8, v4

    move v14, v9

    :goto_10
    move v3, v1

    move v4, v2

    goto/16 :goto_18

    :cond_f
    move/from16 v24, v15

    .line 33
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    .line 34
    aget v2, v11, v2

    if-lez v9, :cond_10

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_11
    move v7, v1

    move v8, v2

    goto/16 :goto_4

    .line 36
    :cond_10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v1

    move/from16 v19, v7

    move v8, v2

    goto/16 :goto_a

    :cond_11
    move/from16 v24, v15

    .line 37
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v5, v11, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    aget v1, v11, v9

    .line 39
    aget v2, v11, v2

    goto :goto_11

    :cond_12
    move/from16 v24, v15

    .line 40
    aget v1, v11, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 41
    aget v1, v11, v9

    goto/16 :goto_b

    :cond_13
    move/from16 v23, v14

    move/from16 v24, v15

    .line 42
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v3, v11, v2

    add-int/lit8 v4, v9, 0x2

    aget v5, v11, v4

    add-int/lit8 v6, v9, 0x3

    aget v12, v11, v6

    invoke-virtual {v0, v1, v3, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 43
    aget v1, v11, v9

    add-float/2addr v1, v7

    .line 44
    aget v2, v11, v2

    add-float/2addr v2, v8

    .line 45
    aget v3, v11, v4

    add-float/2addr v7, v3

    .line 46
    aget v3, v11, v6

    goto/16 :goto_9

    :cond_14
    move/from16 v23, v14

    move/from16 v24, v15

    .line 47
    aget v1, v11, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 48
    aget v1, v11, v9

    add-float/2addr v7, v1

    goto/16 :goto_4

    :cond_15
    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    .line 49
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v2, v11, v2

    add-int/lit8 v12, v9, 0x2

    aget v3, v11, v12

    add-int/lit8 v13, v9, 0x3

    aget v4, v11, v13

    add-int/lit8 v14, v9, 0x4

    aget v5, v11, v14

    add-int/lit8 v15, v9, 0x5

    aget v6, v11, v15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 50
    aget v0, v11, v12

    add-float/2addr v0, v7

    .line 51
    aget v1, v11, v13

    add-float/2addr v1, v8

    .line 52
    aget v2, v11, v14

    add-float/2addr v7, v2

    .line 53
    aget v2, v11, v15

    add-float/2addr v8, v2

    move v3, v0

    move v4, v1

    goto/16 :goto_4

    :cond_16
    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    add-int/lit8 v12, v9, 0x5

    .line 54
    aget v0, v11, v12

    add-float v3, v0, v7

    add-int/lit8 v13, v9, 0x6

    aget v0, v11, v13

    add-float v4, v0, v8

    aget v5, v11, v9

    add-int/lit8 v0, v9, 0x1

    aget v6, v11, v0

    add-int/lit8 v0, v9, 0x2

    aget v0, v11, v0

    add-int/lit8 v1, v9, 0x3

    aget v1, v11, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move v1, v2

    move v2, v8

    move/from16 v8, v22

    goto :goto_12

    :cond_17
    move v1, v2

    move v2, v8

    move/from16 v8, v21

    :goto_12
    add-int/lit8 v14, v9, 0x4

    aget v14, v11, v14

    cmpl-float v1, v14, v1

    move v14, v9

    if-eqz v1, :cond_18

    move/from16 v9, v22

    :goto_13
    move v1, v7

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_14

    :cond_18
    move/from16 v9, v21

    goto :goto_13

    :goto_14
    invoke-static/range {v0 .. v9}, Lp1/d$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 55
    aget v3, v11, v12

    add-float v7, v1, v3

    .line 56
    aget v1, v11, v13

    add-float v8, v2, v1

    move v3, v7

    move v4, v8

    goto/16 :goto_18

    :cond_19
    move v1, v7

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    .line 57
    aget v2, v11, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    aget v2, v11, v14

    goto/16 :goto_c

    :cond_1a
    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    .line 59
    aget v1, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v2, v11, v9

    add-int/lit8 v3, v14, 0x2

    aget v4, v11, v3

    add-int/lit8 v5, v14, 0x3

    aget v6, v11, v5

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 60
    aget v1, v11, v14

    .line 61
    aget v2, v11, v9

    .line 62
    aget v3, v11, v3

    .line 63
    aget v4, v11, v5

    move v7, v3

    move v8, v4

    goto/16 :goto_10

    :cond_1b
    move v2, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    .line 64
    aget v1, v11, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    aget v1, v11, v14

    move v7, v1

    goto/16 :goto_18

    :cond_1c
    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    .line 66
    aget v1, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v2, v11, v9

    add-int/lit8 v9, v14, 0x2

    aget v3, v11, v9

    add-int/lit8 v7, v14, 0x3

    aget v4, v11, v7

    add-int/lit8 v8, v14, 0x4

    aget v5, v11, v8

    add-int/lit8 v12, v14, 0x5

    aget v6, v11, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    aget v0, v11, v8

    .line 68
    aget v1, v11, v12

    .line 69
    aget v2, v11, v9

    .line 70
    aget v3, v11, v7

    move v7, v0

    move v8, v1

    move v4, v3

    move v3, v2

    goto :goto_18

    :cond_1d
    move v1, v7

    move v2, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    add-int/lit8 v12, v14, 0x5

    .line 71
    aget v3, v11, v12

    add-int/lit8 v13, v14, 0x6

    aget v4, v11, v13

    aget v5, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v6, v11, v9

    add-int/lit8 v9, v14, 0x2

    aget v7, v11, v9

    add-int/lit8 v9, v14, 0x3

    aget v0, v11, v9

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_1e

    move v0, v8

    move/from16 v8, v22

    goto :goto_15

    :cond_1e
    move v0, v8

    move/from16 v8, v21

    :goto_15
    add-int/lit8 v9, v14, 0x4

    aget v9, v11, v9

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_1f

    move/from16 v9, v22

    :goto_16
    move-object/from16 v0, p0

    goto :goto_17

    :cond_1f
    move/from16 v9, v21

    goto :goto_16

    :goto_17
    invoke-static/range {v0 .. v9}, Lp1/d$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 72
    aget v0, v11, v12

    .line 73
    aget v1, v11, v13

    move v3, v0

    move v7, v3

    move v4, v1

    move v8, v4

    :goto_18
    add-int v9, v14, v18

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto/16 :goto_3

    :cond_20
    move v1, v7

    move v2, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    .line 74
    aput v1, p1, v21

    .line 75
    aput v2, p1, v22

    .line 76
    aput v3, p1, v23

    .line 77
    aput v4, p1, v24

    .line 78
    aput v19, p1, v16

    .line 79
    aput v20, p1, v17

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static f(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 46

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 v29, v2

    .line 62
    .line 63
    move-wide/from16 v25, v11

    .line 64
    .line 65
    move-wide/from16 v27, v17

    .line 66
    .line 67
    move/from16 v2, v23

    .line 68
    .line 69
    move-wide/from16 v11, p9

    .line 70
    .line 71
    move-wide/from16 v17, p11

    .line 72
    .line 73
    move-wide/from16 v23, p15

    .line 74
    .line 75
    :goto_0
    if-ge v2, v4, :cond_0

    .line 76
    .line 77
    add-double v31, v23, v9

    .line 78
    .line 79
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v33

    .line 83
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v35

    .line 87
    mul-double v37, v0, v5

    .line 88
    .line 89
    mul-double v37, v37, v35

    .line 90
    .line 91
    add-double v37, p1, v37

    .line 92
    .line 93
    mul-double v39, v19, v33

    .line 94
    .line 95
    sub-double v0, v37, v39

    .line 96
    .line 97
    mul-double v37, p5, v7

    .line 98
    .line 99
    mul-double v37, v37, v35

    .line 100
    .line 101
    add-double v37, p3, v37

    .line 102
    .line 103
    mul-double v39, v21, v33

    .line 104
    .line 105
    move/from16 p7, v2

    .line 106
    .line 107
    add-double v2, v37, v39

    .line 108
    .line 109
    mul-double v37, v15, v33

    .line 110
    .line 111
    mul-double v39, v19, v35

    .line 112
    .line 113
    sub-double v37, v37, v39

    .line 114
    .line 115
    mul-double v33, v33, v13

    .line 116
    .line 117
    mul-double v35, v35, v21

    .line 118
    .line 119
    add-double v33, v33, v35

    .line 120
    .line 121
    sub-double v23, v31, v23

    .line 122
    .line 123
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    div-double v35, v23, v35

    .line 126
    .line 127
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v35

    .line 131
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v23

    .line 135
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 136
    .line 137
    mul-double v41, v35, v39

    .line 138
    .line 139
    mul-double v41, v41, v35

    .line 140
    .line 141
    add-double v41, v41, v29

    .line 142
    .line 143
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v35

    .line 147
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    sub-double v35, v35, v41

    .line 150
    .line 151
    mul-double v23, v23, v35

    .line 152
    .line 153
    div-double v23, v23, v39

    .line 154
    .line 155
    mul-double v27, v27, v23

    .line 156
    .line 157
    add-double v11, v11, v27

    .line 158
    .line 159
    mul-double v25, v25, v23

    .line 160
    .line 161
    move/from16 v27, v4

    .line 162
    .line 163
    move-wide/from16 v35, v5

    .line 164
    .line 165
    add-double v4, v17, v25

    .line 166
    .line 167
    mul-double v17, v23, v37

    .line 168
    .line 169
    move-wide/from16 p13, v7

    .line 170
    .line 171
    sub-double v6, v0, v17

    .line 172
    .line 173
    mul-double v23, v23, v33

    .line 174
    .line 175
    move-wide/from16 p17, v9

    .line 176
    .line 177
    sub-double v8, v2, v23

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move-wide/from16 v17, v13

    .line 181
    .line 182
    move-object/from16 v13, p0

    .line 183
    .line 184
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 185
    .line 186
    .line 187
    double-to-float v10, v11

    .line 188
    double-to-float v4, v4

    .line 189
    double-to-float v5, v6

    .line 190
    double-to-float v6, v8

    .line 191
    double-to-float v7, v0

    .line 192
    double-to-float v8, v2

    .line 193
    move/from16 v41, v4

    .line 194
    .line 195
    move/from16 v42, v5

    .line 196
    .line 197
    move/from16 v43, v6

    .line 198
    .line 199
    move/from16 v44, v7

    .line 200
    .line 201
    move/from16 v45, v8

    .line 202
    .line 203
    move/from16 v40, v10

    .line 204
    .line 205
    move-object/from16 v39, v13

    .line 206
    .line 207
    invoke-virtual/range {v39 .. v45}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, p7, 0x1

    .line 211
    .line 212
    move-wide/from16 v7, p13

    .line 213
    .line 214
    move-wide/from16 v9, p17

    .line 215
    .line 216
    move-wide v11, v0

    .line 217
    move-wide/from16 v13, v17

    .line 218
    .line 219
    move-wide/from16 v23, v31

    .line 220
    .line 221
    move-wide/from16 v25, v33

    .line 222
    .line 223
    move-wide/from16 v5, v35

    .line 224
    .line 225
    move-wide/from16 v0, p5

    .line 226
    .line 227
    move-wide/from16 v17, v2

    .line 228
    .line 229
    move v2, v4

    .line 230
    move/from16 v4, v27

    .line 231
    .line 232
    move-wide/from16 v27, v37

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_0
    return-void
.end method

.method private static g(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 43

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v19

    .line 16
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    float-to-double v10, v1

    .line 25
    mul-double v12, v10, v4

    .line 26
    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    float-to-double v14, v6

    .line 30
    mul-double v16, v14, v8

    .line 31
    .line 32
    add-double v12, v12, v16

    .line 33
    .line 34
    move-wide/from16 v17, v14

    .line 35
    .line 36
    move-wide v15, v10

    .line 37
    move-wide v13, v12

    .line 38
    float-to-double v11, v0

    .line 39
    div-double/2addr v13, v11

    .line 40
    neg-float v10, v1

    .line 41
    float-to-double v0, v10

    .line 42
    mul-double/2addr v0, v8

    .line 43
    mul-double v21, v17, v4

    .line 44
    .line 45
    add-double v0, v0, v21

    .line 46
    .line 47
    move-wide/from16 v21, v13

    .line 48
    .line 49
    float-to-double v13, v2

    .line 50
    div-double/2addr v0, v13

    .line 51
    move-wide/from16 v23, v0

    .line 52
    .line 53
    float-to-double v0, v3

    .line 54
    mul-double/2addr v0, v4

    .line 55
    move/from16 v10, p4

    .line 56
    .line 57
    move-wide/from16 v25, v0

    .line 58
    .line 59
    float-to-double v0, v10

    .line 60
    mul-double v27, v0, v8

    .line 61
    .line 62
    add-double v25, v25, v27

    .line 63
    .line 64
    div-double v25, v25, v11

    .line 65
    .line 66
    move-wide/from16 v27, v0

    .line 67
    .line 68
    neg-float v0, v3

    .line 69
    float-to-double v0, v0

    .line 70
    mul-double/2addr v0, v8

    .line 71
    mul-double v27, v27, v4

    .line 72
    .line 73
    add-double v0, v0, v27

    .line 74
    .line 75
    div-double/2addr v0, v13

    .line 76
    sub-double v27, v21, v25

    .line 77
    .line 78
    sub-double v29, v23, v0

    .line 79
    .line 80
    add-double v31, v21, v25

    .line 81
    .line 82
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    div-double v31, v31, v33

    .line 85
    .line 86
    add-double v35, v23, v0

    .line 87
    .line 88
    div-double v35, v35, v33

    .line 89
    .line 90
    mul-double v33, v27, v27

    .line 91
    .line 92
    mul-double v37, v29, v29

    .line 93
    .line 94
    move-wide/from16 v39, v0

    .line 95
    .line 96
    add-double v0, v33, v37

    .line 97
    .line 98
    const-wide/16 v33, 0x0

    .line 99
    .line 100
    cmpl-double v37, v0, v33

    .line 101
    .line 102
    const-string v2, "PathParser"

    .line 103
    .line 104
    if-nez v37, :cond_0

    .line 105
    .line 106
    const-string v0, " Points are coincident"

    .line 107
    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    div-double v37, v37, v0

    .line 115
    .line 116
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 117
    .line 118
    sub-double v37, v37, v41

    .line 119
    .line 120
    cmpg-double v41, v37, v33

    .line 121
    .line 122
    if-gez v41, :cond_1

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Points are too far apart "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    div-double/2addr v0, v4

    .line 154
    double-to-float v0, v0

    .line 155
    mul-float v5, p5, v0

    .line 156
    .line 157
    mul-float v0, v0, p6

    .line 158
    .line 159
    move/from16 v1, p1

    .line 160
    .line 161
    move/from16 v8, p8

    .line 162
    .line 163
    move/from16 v9, p9

    .line 164
    .line 165
    move v2, v6

    .line 166
    move v4, v10

    .line 167
    move v6, v0

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    invoke-static/range {v0 .. v9}, Lp1/d$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    move/from16 v0, p9

    .line 175
    .line 176
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    mul-double v27, v27, v1

    .line 181
    .line 182
    mul-double v1, v1, v29

    .line 183
    .line 184
    move/from16 v3, p8

    .line 185
    .line 186
    if-ne v3, v0, :cond_2

    .line 187
    .line 188
    sub-double v31, v31, v1

    .line 189
    .line 190
    add-double v35, v35, v27

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    add-double v31, v31, v1

    .line 194
    .line 195
    sub-double v35, v35, v27

    .line 196
    .line 197
    :goto_0
    sub-double v1, v23, v35

    .line 198
    .line 199
    sub-double v6, v21, v31

    .line 200
    .line 201
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    sub-double v1, v39, v35

    .line 206
    .line 207
    sub-double v6, v25, v31

    .line 208
    .line 209
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    sub-double v1, v1, v21

    .line 214
    .line 215
    cmpl-double v3, v1, v33

    .line 216
    .line 217
    if-ltz v3, :cond_3

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v6, 0x0

    .line 222
    :goto_1
    if-eq v0, v6, :cond_4

    .line 223
    .line 224
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-lez v3, :cond_5

    .line 230
    .line 231
    sub-double/2addr v1, v6

    .line 232
    :cond_4
    :goto_2
    move-wide/from16 v23, v1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    add-double/2addr v1, v6

    .line 236
    goto :goto_2

    .line 237
    :goto_3
    mul-double v31, v31, v11

    .line 238
    .line 239
    mul-double v35, v35, v13

    .line 240
    .line 241
    mul-double v0, v31, v4

    .line 242
    .line 243
    mul-double v2, v35, v8

    .line 244
    .line 245
    sub-double/2addr v0, v2

    .line 246
    mul-double v31, v31, v8

    .line 247
    .line 248
    mul-double v35, v35, v4

    .line 249
    .line 250
    add-double v9, v31, v35

    .line 251
    .line 252
    move-object/from16 v6, p0

    .line 253
    .line 254
    move-wide v7, v0

    .line 255
    invoke-static/range {v6 .. v24}, Lp1/d$b;->f(Landroid/graphics/Path;DDDDDDDDD)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static h([Lp1/d$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp1/d;->j([Lp1/d$b;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

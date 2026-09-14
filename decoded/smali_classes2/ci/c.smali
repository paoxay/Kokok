.class public final Lci/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lci/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lrx/l;->h:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lci/c;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget v3, Lrx/l;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lci/c;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget v3, Lrx/l;->p:I

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lci/c;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget v3, Lrx/l;->o:I

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lci/c;->e:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget v1, Lrx/l;->i:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lci/c;->f:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lci/c;->g:I

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lci/c;->h:I

    .line 125
    .line 126
    return-void
.end method

.method private final b(FFFF)Landroid/graphics/Path;
    .locals 12

    .line 1
    sub-float v0, p4, p2

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    int-to-float v1, v8

    .line 5
    div-float/2addr v0, v1

    .line 6
    add-float v2, p1, p3

    .line 7
    .line 8
    div-float v9, v2, v1

    .line 9
    .line 10
    move v2, v0

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    add-float v10, p1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v10, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    sub-float v3, p3, v2

    .line 22
    .line 23
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    mul-float v11, v1, v2

    .line 27
    .line 28
    sub-float v1, p3, v11

    .line 29
    .line 30
    const/high16 v6, 0x43340000    # 180.0f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 34
    .line 35
    move v2, p2

    .line 36
    move v3, p3

    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 40
    .line 41
    .line 42
    iget p3, p0, Lci/c;->g:I

    .line 43
    .line 44
    div-int/2addr p3, v8

    .line 45
    int-to-float p3, p3

    .line 46
    add-float/2addr p3, v9

    .line 47
    invoke-virtual {v0, p3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lci/c;->h:I

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    add-float/2addr p3, v4

    .line 54
    invoke-virtual {v0, v9, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget p3, p0, Lci/c;->g:I

    .line 58
    .line 59
    div-int/2addr p3, v8

    .line 60
    int-to-float p3, p3

    .line 61
    sub-float/2addr v9, p3

    .line 62
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    add-float v3, p1, v11

    .line 69
    .line 70
    const/high16 v5, 0x42b40000    # 90.0f

    .line 71
    .line 72
    move v1, p1

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final c(ZZ)Landroid/graphics/Paint;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lci/c;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lci/c;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lci/c;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Lci/c;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(IIZZI)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    mul-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iget v2, p0, Lci/c;->h:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    int-to-float p5, p5

    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr p1, p5

    .line 28
    int-to-float p2, p2

    .line 29
    add-float/2addr p2, p5

    .line 30
    invoke-direct {p0, p5, p5, p1, p2}, Lci/c;->b(FFFF)Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p3, p4}, Lci/c;->c(ZZ)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lci/c;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lci/c;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

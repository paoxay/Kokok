.class final Lqp/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqp/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqp/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqp/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqp/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqp/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Lqp/c;->f:I

    .line 15
    .line 16
    iput p7, p0, Lqp/c;->g:I

    .line 17
    .line 18
    iput p8, p0, Lqp/c;->h:I

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "#80000000"

    .line 26
    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqp/c;->i:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lqp/c;->j:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lqp/c;->k:Landroid/graphics/RectF;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget v0, p0, Lqp/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lqp/c;->a:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lqp/c;->b:I

    .line 17
    .line 18
    int-to-float v4, v2

    .line 19
    iget v2, p0, Lqp/c;->a:I

    .line 20
    .line 21
    int-to-float v5, v2

    .line 22
    iget-object v6, p0, Lqp/c;->i:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lqp/c;->b:I

    .line 30
    .line 31
    iget v3, p0, Lqp/c;->e:I

    .line 32
    .line 33
    iget v4, p0, Lqp/c;->f:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    sub-int v3, v2, v3

    .line 37
    .line 38
    int-to-float v4, v3

    .line 39
    const v5, 0x3fd9999a    # 1.7f

    .line 40
    .line 41
    .line 42
    div-float v5, v4, v5

    .line 43
    .line 44
    iget v6, p0, Lqp/c;->h:I

    .line 45
    .line 46
    add-int/2addr v3, v6

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, v5

    .line 49
    iget v7, p0, Lqp/c;->a:I

    .line 50
    .line 51
    iget v8, p0, Lqp/c;->c:I

    .line 52
    .line 53
    sub-int v9, v7, v8

    .line 54
    .line 55
    iget v10, p0, Lqp/c;->d:I

    .line 56
    .line 57
    sub-int/2addr v9, v10

    .line 58
    int-to-float v9, v9

    .line 59
    cmpl-float v11, v3, v9

    .line 60
    .line 61
    if-lez v11, :cond_0

    .line 62
    .line 63
    div-float/2addr v9, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_0
    mul-float/2addr v4, v9

    .line 68
    mul-float/2addr v5, v9

    .line 69
    iget v3, p0, Lqp/c;->g:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    mul-float/2addr v3, v9

    .line 73
    int-to-float v6, v6

    .line 74
    mul-float/2addr v6, v9

    .line 75
    add-float v9, v4, v6

    .line 76
    .line 77
    add-float/2addr v9, v5

    .line 78
    int-to-float v7, v7

    .line 79
    sub-float/2addr v7, v9

    .line 80
    const/4 v9, 0x2

    .line 81
    int-to-float v9, v9

    .line 82
    div-float/2addr v7, v9

    .line 83
    int-to-float v8, v8

    .line 84
    add-float/2addr v7, v8

    .line 85
    int-to-float v8, v10

    .line 86
    sub-float/2addr v7, v8

    .line 87
    div-float v8, v4, v9

    .line 88
    .line 89
    add-float v10, v7, v8

    .line 90
    .line 91
    add-float/2addr v7, v4

    .line 92
    add-float/2addr v7, v6

    .line 93
    int-to-float v6, v2

    .line 94
    sub-float/2addr v6, v4

    .line 95
    div-float/2addr v6, v9

    .line 96
    int-to-float v2, v2

    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v2, v9

    .line 100
    iget-object v9, p0, Lqp/c;->j:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v10, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lqp/c;->k:Landroid/graphics/RectF;

    .line 106
    .line 107
    add-float/2addr v4, v6

    .line 108
    add-float/2addr v5, v7

    .line 109
    invoke-virtual {v2, v6, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lqp/c;->k:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v4, p0, Lqp/c;->j:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

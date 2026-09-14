.class final Lqp/a;
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

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqp/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqp/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqp/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqp/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqp/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lqp/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lqp/a;->g:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "#80000000"

    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqp/a;->h:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 52
    .line 53
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lqp/a;->i:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lqp/a;->j:Landroid/graphics/RectF;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget v0, p0, Lqp/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lqp/a;->a:I

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
    iget v2, p0, Lqp/a;->b:I

    .line 17
    .line 18
    int-to-float v4, v2

    .line 19
    iget v2, p0, Lqp/a;->a:I

    .line 20
    .line 21
    int-to-float v5, v2

    .line 22
    iget-object v6, p0, Lqp/a;->h:Landroid/graphics/Paint;

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
    iget v2, p0, Lqp/a;->b:I

    .line 30
    .line 31
    iget v3, p0, Lqp/a;->e:I

    .line 32
    .line 33
    iget v4, p0, Lqp/a;->f:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    sub-int v3, v2, v3

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    const v4, 0x3fcb851f    # 1.59f

    .line 40
    .line 41
    .line 42
    div-float v4, v3, v4

    .line 43
    .line 44
    iget v5, p0, Lqp/a;->a:I

    .line 45
    .line 46
    iget v6, p0, Lqp/a;->c:I

    .line 47
    .line 48
    sub-int v7, v5, v6

    .line 49
    .line 50
    iget v8, p0, Lqp/a;->d:I

    .line 51
    .line 52
    sub-int/2addr v7, v8

    .line 53
    int-to-float v7, v7

    .line 54
    cmpl-float v9, v4, v7

    .line 55
    .line 56
    if-lez v9, :cond_0

    .line 57
    .line 58
    div-float/2addr v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_0
    mul-float/2addr v3, v7

    .line 63
    mul-float/2addr v4, v7

    .line 64
    iget v9, p0, Lqp/a;->g:I

    .line 65
    .line 66
    int-to-float v9, v9

    .line 67
    mul-float/2addr v9, v7

    .line 68
    int-to-float v5, v5

    .line 69
    sub-float/2addr v5, v4

    .line 70
    const/4 v7, 0x2

    .line 71
    int-to-float v7, v7

    .line 72
    div-float/2addr v5, v7

    .line 73
    int-to-float v6, v6

    .line 74
    add-float/2addr v5, v6

    .line 75
    int-to-float v6, v8

    .line 76
    sub-float/2addr v5, v6

    .line 77
    int-to-float v2, v2

    .line 78
    sub-float/2addr v2, v3

    .line 79
    div-float/2addr v2, v7

    .line 80
    iget-object v6, p0, Lqp/a;->j:Landroid/graphics/RectF;

    .line 81
    .line 82
    add-float/2addr v3, v2

    .line 83
    add-float/2addr v4, v5

    .line 84
    invoke-virtual {v6, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lqp/a;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v3, p0, Lqp/a;->i:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

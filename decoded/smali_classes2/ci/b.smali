.class public final Lci/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lci/c;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lvc0/m;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lci/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lci/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lci/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lci/b;->b:Lci/c;

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lci/b;->c:I

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lci/b;->d:I

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lci/b;->e:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lci/b;->f:I

    .line 48
    .line 49
    new-instance p1, Lci/a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lci/a;-><init>(Lci/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lci/b;->g:Lvc0/m;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lci/b;->h:Landroid/graphics/Paint;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lci/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lci/b;->d(Lci/b;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/b;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d(Lci/b;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lci/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ld90/c;->m0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lci/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lrx/l;->j:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "valueOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lci/b;->e:I

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move v4, v3

    .line 38
    invoke-static/range {v2 .. v7}, Lq1/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lci/b;->b:Lci/c;

    .line 2
    .line 3
    iget v1, p0, Lci/b;->c:I

    .line 4
    .line 5
    iget v2, p0, Lci/b;->d:I

    .line 6
    .line 7
    iget v5, p0, Lci/b;->f:I

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lci/c;->a(IIZZI)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lci/b;->f:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lci/b;->c:I

    .line 24
    .line 25
    invoke-direct {p0}, Lci/b;->c()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Lci/b;->f:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v3, p0, Lci/b;->d:I

    .line 43
    .line 44
    invoke-direct {p0}, Lci/b;->c()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v3, v4

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v3, v2

    .line 55
    add-float/2addr v1, v3

    .line 56
    invoke-direct {p0}, Lci/b;->c()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lci/b;->h:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

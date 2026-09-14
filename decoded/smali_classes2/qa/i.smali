.class public Lqa/i;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lqa/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/i$d;,
        Lqa/i$c;,
        Lqa/i$e;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String; = "i"

.field static final T:Lqa/n;

.field private static final U:Landroid/graphics/Paint;

.field private static final V:[Lqa/i$e;


# instance fields
.field private final A:Landroid/graphics/Region;

.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Lpa/a;

.field private final E:Lqa/o$b;

.field private final F:Lqa/o;

.field private G:Landroid/graphics/PorterDuffColorFilter;

.field private H:Landroid/graphics/PorterDuffColorFilter;

.field private I:I

.field private final J:Landroid/graphics/RectF;

.field private K:Z

.field private L:Z

.field private M:Lqa/n;

.field private N:Ln2/m;

.field O:[Ln2/l;

.field private P:[F

.field private Q:[F

.field private R:Lqa/i$d;

.field private final d:Lqa/n$c;

.field private e:Lqa/i$c;

.field private final i:[Lqa/p$g;

.field private final q:[Lqa/p$g;

.field private final r:Ljava/util/BitSet;

.field private s:Z

.field private t:Z

.field private final u:Landroid/graphics/Matrix;

.field private final v:Landroid/graphics/Path;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lqa/n;->a()Lqa/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lqa/n$b;->q(IF)Lqa/n$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqa/n$b;->m()Lqa/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqa/i;->T:Lqa/n;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqa/i;->U:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Lqa/i$e;

    .line 41
    .line 42
    sput-object v0, Lqa/i;->V:[Lqa/i$e;

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lqa/i;->V:[Lqa/i$e;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lqa/i$e;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lqa/i$e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-direct {p0, v0}, Lqa/i;-><init>(Lqa/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lqa/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqa/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lqa/n$b;->m()Lqa/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lqa/i;-><init>(Lqa/n;)V

    return-void
.end method

.method protected constructor <init>(Lqa/i$c;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Lqa/i$a;

    invoke-direct {v0, p0}, Lqa/i$a;-><init>(Lqa/i;)V

    iput-object v0, p0, Lqa/i;->d:Lqa/n$c;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lqa/p$g;

    iput-object v1, p0, Lqa/i;->i:[Lqa/p$g;

    .line 7
    new-array v1, v0, [Lqa/p$g;

    iput-object v1, p0, Lqa/i;->q:[Lqa/p$g;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lqa/i;->r:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lqa/i;->u:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lqa/i;->w:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqa/i;->x:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqa/i;->y:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lqa/i;->z:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lqa/i;->A:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lqa/i;->B:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Lpa/a;

    invoke-direct {v4}, Lpa/a;-><init>()V

    iput-object v4, p0, Lqa/i;->D:Lpa/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 20
    invoke-static {}, Lqa/o;->l()Lqa/o;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lqa/o;

    invoke-direct {v4}, Lqa/o;-><init>()V

    :goto_0
    iput-object v4, p0, Lqa/i;->F:Lqa/o;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lqa/i;->J:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Lqa/i;->K:Z

    .line 24
    iput-boolean v2, p0, Lqa/i;->L:Z

    .line 25
    new-array v0, v0, [Ln2/l;

    iput-object v0, p0, Lqa/i;->O:[Ln2/l;

    .line 26
    iput-object p1, p0, Lqa/i;->e:Lqa/i$c;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-direct {p0}, Lqa/i;->x0()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lqa/i;->t0([I)Z

    .line 31
    new-instance p1, Lqa/i$b;

    invoke-direct {p1, p0}, Lqa/i$b;-><init>(Lqa/i;)V

    iput-object p1, p0, Lqa/i;->E:Lqa/o$b;

    return-void
.end method

.method public constructor <init>(Lqa/n;)V
    .locals 2

    .line 3
    new-instance v0, Lqa/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqa/i$c;-><init>(Lqa/n;Lia/a;)V

    invoke-direct {p0, v0}, Lqa/i;-><init>(Lqa/i$c;)V

    return-void
.end method

.method private A()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqa/i;->L()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lqa/i;->y:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqa/i;->y:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method

.method private L()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lqa/i;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v1, v0, Lqa/i$c;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lqa/i$c;->s:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqa/i;->b0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private V()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lqa/i;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqa/i;->a0(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lqa/i;->K:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lqa/i;->s(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lqa/i;->J:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lqa/i;->J:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lqa/i;->J:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Lqa/i;->e:Lqa/i$c;

    .line 71
    .line 72
    iget v3, v3, Lqa/i$c;->s:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, Lqa/i;->J:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, Lqa/i;->e:Lqa/i$c;

    .line 86
    .line 87
    iget v4, v4, Lqa/i$c;->s:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v5, p0, Lqa/i;->e:Lqa/i$c;

    .line 111
    .line 112
    iget v5, v5, Lqa/i$c;->s:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget-object v5, p0, Lqa/i;->e:Lqa/i$c;

    .line 124
    .line 125
    iget v5, v5, Lqa/i$c;->s:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, Lqa/i;->s(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method private static Z(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private a0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa/i;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqa/i;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic b(Lqa/i;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa/i;->L()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lqa/i;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i;->r:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lqa/i;)[Lqa/p$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i;->i:[Lqa/p$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lqa/i;)[Lqa/p$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i;->q:[Lqa/p$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lqa/i;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i;->P:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lqa/i;)Lqa/i$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i;->R:Lqa/i$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lqa/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa/i;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lqa/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa/i;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method private j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lqa/i;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lqa/i;->I:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private k(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/i;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 5
    .line 6
    iget v0, v0, Lqa/i$c;->k:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqa/i;->u:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqa/i;->u:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Lqa/i;->e:Lqa/i$c;

    .line 22
    .line 23
    iget v1, v1, Lqa/i$c;->k:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqa/i;->u:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lqa/i;->J:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private m(Landroid/graphics/RectF;Lqa/n;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lqa/n;->v(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lqa/n;->r()Lqa/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p3}, Lka/a;->a([F)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lqa/n;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aget p1, p3, p1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    return p1
.end method

.method private n()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lqa/i;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa/i;->F:Lqa/o;

    .line 5
    .line 6
    iget-object v1, p0, Lqa/i;->M:Lqa/n;

    .line 7
    .line 8
    iget-object v2, p0, Lqa/i;->Q:[F

    .line 9
    .line 10
    iget-object v3, p0, Lqa/i;->e:Lqa/i$c;

    .line 11
    .line 12
    iget v3, v3, Lqa/i$c;->l:F

    .line 13
    .line 14
    invoke-direct {p0}, Lqa/i;->A()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lqa/i;->w:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lqa/o;->f(Lqa/n;[FFLandroid/graphics/RectF;Lqa/o$b;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqa/i;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    iput p1, p0, Lqa/i;->I:I

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method private p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lqa/i;->o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lqa/i;->j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static r(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lqa/i;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p2, Lz9/c;->k:I

    .line 4
    .line 5
    const-class v0, Lqa/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p2, v0}, Lga/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    new-instance v0, Lqa/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lqa/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lqa/i;->U(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lqa/i;->g0(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lqa/i;->f0(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/i;->r:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqa/i;->S:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 17
    .line 18
    iget v0, v0, Lqa/i$c;->t:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lqa/i;->D:Lpa/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpa/a;->c()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lqa/i;->i:[Lqa/p$g;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, Lqa/i;->D:Lpa/a;

    .line 42
    .line 43
    iget-object v3, p0, Lqa/i;->e:Lqa/i$c;

    .line 44
    .line 45
    iget v3, v3, Lqa/i$c;->s:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, Lqa/p$g;->b(Lpa/a;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqa/i;->q:[Lqa/p$g;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget-object v2, p0, Lqa/i;->D:Lpa/a;

    .line 55
    .line 56
    iget-object v3, p0, Lqa/i;->e:Lqa/i$c;

    .line 57
    .line 58
    iget v3, v3, Lqa/i$c;->s:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1}, Lqa/p$g;->b(Lpa/a;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lqa/i;->K:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lqa/i;->H()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lqa/i;->I()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v3, Lqa/i;->U:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lqa/i;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 6
    .line 7
    iget-object v4, v0, Lqa/i$c;->a:Lqa/n;

    .line 8
    .line 9
    iget-object v5, p0, Lqa/i;->P:[F

    .line 10
    .line 11
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lqa/i;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lqa/n;[FLandroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private t0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqa/i;->B:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lqa/i;->e:Lqa/i$c;

    .line 15
    .line 16
    iget-object v2, v2, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lqa/i;->B:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lqa/i;->e:Lqa/i$c;

    .line 33
    .line 34
    iget-object v2, v2, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lqa/i;->e:Lqa/i$c;

    .line 45
    .line 46
    iget-object v3, v3, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v0
.end method

.method private u0([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lqa/i;->v0([IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lqa/n;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p4, p5}, Lqa/i;->m(Landroid/graphics/RectF;Lqa/n;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lqa/i;->e:Lqa/i$c;

    .line 11
    .line 12
    iget p3, p3, Lqa/i$c;->l:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private v0([IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqa/i;->e:Lqa/i$c;

    .line 6
    .line 7
    iget-object v1, v1, Lqa/i$c;->b:Lqa/s;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lqa/i;->N:Ln2/m;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr p2, v1

    .line 27
    iget-object v1, p0, Lqa/i;->P:[F

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-array v1, v3, [F

    .line 33
    .line 34
    iput-object v1, p0, Lqa/i;->P:[F

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lqa/i;->e:Lqa/i$c;

    .line 37
    .line 38
    iget-object v1, v1, Lqa/i$c;->b:Lqa/s;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lqa/s;->d([I)Lqa/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    if-ge v2, v3, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lqa/i;->F:Lqa/o;

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lqa/o;->h(ILqa/n;)Lqa/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lqa/i;->P:[F

    .line 59
    .line 60
    aput v1, v4, v2

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lqa/i;->O:[Ln2/l;

    .line 63
    .line 64
    aget-object v4, v4, v2

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ln2/l;->t(F)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lqa/i;->O:[Ln2/l;

    .line 74
    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    invoke-virtual {v1}, Ln2/l;->y()V

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lqa/i;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method private w0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqa/i;->J()Lqa/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqa/i;->d:Lqa/n$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqa/n;->z(Lqa/n$c;)Lqa/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqa/i;->M:Lqa/n;

    .line 12
    .line 13
    iget-object v0, p0, Lqa/i;->P:[F

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqa/i;->Q:[F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lqa/i;->Q:[F

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lqa/i;->Q:[F

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lqa/i;->L()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lqa/i;->P:[F

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lqa/i;->Q:[F

    .line 41
    .line 42
    aget v2, v2, v1

    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v2, v3, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method private x0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqa/i;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/i;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lqa/i;->e:Lqa/i$c;

    .line 6
    .line 7
    iget-object v3, v2, Lqa/i$c;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lqa/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lqa/i;->B:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lqa/i;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lqa/i;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lqa/i;->e:Lqa/i$c;

    .line 21
    .line 22
    iget-object v3, v2, Lqa/i$c;->g:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lqa/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, v3, v2, v4, v6}, Lqa/i;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lqa/i;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lqa/i;->e:Lqa/i$c;

    .line 36
    .line 37
    iget-boolean v3, v2, Lqa/i$c;->v:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lqa/i;->D:Lpa/a;

    .line 42
    .line 43
    iget-object v2, v2, Lqa/i$c;->h:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lpa/a;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lqa/i;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lz1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lqa/i;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lz1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method private y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa/i;->Q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqa/i;->e:Lqa/i$c;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Lqa/i$c;->s:I

    .line 17
    .line 18
    iget-object v1, p0, Lqa/i;->e:Lqa/i$c;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Lqa/i$c;->t:I

    .line 30
    .line 31
    invoke-direct {p0}, Lqa/i;->x0()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lqa/i;->V()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public B()F
    .locals 8

    .line 1
    iget-object v0, p0, Lqa/i;->P:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget v5, v0, v5

    .line 12
    .line 13
    aget v4, v0, v4

    .line 14
    .line 15
    add-float/2addr v5, v4

    .line 16
    aget v3, v0, v3

    .line 17
    .line 18
    sub-float/2addr v5, v3

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :goto_0
    sub-float/2addr v5, v0

    .line 22
    div-float/2addr v5, v1

    .line 23
    return v5

    .line 24
    :cond_0
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, Lqa/i;->F:Lqa/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqa/i;->J()Lqa/n;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v5, v7}, Lqa/o;->h(ILqa/n;)Lqa/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v0}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lqa/i;->F:Lqa/o;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqa/i;->J()Lqa/n;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v4, v7}, Lqa/o;->h(ILqa/n;)Lqa/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v0}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v5, v4

    .line 57
    iget-object v4, p0, Lqa/i;->F:Lqa/o;

    .line 58
    .line 59
    invoke-virtual {p0}, Lqa/i;->J()Lqa/n;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v3, v6}, Lqa/o;->h(ILqa/n;)Lqa/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v0}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v5, v3

    .line 72
    iget-object v3, p0, Lqa/i;->F:Lqa/o;

    .line 73
    .line 74
    invoke-virtual {p0}, Lqa/i;->J()Lqa/n;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v2, v4}, Lqa/o;->h(ILqa/n;)Lqa/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v0}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v0, v0, Lqa/i$c;->p:F

    .line 4
    .line 5
    return v0
.end method

.method public D()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v0, v0, Lqa/i$c;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v0, v0, Lqa/i$c;->o:F

    .line 4
    .line 5
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lqa/i;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public H()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v1, v0, Lqa/i$c;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lqa/i$c;->u:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public I()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v1, v0, Lqa/i$c;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lqa/i$c;->u:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public J()Lqa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->a:Lqa/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public K()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v0, v0, Lqa/i$c;->m:F

    .line 4
    .line 5
    return v0
.end method

.method public N()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->P:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 10
    .line 11
    iget-object v0, v0, Lqa/i$c;->a:Lqa/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqa/n;->r()Lqa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public O()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->P:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 10
    .line 11
    iget-object v0, v0, Lqa/i$c;->a:Lqa/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqa/n;->t()Lqa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v0, v0, Lqa/i$c;->q:F

    .line 4
    .line 5
    return v0
.end method

.method public Q()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa/i;->C()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqa/i;->P()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public U(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    new-instance v1, Lia/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lia/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lqa/i$c;->c:Lia/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lqa/i;->y0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->c:Lia/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lia/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->a:Lqa/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lqa/n;->v(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqa/i;->P:[F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lka/a;->a([F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 26
    .line 27
    iget-object v0, v0, Lqa/i$c;->a:Lqa/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqa/n;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa/i;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public c0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->a:Lqa/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqa/n;->x(F)Lqa/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqa/i;->setShapeAppearanceModel(Lqa/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0(Lqa/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->a:Lqa/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqa/n;->y(Lqa/d;)Lqa/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqa/i;->setShapeAppearanceModel(Lqa/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/i;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/i;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa/i;->B:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lqa/i;->B:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Lqa/i;->e:Lqa/i$c;

    .line 17
    .line 18
    iget v2, v2, Lqa/i$c;->n:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lqa/i;->Z(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lqa/i;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Lqa/i;->e:Lqa/i$c;

    .line 37
    .line 38
    iget v2, v2, Lqa/i$c;->m:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, Lqa/i;->e:Lqa/i$c;

    .line 52
    .line 53
    iget v3, v3, Lqa/i$c;->n:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lqa/i;->Z(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lqa/i;->S()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v2, p0, Lqa/i;->s:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p0, v2, v4}, Lqa/i;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lqa/i;->s:Z

    .line 83
    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lqa/i;->Y(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lqa/i;->t(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct {p0}, Lqa/i;->T()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-boolean v2, p0, Lqa/i;->t:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-direct {p0}, Lqa/i;->n()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lqa/i;->t:Z

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, p1}, Lqa/i;->w(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lqa/i;->B:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public e0(Ln2/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/i;->N:Ln2/m;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lqa/i;->N:Ln2/m;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lqa/i;->O:[Ln2/l;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ln2/l;

    .line 18
    .line 19
    sget-object v3, Lqa/i;->V:[Lqa/i$e;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ln2/l;-><init>(Ljava/lang/Object;Ln2/i;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lqa/i;->O:[Ln2/l;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    new-instance v2, Ln2/m;

    .line 33
    .line 34
    invoke-direct {v2}, Ln2/m;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ln2/m;->a()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ln2/m;->f(F)Ln2/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ln2/m;->c()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ln2/m;->h(F)Ln2/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ln2/l;->x(Ln2/m;)Ln2/l;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, p1, v0}, Lqa/i;->v0([IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqa/i;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public f0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v1, v0, Lqa/i$c;->p:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lqa/i$c;->p:F

    .line 10
    .line 11
    invoke-direct {p0}, Lqa/i;->y0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lqa/i;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v0, v0, Lqa/i$c;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v0, v0, Lqa/i$c;->r:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lqa/i;->e:Lqa/i$c;

    .line 21
    .line 22
    iget-object v1, v1, Lqa/i$c;->a:Lqa/n;

    .line 23
    .line 24
    iget-object v2, p0, Lqa/i;->P:[F

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lqa/i;->m(Landroid/graphics/RectF;Lqa/n;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lqa/i;->e:Lqa/i$c;

    .line 40
    .line 41
    iget v2, v2, Lqa/i$c;->l:F

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, Lqa/i;->s:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lqa/i;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lqa/i;->s:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/d;->j(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqa/i;->z:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lqa/i;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqa/i;->A:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lqa/i;->v:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lqa/i;->z:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqa/i;->z:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Lqa/i;->A:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqa/i;->z:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public h0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v1, v0, Lqa/i$c;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lqa/i$c;->l:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqa/i;->s:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lqa/i;->t:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lqa/i;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i0(Lqa/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/i;->R:Lqa/i$d;

    .line 2
    .line 3
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqa/i;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqa/i;->t:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 8
    .line 9
    iget-object v0, v0, Lqa/i$c;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 20
    .line 21
    iget-object v0, v0, Lqa/i$c;->g:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 32
    .line 33
    iget-object v0, v0, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 44
    .line 45
    iget-object v0, v0, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 56
    .line 57
    iget-object v0, v0, Lqa/i$c;->b:Lqa/s;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lqa/s;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public j0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/i$c;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lqa/i$c;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 15
    .line 16
    iget-object v0, v0, Lqa/i$c;->j:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqa/i;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v1, v0, Lqa/i$c;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lqa/i$c;->o:F

    .line 10
    .line 11
    invoke-direct {p0}, Lqa/i;->y0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final l(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqa/i;->F:Lqa/o;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/i;->e:Lqa/i$c;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lqa/i$c;->a:Lqa/n;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lqa/i;->P:[F

    .line 10
    .line 11
    iget v3, v3, Lqa/i$c;->l:F

    .line 12
    .line 13
    iget-object v5, p0, Lqa/i;->E:Lqa/o$b;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lqa/o;->f(Lqa/n;[FFLandroid/graphics/RectF;Lqa/o$b;Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa/i;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->D:Lpa/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa/a;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqa/i;->e:Lqa/i$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lqa/i$c;->v:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lqa/i;->V()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lqa/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/i;->e:Lqa/i$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/i$c;-><init>(Lqa/i$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v1, v0, Lqa/i$c;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lqa/i$c;->r:I

    .line 8
    .line 9
    invoke-direct {p0}, Lqa/i;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o0(Lqa/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/i$c;->b:Lqa/s;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lqa/i$c;->b:Lqa/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lqa/i;->v0([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqa/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqa/i;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqa/i;->t:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 10
    .line 11
    iget-object v0, v0, Lqa/i$c;->b:Lqa/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lqa/i;->L:Z

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lqa/i;->v0([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lqa/i;->L:Z

    .line 35
    .line 36
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/i$c;->b:Lqa/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqa/i;->u0([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lqa/i;->t0([I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lqa/i;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lqa/i;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public p0(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa/i;->s0(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lqa/i;->r0(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected q(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa/i;->Q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqa/i;->F()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lqa/i;->e:Lqa/i$c;

    .line 11
    .line 12
    iget-object v1, v1, Lqa/i$c;->c:Lia/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lia/a;->c(IF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public q0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa/i;->s0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lqa/i;->r0(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lqa/i;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iput p1, v0, Lqa/i$c;->m:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa/i;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget v1, v0, Lqa/i$c;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lqa/i$c;->n:I

    .line 8
    .line 9
    invoke-direct {p0}, Lqa/i;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iput-object p1, v0, Lqa/i$c;->d:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-direct {p0}, Lqa/i;->V()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lqa/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iput-object p1, v0, Lqa/i$c;->a:Lqa/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lqa/i$c;->b:Lqa/s;

    .line 7
    .line 8
    iput-object p1, p0, Lqa/i;->P:[F

    .line 9
    .line 10
    iput-object p1, p0, Lqa/i;->Q:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lqa/i;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqa/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iput-object p1, v0, Lqa/i$c;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lqa/i;->x0()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lqa/i;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lqa/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lqa/i;->x0()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lqa/i;->V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 2
    .line 3
    iget-object v5, v0, Lqa/i$c;->a:Lqa/n;

    .line 4
    .line 5
    iget-object v6, p0, Lqa/i;->P:[F

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lqa/i;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lqa/n;[FLandroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected w(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lqa/i;->C:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lqa/i;->w:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lqa/i;->M:Lqa/n;

    .line 6
    .line 7
    iget-object v5, p0, Lqa/i;->Q:[F

    .line 8
    .line 9
    invoke-direct {p0}, Lqa/i;->A()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lqa/i;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lqa/n;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->P:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 10
    .line 11
    iget-object v0, v0, Lqa/i$c;->a:Lqa/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqa/n;->j()Lqa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public y()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->P:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lqa/i;->e:Lqa/i$c;

    .line 10
    .line 11
    iget-object v0, v0, Lqa/i$c;->a:Lqa/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqa/n;->l()Lqa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lqa/i;->z()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lqa/d;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method protected z()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqa/i;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

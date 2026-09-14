.class final Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/view/progressbar/TaxseeProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/view/progressbar/TaxseeProgressBar$b$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/taxsee/view/progressbar/TaxseeProgressBar$b$a;


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:[I

.field private final i:[F

.field private final q:Landroid/graphics/RectF;

.field private r:Z

.field private s:F

.field private final t:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->u:Lcom/taxsee/view/progressbar/TaxseeProgressBar$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    filled-new-array {p3, p2, p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->e:[I

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    fill-array-data p1, :array_0

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->i:[F

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->q:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [F

    .line 53
    .line 54
    fill-array-data p1, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 p2, 0x320

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/taxsee/view/progressbar/a;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/taxsee/view/progressbar/a;-><init>(Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->t:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->b(Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->s:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final c(FF)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40a00000    # 5.0f

    .line 7
    .line 8
    iget v2, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->s:F

    .line 9
    .line 10
    sub-float/2addr v2, v1

    .line 11
    invoke-virtual {v0, v2, p1, p2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final d()Landroid/graphics/Shader;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->q:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->q:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->e:[I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->i:[F

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->c(FF)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d()Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->q:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v4, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->s:F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v5, 0x43af0000    # 350.0f

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->q:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->q:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v4, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    div-float/2addr v4, v3

    .line 41
    sub-float/2addr v1, v4

    .line 42
    sub-float/2addr v1, v2

    .line 43
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->q:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget-object v4, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    div-float/2addr v4, v3

    .line 57
    add-float/2addr v1, v4

    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->q:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    iget-object v1, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-float/2addr v1, v3

    .line 73
    sub-float/2addr p1, v1

    .line 74
    sub-float/2addr p1, v2

    .line 75
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->t:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->t:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

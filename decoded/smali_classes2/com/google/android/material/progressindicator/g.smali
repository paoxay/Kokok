.class public final Lcom/google/android/material/progressindicator/g;
.super Lcom/google/android/material/progressindicator/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final P:Ln2/i;


# instance fields
.field private E:Lcom/google/android/material/progressindicator/i;

.field private final F:Ln2/m;

.field private final G:Ln2/l;

.field private final H:Lcom/google/android/material/progressindicator/i$a;

.field private I:F

.field private J:Z

.field private final K:Landroid/animation/ValueAnimator;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroid/animation/TimeInterpolator;

.field private N:Landroid/animation/TimeInterpolator;

.field private O:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/g$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/progressindicator/g;->P:Ln2/i;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/g;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/g;->I(Lcom/google/android/material/progressindicator/i;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/material/progressindicator/i$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/i$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->H:Lcom/google/android/material/progressindicator/i$a;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p1, Lcom/google/android/material/progressindicator/i$a;->h:Z

    .line 19
    .line 20
    new-instance p1, Ln2/m;

    .line 21
    .line 22
    invoke-direct {p1}, Ln2/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->F:Ln2/m;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ln2/m;->f(F)Ln2/m;

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x42480000    # 50.0f

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ln2/m;->h(F)Ln2/m;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ln2/l;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/material/progressindicator/g;->P:Ln2/i;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Ln2/l;-><init>(Ljava/lang/Object;Ln2/i;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/progressindicator/g;->G:Ln2/l;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ln2/l;->x(Ln2/m;)Ln2/l;

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->K:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    fill-array-data v1, :array_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lma/b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lma/b;-><init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->m:I

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/h;->p(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static A(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static B(Landroid/content/Context;Lcom/google/android/material/progressindicator/p;Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private C(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->H:Lcom/google/android/material/progressindicator/i$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    .line 4
    .line 5
    return v0
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lz9/c;->S:I

    .line 9
    .line 10
    sget-object v2, Laa/a;->a:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lla/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->N:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lz9/c;->N:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lla/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->O:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Lma/c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lma/c;-><init>(Lcom/google/android/material/progressindicator/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->F()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->C(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->I:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->I:F

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->N:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->M:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->O:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->M:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->H(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->H:Lcom/google/android/material/progressindicator/i$a;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->H:Lcom/google/android/material/progressindicator/i$a;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->m:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/progressindicator/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->H:Lcom/google/android/material/progressindicator/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->M:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Lcom/google/android/material/progressindicator/i$a;->e:F

    .line 16
    .line 17
    return-void
.end method

.method static synthetic x(Lcom/google/android/material/progressindicator/g;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y(Lcom/google/android/material/progressindicator/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->K(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/google/android/material/progressindicator/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method D()Lcom/google/android/material/progressindicator/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    return-object v0
.end method

.method I(Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    return-void
.end method

.method J(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->K:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->K:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->K:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->K:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method L(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->C:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->h()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/i;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->H:Lcom/google/android/material/progressindicator/i$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->i()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/google/android/material/progressindicator/i$a;->f:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->H:Lcom/google/android/material/progressindicator/i$a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/material/progressindicator/b;->e:[I

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    aget v2, v2, v8

    .line 81
    .line 82
    iput v2, v0, Lcom/google/android/material/progressindicator/i$a;->c:I

    .line 83
    .line 84
    iget v0, v1, Lcom/google/android/material/progressindicator/b;->i:I

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 89
    .line 90
    instance-of v1, v1, Lcom/google/android/material/progressindicator/l;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :goto_0
    move v7, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    int-to-float v0, v0

    .line 97
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const v3, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lt1/a;->a(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float/2addr v0, v1

    .line 110
    div-float/2addr v0, v3

    .line 111
    float-to-int v0, v0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 122
    .line 123
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->H:Lcom/google/android/material/progressindicator/i$a;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$a;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/google/android/material/progressindicator/b;->e:[I

    .line 174
    .line 175
    aget v3, v3, v8

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->G:Ln2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/l;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;->K(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->o(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->C(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->J:Z

    .line 6
    .line 7
    const v2, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->G:Ln2/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln2/l;->y()V

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->K(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;->H(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->G:Ln2/l;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Ln2/h;->n(F)Ln2/h;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->G:Ln2/l;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, p1}, Ln2/l;->t(F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method t(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->t(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->i:Lma/a;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lma/a;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/g;->J:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/g;->J:Z

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->F:Ln2/m;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Ln2/m;->h(F)Ln2/m;

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->u(Landroidx/vectordrawable/graphics/drawable/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

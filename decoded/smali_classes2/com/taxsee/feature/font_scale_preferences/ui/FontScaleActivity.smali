.class public final Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic h0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/d;

.field private g0:Lho/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->h0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljo/a;-><init>(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->f0:Lnd0/d;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->n2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->m2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;Lcom/google/android/material/slider/Slider;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->p2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;Lio/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->l2(Lio/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;Lio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->o2(Lio/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h2(Lus/e1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lho/a;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    invoke-static {p1}, Lgo/c;->a(Lus/e1;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v0, v0, Lho/a;->f:Lcom/google/android/material/slider/Slider;

    .line 30
    .line 31
    invoke-virtual {p1}, Lus/e1;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iget-object v0, v0, Lho/a;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lz1/l;->c(FLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lus/e1;->b()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float/2addr v0, p1

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    mul-float/2addr v0, p1

    .line 81
    iget-object p1, p0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_3
    iget-object p1, p1, Lho/a;->c:Lho/b;

    .line 90
    .line 91
    iget-object p1, p1, Lho/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const-string v1, "previewContainer"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, La2/m1;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/View;

    .line 117
    .line 118
    instance-of v3, v1, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v1, v2

    .line 126
    :goto_1
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-void
.end method

.method private final i2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lho/a;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 27
    .line 28
    return-object v0
.end method

.method private final j2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->f0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->h0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final k2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lho/a;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    return-object v0
.end method

.method private final l2(Lio/d;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lio/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lio/d$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lio/d$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/d$b;->a()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Lvc0/r;

    .line 36
    .line 37
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static final m2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p1, p1, Lho/a;->f:Lcom/google/android/material/slider/Slider;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    sget-object p2, Lus/e1;->c:Lus/e1$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lus/e1$a;->c(I)Lus/e1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->j2()Ln80/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lio/c$b$a;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/c$b$a;-><init>(Lus/e1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final n2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lio/c$b$b;->a:Lio/c$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o2(Lio/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->i2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/e;->b()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/e;->b()Ln80/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lus/e1;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->h2(Lus/e1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final p2(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/h;->c(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ldj/e;->A1(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity$a;->v:Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity$a;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lho/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->k2()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, La80/c;->S0:I

    .line 29
    .line 30
    new-instance v3, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity$b;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity$b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "binding"

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_1
    iget-object p1, p1, Lho/a;->f:Lcom/google/android/material/slider/Slider;

    .line 55
    .line 56
    const/high16 v3, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_2
    iget-object p1, p1, Lho/a;->f:Lcom/google/android/material/slider/Slider;

    .line 70
    .line 71
    new-instance v3, Ljo/b;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Ljo/b;-><init>(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->m(Lcom/google/android/material/slider/a;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->g0:Lho/a;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, p1

    .line 88
    :goto_0
    iget-object p1, v1, Lho/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    new-instance v1, Ljo/c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Ljo/c;-><init>(Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity;->j2()Ln80/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity$c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity$c;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity$d;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/taxsee/feature/font_scale_preferences/ui/FontScaleActivity$d;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

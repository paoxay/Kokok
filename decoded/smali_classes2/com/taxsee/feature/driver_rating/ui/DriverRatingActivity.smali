.class public final Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic i0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/d;

.field private final h0:Lnd0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;

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
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/driver_rating/databinding/ActivityDriverRatingBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->i0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity$d;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Lqm/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqm/a;-><init>(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->g0:Lnd0/d;

    .line 29
    .line 30
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h0:Lnd0/e;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->r2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->n2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;Lzy/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->p2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;Lzy/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;Lpm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->m2(Lpm/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;Lpm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->o2(Lpm/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h2()Lnm/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->i0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnm/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i2()Lmm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmm/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->g0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->i0:[Lqd0/j;

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
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnm/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final l2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnm/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final m2(Lpm/e;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lpm/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->i2()Lmm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lpm/e$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpm/e$a;->a()Lzy/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "\u041f\u043e\u0434\u0441\u0447\u0451\u0442 \u0440\u0435\u0439\u0442\u0438\u043d\u0433\u0430"

    .line 20
    .line 21
    invoke-interface {v0, p0, p1, v1}, Lmm/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lpm/e$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lpm/e$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpm/e$b;->a()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance p1, Lvc0/r;

    .line 51
    .line 52
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private static final n2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final o2(Lpm/f;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->l2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpm/f;->b()Ln80/c;

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
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lnm/a;->h:Landroid/widget/ScrollView;

    .line 29
    .line 30
    const-string v1, "ratingContainer"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lpm/f;->b()Ln80/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lpm/f;->b()Ln80/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lom/a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lom/a;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v4, Lom/a$a$a;->RATING:Lom/a$a$a;

    .line 71
    .line 72
    invoke-static {v0, v4}, Lom/i;->c(Ljava/util/List;Lom/a$a$a;)Lom/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lnm/a;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lom/a$a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v5, v1

    .line 92
    :goto_3
    const-string v6, ""

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lnm/a;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lom/a$a;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v5, v1

    .line 114
    :goto_4
    if-nez v5, :cond_6

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lnm/a;->g:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lom/a$a;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    :goto_5
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 142
    .line 143
    mul-double/2addr v7, v9

    .line 144
    double-to-int v0, v7

    .line 145
    invoke-virtual {v4, v0}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lpm/f;->b()Ln80/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lom/a;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lom/a;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    sget-object v4, Lom/a$a$a;->COMPLETE_ORDERS:Lom/a$a$a;

    .line 167
    .line 168
    invoke-static {v0, v4}, Lom/i;->c(Ljava/util/List;Lom/a$a$a;)Lom/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object v0, v1

    .line 174
    :goto_6
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Lnm/a;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lom/a$a;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object v5, v1

    .line 188
    :goto_7
    if-nez v5, :cond_a

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    :cond_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v4, v4, Lnm/a;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lom/a$a;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move-object v0, v1

    .line 208
    :goto_8
    if-nez v0, :cond_c

    .line 209
    .line 210
    move-object v0, v6

    .line 211
    :cond_c
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lpm/f;->b()Ln80/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lom/a;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Lom/a;->b()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    sget-object v4, Lom/a$a$a;->DATE_UPDATE:Lom/a$a$a;

    .line 233
    .line 234
    invoke-static {v0, v4}, Lom/i;->c(Ljava/util/List;Lom/a$a$a;)Lom/a$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    move-object v0, v1

    .line 240
    :goto_9
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v4, v4, Lnm/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0}, Lom/a$a;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_a

    .line 253
    :cond_e
    move-object v5, v1

    .line 254
    :goto_a
    if-nez v5, :cond_f

    .line 255
    .line 256
    move-object v5, v6

    .line 257
    :cond_f
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v4, v4, Lnm/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0}, Lom/a$a;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    move-object v0, v1

    .line 274
    :goto_b
    if-nez v0, :cond_11

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    move-object v6, v0

    .line 278
    :goto_c
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lpm/f;->b()Ln80/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lom/a;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    invoke-virtual {v0}, Lom/a;->b()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_14

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v6, v5

    .line 319
    check-cast v6, Lom/a$a;

    .line 320
    .line 321
    invoke-virtual {v6}, Lom/a$a;->c()Lom/a$a$b;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v7, Lom/a$a$b;->POSITIVE:Lom/a$a$b;

    .line 326
    .line 327
    if-ne v6, v7, :cond_12

    .line 328
    .line 329
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_14
    invoke-direct {p0, v4}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->t2(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lpm/f;->b()Ln80/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lom/a;

    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    invoke-virtual {v0}, Lom/a;->b()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_17

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v6, v5

    .line 378
    check-cast v6, Lom/a$a;

    .line 379
    .line 380
    invoke-virtual {v6}, Lom/a$a;->c()Lom/a$a$b;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v7, Lom/a$a$b;->NEGATIVE:Lom/a$a$b;

    .line 385
    .line 386
    if-ne v6, v7, :cond_15

    .line 387
    .line 388
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_17
    invoke-direct {p0, v4}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->s2(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lpm/f;->b()Ln80/c;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lom/a;

    .line 408
    .line 409
    if-eqz p1, :cond_18

    .line 410
    .line 411
    invoke-virtual {p1}, Lom/a;->a()Lzy/l;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_18
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object p1, p1, Lnm/a;->c:Lcom/google/android/material/divider/MaterialDivider;

    .line 420
    .line 421
    const-string v0, "learnMoreDivider"

    .line 422
    .line 423
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    if-eqz v1, :cond_19

    .line 428
    .line 429
    move v4, v0

    .line 430
    goto :goto_f

    .line 431
    :cond_19
    move v4, v3

    .line 432
    :goto_f
    if-eqz v4, :cond_1a

    .line 433
    .line 434
    move v4, v3

    .line 435
    goto :goto_10

    .line 436
    :cond_1a
    move v4, v2

    .line 437
    :goto_10
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p1, p1, Lnm/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 445
    .line 446
    const-string v4, "bLearnMore"

    .line 447
    .line 448
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_1b

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1b
    move v0, v3

    .line 455
    :goto_11
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    move v2, v3

    .line 458
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    if-eqz v1, :cond_1d

    .line 462
    .line 463
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p1, p1, Lnm/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 468
    .line 469
    new-instance v0, Lqm/c;

    .line 470
    .line 471
    invoke-direct {v0, p0, v1}, Lqm/c;-><init>(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;Lzy/l;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    return-void
.end method

.method private static final p2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;Lzy/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lpm/d$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lpm/d$b$a;-><init>(Lzy/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final q2(Lnm/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->i0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final r2(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/g;->a(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s2(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnm/a;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnm/c;->c(Landroid/view/LayoutInflater;)Lnm/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "inflate(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnm/c;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, La80/c;->Y8:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lnm/a;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnm/c;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lom/a$a;

    .line 64
    .line 65
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lnm/b;->c(Landroid/view/LayoutInflater;)Lnm/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lnm/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lom/a$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lnm/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lom/a$a;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lnm/a;->e:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Lnm/b;->b()Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method private final t2(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnm/a;->f:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnm/c;->c(Landroid/view/LayoutInflater;)Lnm/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "inflate(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnm/c;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, La80/c;->Z8:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lnm/a;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnm/c;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lom/a$a;

    .line 64
    .line 65
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lnm/b;->c(Landroid/view/LayoutInflater;)Lnm/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lnm/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lom/a$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lnm/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lom/a$a;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->h2()Lnm/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lnm/a;->f:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Lnm/b;->b()Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity$a;->v:Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity$a;

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
    check-cast p1, Lnm/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->q2(Lnm/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->k2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La80/c;->F0:I

    .line 30
    .line 31
    new-instance v3, Lqm/b;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lqm/b;-><init>(Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity;->j2()Ln80/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity$b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity$c;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/taxsee/feature/driver_rating/ui/DriverRatingActivity$c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

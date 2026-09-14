.class public final Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic j0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/d;

.field private g0:Lyk/a;

.field private final h0:Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$a;

.field private final i0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;

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
    sput-object v1, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->j0:[Lqd0/j;

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
    new-instance v0, Ldl/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldl/b;-><init>(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->f0:Lnd0/d;

    .line 16
    .line 17
    new-instance v0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->h0:Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$a;

    .line 23
    .line 24
    new-instance v0, Ldl/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ldl/c;-><init>(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ldl/g;->d(Lkotlin/jvm/functions/Function1;)Lsz/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->i0:Lsz/a;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c2(Lzk/c;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->n2(Lzk/c;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->p2(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;Lzk/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->i2(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;Lzk/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->k2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;Lcl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->m2(Lcl/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;Lcl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->o2(Lcl/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i2(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;Lzk/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->k2()Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcl/d$b$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcl/d$b$a;-><init>(Lzk/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private final j2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

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
    invoke-virtual {v0}, Lyk/a;->b()Landroid/widget/LinearLayout;

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

.method private final k2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->f0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->j0:[Lqd0/j;

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

.method private final l2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

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
    invoke-virtual {v0}, Lyk/a;->b()Landroid/widget/LinearLayout;

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

.method private final m2(Lcl/e;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcl/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcl/e$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcl/e$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcl/e$b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sget p1, La80/c;->P0:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    instance-of p1, p1, Lcl/e$a;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "force_update"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Lvc0/r;

    .line 67
    .line 68
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private static final n2(Lzk/c;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final o2(Lcl/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->j2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcl/i;->g(Lcl/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v4, "binding"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, Lyk/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string v5, "ilFilter"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcl/f;->d()Ln80/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ln80/d;->a(Ln80/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v2

    .line 51
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3
    iget-object v0, v0, Lyk/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-static {p1}, Lcl/i;->g(Lcl/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    xor-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_4
    iget-object v0, v0, Lyk/a;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcl/f;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_5
    iget-object v0, v0, Lyk/a;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcl/f;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_7
    iget-object v0, v0, Lyk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    const-string v5, "rvCities"

    .line 129
    .line 130
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcl/f;->d()Ln80/c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ln80/d;->a(Ln80/c;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcl/i;->g(Lcl/f;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move-object v1, v0

    .line 162
    :goto_2
    iget-object v0, v1, Lyk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->h0:Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$a;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move-object v1, v0

    .line 179
    :goto_3
    iget-object v0, v1, Lyk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->h0:Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$a;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object v0, p0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->i0:Lsz/a;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcl/f;->d()Ln80/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_c
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcl/i;->f(Lcl/f;)Ljava/lang/Exception;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v4, 0x6

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    move-object v0, p0

    .line 222
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->k2()Ln80/f;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lcl/d$b$b;->a:Lcl/d$b$b;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    return-void
.end method

.method private static final p2(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcl/i;->c(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected S1(Lcj/q;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b2(Lcj/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$c;->v:Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$c;

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
    check-cast p1, Lyk/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->l2()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, La80/c;->Z6:I

    .line 29
    .line 30
    new-instance v3, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$d;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$d;-><init>(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 44
    .line 45
    const-string v6, "binding"

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v7

    .line 53
    :cond_1
    iget-object p1, p1, Lyk/a;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    const-string v1, "etFilter"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$b;-><init>(Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v7

    .line 76
    :cond_2
    iget-object p1, p1, Lyk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v3, Ldl/a;

    .line 79
    .line 80
    invoke-direct {v3}, Ldl/a;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v7

    .line 102
    :cond_3
    iget-object p1, p1, Lyk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->g0:Lyk/a;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v7, p1

    .line 116
    :goto_0
    iget-object p1, v7, Lyk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->i0:Lsz/a;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity;->k2()Ln80/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$e;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$e;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$f;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/taxsee/feature/change_city/ui/ChangeCityActivity$f;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

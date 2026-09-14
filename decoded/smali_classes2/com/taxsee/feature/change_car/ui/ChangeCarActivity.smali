.class public final Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic j0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/d;

.field private h0:Lsk/a;

.field private final i0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;

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
    sput-object v1, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->j0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$e;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Lvk/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lvk/f;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->g0:Lnd0/d;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lsz/c;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lsz/g;

    .line 40
    .line 41
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lvk/g;

    .line 45
    .line 46
    invoke-direct {v2}, Lvk/g;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lsz/l;

    .line 60
    .line 61
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v2, Luk/d;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lvk/h;

    .line 70
    .line 71
    invoke-direct {v3}, Lvk/h;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget v3, Lrk/c;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lvk/i;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lvk/i;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lsz/l;

    .line 94
    .line 95
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lvk/j;

    .line 102
    .line 103
    invoke-direct {v2}, Lvk/j;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget v2, Lrk/c;->c:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lvk/k;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lvk/k;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->i0:Lsz/a;

    .line 130
    .line 131
    return-void
.end method

.method private final A2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->h0:Lsk/a;

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
    invoke-virtual {v0}, Lsk/a;->b()Landroid/widget/LinearLayout;

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

.method private final B2(Luk/e;)V
    .locals 12

    .line 1
    instance-of v0, p1, Luk/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->x2()Lrk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Luk/e$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Luk/e$c;->a()Lzy/l;

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
    sget v1, La80/c;->O4:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, p1, v1}, Lrk/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Luk/e$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Luk/e$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Luk/e$b;->a()Lzy/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->M2(Lzy/g;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Luk/e$a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Luk/e$e;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Luk/e$e;

    .line 56
    .line 57
    invoke-virtual {p1}, Luk/e$e;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    instance-of v1, p1, Luk/e$d;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast p1, Luk/e$d;

    .line 76
    .line 77
    invoke-virtual {p1}, Luk/e$d;->a()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v6, v0

    .line 92
    invoke-static/range {v6 .. v11}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    new-instance p1, Lvc0/r;

    .line 97
    .line 98
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private static final C2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->z2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Luk/c$b$e;->a:Luk/c$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final D2(Luk/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Luk/g;->c(Luk/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->y2()Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->y2()Lcom/google/android/material/progressindicator/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->h0:Lsk/a;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    iget-object v0, v0, Lsk/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-virtual {p1}, Luk/f;->c()Ln80/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->i0:Lsz/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Luk/f;->c()Ln80/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final E2(Landroid/view/View;Luk/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lvk/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lvk/c;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Luk/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Luk/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->z2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Luk/c$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Luk/d$a;->a()Lzy/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Luk/c$b$a;-><init>(Lzy/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final G2(Landroid/view/View;Luk/d$b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsk/b;->a(Landroid/view/View;)Lsk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Luk/d$b;->d()Lzy/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lsk/b;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 15
    .line 16
    invoke-virtual {v1}, Lzy/g;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lsk/b;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzy/g;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lsk/b;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 33
    .line 34
    new-instance v3, Lvk/l;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, Lvk/l;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lsk/b;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 43
    .line 44
    const-string v3, "bRemoveCar"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Luk/d$b;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 p2, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lsk/b;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 63
    .line 64
    new-instance v0, Lvk/m;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lvk/m;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lvk/n;

    .line 73
    .line 74
    invoke-direct {p2, p0, v1}, Lvk/n;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final H2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->z2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Luk/c$b$d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Luk/c$b$d;-><init>(Lzy/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final I2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->z2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Luk/c$b$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Luk/c$b$c;-><init>(Lzy/g;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final J2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->z2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Luk/c$b$d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Luk/c$b$d;-><init>(Lzy/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final K2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->h0:Lsk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lsk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v6, Lvk/b;

    .line 15
    .line 16
    invoke-direct {v6}, Lvk/b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v3 .. v8}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->h0:Lsk/a;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v0, v1, Lsk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, v3, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->i0:Lsz/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final L2(Luk/d;I)Z
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

.method private final M2(Lzy/g;)V
    .locals 3

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, La80/c;->j0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, La80/c;->r9:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lzy/g;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, La80/c;->t3:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lvk/d;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lvk/d;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, La80/c;->U:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lvk/e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lvk/e;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {p1, v0, v1, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->z2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Luk/c$b$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Luk/c$b$c;-><init>(Lzy/g;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final O2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->z2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luk/c$b$b;->a:Luk/c$b$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final P2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Luk/g;->a(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->I2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Luk/d;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->L2(Luk/d;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Luk/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->F2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Luk/d$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->P2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lsz/h;Luk/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->u2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lsz/h;Luk/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Luk/d;Luk/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->s2(Luk/d;Luk/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lsz/h;Luk/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->w2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lsz/h;Luk/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Luk/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->v2(Luk/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->H2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->N2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Luk/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->t2(Luk/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->O2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->J2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lzy/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->C2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Luk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->B2(Luk/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Luk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->D2(Luk/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s2(Luk/d;Luk/d;)Z
    .locals 2

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Luk/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Luk/d$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Luk/d$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Luk/d$b;->d()Lzy/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lzy/g;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p1, Luk/d$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Luk/d$b;->d()Lzy/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lzy/g;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long p0, v0, p0

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private static final t2(Luk/d;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Luk/d$b;

    .line 7
    .line 8
    return p0
.end method

.method private static final u2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lsz/h;Luk/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Luk/d$b;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->G2(Landroid/view/View;Luk/d$b;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final v2(Luk/d;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Luk/d$a;

    .line 7
    .line 8
    return p0
.end method

.method private static final w2(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;Lsz/h;Luk/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Luk/d$a;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->E2(Landroid/view/View;Luk/d$a;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final x2()Lrk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrk/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->h0:Lsk/a;

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
    invoke-virtual {v0}, Lsk/a;->b()Landroid/widget/LinearLayout;

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

.method private final z2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->g0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->j0:[Lqd0/j;

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


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->h0:Lsk/a;

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
    iget-object v0, v0, Lsk/a;->c:Lcom/google/android/material/divider/MaterialDivider;

    .line 12
    .line 13
    const-string v1, "buttonDivider"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$a;->v:Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$a;

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
    check-cast p1, Lsk/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->h0:Lsk/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->A2()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, La80/c;->G2:I

    .line 29
    .line 30
    new-instance v3, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$b;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$b;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->K2()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->h0:Lsk/a;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "binding"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_1
    iget-object p1, p1, Lsk/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    new-instance v1, Lvk/a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lvk/a;-><init>(Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->z2()Ln80/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$c;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$c;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$d;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity$d;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldj/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/change_car/ui/ChangeCarActivity;->z2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Luk/c$b$f;->a:Luk/c$b$f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

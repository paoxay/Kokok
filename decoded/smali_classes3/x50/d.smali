.class public final Lx50/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ll50/a0;


# direct methods
.method public constructor <init>(Ll50/a0;)V
    .locals 1

    .line 1
    const-string v0, "numberFormater"

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
    iput-object p1, p0, Lx50/d;->a:Ll50/a0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ln80/f;Landroid/widget/SeekBar;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx50/d;->f(Ln80/f;Landroid/widget/SeekBar;IZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lx50/d;->e(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx50/d;Lu50/c;Lw50/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx50/d;->g(Lx50/d;Lu50/c;Lw50/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lw50/g;->c(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final f(Ln80/f;Landroid/widget/SeekBar;IZ)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p1, Lzy/q;

    .line 9
    .line 10
    int-to-long p2, p2

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, v0}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lw50/c$b$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lw50/c$b$a;-><init>(Lzy/q;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final g(Lx50/d;Lu50/c;Lw50/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lx50/d;->i(Lw50/d;Lu50/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h(Lu50/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu50/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    const-string v1, "tvInplaceTime"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lu50/c;->j:Landroid/widget/SeekBar;

    .line 14
    .line 15
    const-string v2, "sbInplaceTime"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lu50/c;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const-string v0, "inplaceTimeBottomContainer"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final i(Lw50/d;Lu50/c;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lw50/d;->e()Lbk/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw50/d;->c()Lbk/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    move-object v5, p2

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lw50/d;->f()Lzy/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lw50/d;->d()Lzy/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    move-object v4, p0

    .line 30
    move-object v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0}, Lbk/h;->h()Lbk/h$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbk/h$c;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lbk/h;->c()Lbk/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbk/h$a;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_4
    move-object v4, p0

    .line 53
    move-object v5, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Lw50/d;->c()Lbk/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbk/p;->n(Lbk/r;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lw50/d;->c()Lbk/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbk/p;->c(Lbk/r;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lx50/d;->h(Lu50/c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-virtual {v0}, Lbk/h;->c()Lbk/h$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lw50/d;->f()Lzy/q;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lx50/d;->a:Ll50/a0;

    .line 88
    .line 89
    invoke-direct {p0, p2, v1, v2, v3}, Lx50/d;->k(Lu50/c;Lbk/h$a;Lzy/q;Ll50/a0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lw50/d;->f()Lzy/q;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p1}, Lw50/d;->d()Lzy/q;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lx50/d;->a:Ll50/a0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbk/h;->h()Lbk/h$c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbk/h$c;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move-object v4, p0

    .line 111
    move-object v5, p2

    .line 112
    invoke-direct/range {v4 .. v9}, Lx50/d;->j(Lu50/c;Lzy/q;Lzy/q;Ll50/a0;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    invoke-direct {p0, v5}, Lx50/d;->h(Lu50/c;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-direct {p0, v5}, Lx50/d;->h(Lu50/c;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-direct {p0, v5}, Lx50/d;->h(Lu50/c;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final j(Lu50/c;Lzy/q;Lzy/q;Ll50/a0;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lzy/q;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p2, v0

    .line 6
    iget-object v0, p1, Lu50/c;->j:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {p3}, Lzy/q;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p3, v1

    .line 13
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p1, Lu50/c;->j:Landroid/widget/SeekBar;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lu50/c;->j:Landroid/widget/SeekBar;

    .line 22
    .line 23
    const-string v0, "sbInplaceTime"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v0

    .line 36
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Lu50/c;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    invoke-interface {p4, v1}, Ll50/a0;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, Lu50/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    invoke-interface {p4, p2}, Ll50/a0;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lu50/c;->e:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const-string p2, "inplaceTimeBottomContainer"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final k(Lu50/c;Lbk/h$a;Lzy/q;Ll50/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lzy/q;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p3, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "tvInplaceTime"

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbk/h$a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lu50/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    sget p3, La80/c;->Z0:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lu50/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p4, p3}, Ll50/a0;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget v2, La80/c;->f8:I

    .line 46
    .line 47
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p4, "getString(...)"

    .line 56
    .line 57
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p1, Lu50/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbk/h$a;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v2, La80/c;->B5:I

    .line 77
    .line 78
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v2, La80/c;->eb:I

    .line 96
    .line 97
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lu50/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public d(Landroidx/fragment/app/Fragment;Lu50/c;)V
    .locals 13

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lx50/a;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lx50/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "InPlaceBlockStore"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Ln80/m;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object p1, p2, Lu50/c;->j:Landroid/widget/SeekBar;

    .line 27
    .line 28
    const-string v0, "sbInplaceTime"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lx50/b;

    .line 34
    .line 35
    invoke-direct {v0, v7}, Lx50/b;-><init>(Ln80/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lf90/k;->a(Landroid/widget/SeekBar;Ljd0/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string p1, "getViewLifecycleOwner(...)"

    .line 46
    .line 47
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lx50/c;

    .line 51
    .line 52
    invoke-direct {v9, p0, p2}, Lx50/c;-><init>(Lx50/d;Lu50/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Ln80/h;->d(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

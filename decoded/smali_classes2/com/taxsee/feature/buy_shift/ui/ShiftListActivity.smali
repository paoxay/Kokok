.class public final Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic i0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/d;

.field private final g0:Lnd0/e;

.field private final h0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/buy_shift/databinding/ActivityShiftListBinding;"

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
    sput-object v1, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->i0:[Lqd0/j;

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
    new-instance v0, Lhk/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhk/g;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->f0:Lnd0/d;

    .line 16
    .line 17
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->g0:Lnd0/e;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsz/c;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lsz/g;

    .line 35
    .line 36
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lhk/h;

    .line 40
    .line 41
    invoke-direct {v2}, Lhk/h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lsz/l;

    .line 55
    .line 56
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v2, Lgk/n$a;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sget v2, Ldk/b;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lhk/i;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lhk/i;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lsz/l;

    .line 81
    .line 82
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v2, Lgk/n$b;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sget v2, Ldk/b;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lhk/j;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lhk/j;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->h0:Lsz/a;

    .line 111
    .line 112
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Lkotlin/Unit;
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

.method private static final B2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->x2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lgk/e$b$e;->a:Lgk/e$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final C2(Lgk/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->w2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgk/g;->b()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->v2()Lek/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lek/a;->c:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 29
    .line 30
    const-string v1, "pbEmpty"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lgk/k;->j(Lgk/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lgk/g;->b()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ln80/c;->c()Ln80/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Ln80/c$a$a;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Ln80/c$a$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln80/c$a$a;->a()Ljava/lang/Exception;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget v0, La80/c;->k6:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->v2()Lek/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lek/a;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->v2()Lek/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lek/a;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    const-string v1, "tvEmptyMessage"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lgk/k;->i(Lgk/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v1, v2

    .line 105
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->v2()Lek/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lek/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    const-string v1, "bRetry"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lgk/k;->k(Lgk/g;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v1, v2

    .line 128
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->v2()Lek/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lek/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    const-string v1, "rvShifts"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lgk/k;->h(Lgk/g;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    move v2, v3

    .line 149
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->h0:Lsz/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Lgk/g;->b()Ln80/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final D2(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 23
    :goto_2
    if-nez p2, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final E2(Lek/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->i0:[Lqd0/j;

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

.method private final F2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->v2()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lek/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "rvShifts"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->h0:Lsz/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhk/k;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lhk/k;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final G2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lrz/c;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$cardGroupItemDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lhk/d;

    .line 13
    .line 14
    invoke-direct {v2}, Lhk/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v6, Lhk/e;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lhk/e;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v2 .. v8}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final H2(Lgk/n;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lgk/n$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final I2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lgk/n;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lgk/n$a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->h0:Lsz/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lgk/n$a;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final J2(Landroid/view/View;Lgk/n$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lek/c;->a(Landroid/view/View;)Lek/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lek/c;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    const-string v0, "tvHeader"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lgk/n$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->D2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final K2(Landroid/view/View;Lgk/n$b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lek/b;->a(Landroid/view/View;)Lek/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lgk/n$b;->a()Lfk/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, Lek/b;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lfk/j;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lek/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    const-string v1, "tvSubTitle"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lfk/j;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->D2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lek/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    const-string v1, "tvDescription"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lfk/j;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->D2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lek/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    const-string v1, "tvPrice"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lfk/j;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->D2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lek/b;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lhk/c;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lhk/c;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final L2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->x2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lgk/e$b$f;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lgk/e$b$f;-><init>(Lfk/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final M2(Lfk/j;)V
    .locals 3

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, La80/c;->N2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, La80/c;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lfk/j;->f()Ljava/lang/String;

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
    new-instance v1, Lhk/l;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lhk/l;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, La80/c;->z1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lhk/m;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lhk/m;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)V

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
    invoke-static {p1, v0, v1, v0}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->x2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgk/e$b$b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgk/e$b$b;-><init>(Lfk/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final O2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->x2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgk/e$b$a;->a:Lgk/e$b$a;

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

.method private final P2(Lfk/j;)V
    .locals 4

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, La80/c;->N2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, La80/c;->G:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lfk/j;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lfk/j;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, La80/c;->t3:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhk/n;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lhk/n;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, La80/c;->z1:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lhk/b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lhk/b;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {p1, v0, v1, v0}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final Q2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->x2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgk/e$b$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgk/e$b$d;-><init>(Lfk/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final R2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->x2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgk/e$b$c;->a:Lgk/e$b$c;

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

.method private static final S2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lgk/k;->d(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lsz/h;Lgk/n$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->u2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lsz/h;Lgk/n$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->L2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->G2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->Q2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lgk/n;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->H2(Lgk/n;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->B2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->A2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->O2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->S2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->N2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lfk/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lgk/n;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->I2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lgk/n;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->R2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lgk/n;Lgk/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->s2(Lgk/n;Lgk/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lsz/h;Lgk/n$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->t2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lsz/h;Lgk/n$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lgk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->z2(Lgk/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lgk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->C2(Lgk/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s2(Lgk/n;Lgk/n;)Z
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
    instance-of v0, p0, Lgk/n$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lgk/n$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lgk/n$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgk/n$b;->a()Lfk/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lfk/j;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p1, Lgk/n$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgk/n$b;->a()Lfk/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lfk/j;->c()J

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

.method private static final t2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lsz/h;Lgk/n$a;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->J2(Landroid/view/View;Lgk/n$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final u2(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;Lsz/h;Lgk/n$b;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->K2(Landroid/view/View;Lgk/n$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final v2()Lek/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->i0:[Lqd0/j;

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
    check-cast v0, Lek/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final w2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->v2()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final x2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->f0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->i0:[Lqd0/j;

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

.method private final y2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->v2()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final z2(Lgk/f;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lgk/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgk/f$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgk/f$a;->a()Lfk/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->M2(Lfk/j;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lgk/f$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lgk/f$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgk/f$b;->a()Lfk/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->P2(Lfk/j;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lgk/f$d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lgk/f$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgk/f$d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    instance-of v1, p1, Lgk/f$c;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p1, Lgk/f$c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgk/f$c;->a()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, v0

    .line 70
    invoke-static/range {v6 .. v11}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    new-instance p1, Lvc0/r;

    .line 75
    .line 76
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity$a;->v:Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity$a;

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
    check-cast p1, Lek/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->E2(Lek/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->y2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La80/c;->H:I

    .line 30
    .line 31
    new-instance v3, Lhk/a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lhk/a;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->F2()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->v2()Lek/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lek/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    new-instance v1, Lhk/f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lhk/f;-><init>(Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;->x2()Ln80/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity$b;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity$c;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity$c;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

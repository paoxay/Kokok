.class public final Lg70/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/view/View;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lsz/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emptyView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCallClicked"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onRemoveClicked"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg70/g;->a:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iput-object p2, p0, Lg70/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p3, p0, Lg70/g;->c:Landroid/view/View;

    .line 34
    .line 35
    iput-object p4, p0, Lg70/g;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p5, p0, Lg70/g;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lsz/c;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lsz/g;

    .line 49
    .line 50
    invoke-direct {p1}, Lsz/g;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lg70/a;

    .line 54
    .line 55
    invoke-direct {p3}, Lg70/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lg70/b;

    .line 62
    .line 63
    invoke-direct {p3}, Lg70/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lsz/g;->e()Lsz/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lsz/c;->j(Lsz/d;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lsz/l;

    .line 77
    .line 78
    invoke-direct {p1}, Lsz/l;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class p3, Lbk/e;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sget p3, Ll60/b;->l:I

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lsz/l;->t(I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lg70/c;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lg70/c;-><init>(Lg70/g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lsz/c;->b(Lsz/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lsz/c;->e()Lsz/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lg70/g;->f:Lsz/a;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Lg70/g;Lj5/h$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg70/g;->m(Lg70/g;Lj5/h$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbk/e;Lbk/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg70/g;->h(Lbk/e;Lbk/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lbk/e;Lbk/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg70/g;->g(Lbk/e;Lbk/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lg70/g;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg70/g;->n(Lg70/g;Ljava/lang/Long;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lg70/g;Lsz/h;Lbk/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg70/g;->i(Lg70/g;Lsz/h;Lbk/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lg70/g;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg70/g;->o(Lg70/g;Ljava/lang/Long;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lbk/e;Lbk/e;)Z
    .locals 1

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
    invoke-virtual {p0}, Lbk/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lbk/e;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final h(Lbk/e;Lbk/e;)Z
    .locals 1

    .line 1
    const-string v0, "old"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "new"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final i(Lg70/g;Lsz/h;Lbk/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

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
    invoke-direct {p0, p1, p2}, Lg70/g;->l(Landroid/view/View;Lbk/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final l(Landroid/view/View;Lbk/e;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lm60/j;->a(Landroid/view/View;)Lm60/j;

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
    invoke-virtual {p2}, Lbk/e;->a()Lzy/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lm60/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    sget v1, Ld90/c;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p1, Lm60/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    const-string v0, "passengerAvatar"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lbk/e;->a()Lzy/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lg70/d;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lg70/d;-><init>(Lg70/g;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lt80/e;->d(Landroid/widget/ImageView;Lzy/l;Lz4/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lj5/e;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, Lm60/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbk/e;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lm60/j;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbk/e;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lm60/j;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    const-string v1, "passengerSeats"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbk/e;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v1, v2

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbk/e;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_2
    iget-object v1, p1, Lm60/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    const-string v4, "buttonCall"

    .line 105
    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lbk/e;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v4, v3

    .line 121
    :goto_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    move v4, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v4, v2

    .line 126
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lm60/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    new-instance v4, Lg70/e;

    .line 132
    .line 133
    invoke-direct {v4, p0, v0}, Lg70/e;-><init>(Lg70/g;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lm60/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    const-string v4, "buttonRemove"

    .line 142
    .line 143
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lbk/e;->e()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v5, v3

    .line 156
    :goto_5
    if-eqz v5, :cond_6

    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lm60/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    new-instance p2, Lg70/f;

    .line 165
    .line 166
    invoke-direct {p2, p0, v0}, Lg70/f;-><init>(Lg70/g;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private static final m(Lg70/g;Lj5/h$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg70/g;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final n(Lg70/g;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg70/g;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final o(Lg70/g;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg70/g;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "clients"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg70/g;->f:Lsz/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg70/g;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg70/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg70/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p0, Lg70/g;->f:Lsz/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

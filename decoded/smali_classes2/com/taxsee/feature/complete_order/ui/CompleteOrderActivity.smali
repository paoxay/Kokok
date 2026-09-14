.class public final Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;,
        Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m0:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;

.field static final synthetic n0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private final h0:Lnd0/d;

.field private i0:Lfm/a;

.field private final j0:Landroid/text/TextWatcher;

.field private final k0:Lsz/a;

.field private final l0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;

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
    sput-object v1, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->n0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->m0:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;

    .line 27
    .line 28
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
    new-instance v1, Lim/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/a;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v1, Lim/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lim/h;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->g0:Lvc0/m;

    .line 27
    .line 28
    new-instance v0, Lim/i;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lim/i;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "CompleteOrderStore"

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->h0:Lnd0/d;

    .line 42
    .line 43
    new-instance v0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$g;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$g;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->j0:Landroid/text/TextWatcher;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lsz/c;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

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
    const-class v2, Lhm/c;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget v2, Lem/b;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lim/j;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lim/j;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lsz/l;

    .line 86
    .line 87
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v2, Lhm/b;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sget v2, Lem/b;->e:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lim/k;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lim/k;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->k0:Lsz/a;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lsz/c;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lsz/l;

    .line 127
    .line 128
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v2, Lgm/a$b;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    sget v2, Lem/b;->g:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lim/l;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lim/l;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lsz/l;

    .line 153
    .line 154
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 155
    .line 156
    .line 157
    const-class v2, Lgm/a$a;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    sget v2, Lem/b;->f:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lim/m;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lim/m;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lsz/g;

    .line 179
    .line 180
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lim/n;

    .line 184
    .line 185
    invoke-direct {v2}, Lim/n;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->l0:Lsz/a;

    .line 203
    .line 204
    return-void
.end method

.method private final A2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

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
    invoke-virtual {v0}, Lfm/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lt80/r;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 26
    .line 27
    return-object v0
.end method

.method private final B2(Lhm/g;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lhm/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 16
    .line 17
    iget-object p1, p1, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 18
    .line 19
    new-instance v0, Lim/o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lim/o;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lhm/g$d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lim/a0;

    .line 33
    .line 34
    invoke-direct {p1}, Lim/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "select_overpriced_reason"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, Lhm/g$a;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lhm/g$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lhm/g$a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lyi/b;->a:Lyi/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyi/b;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    instance-of v0, p1, Lhm/g$c;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, Lhm/g$c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lhm/g$c;->a()Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    new-instance p1, Lvc0/r;

    .line 94
    .line 95
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private static final C2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lfm/a;->b:Lfm/i;

    .line 12
    .line 13
    iget-object p0, p0, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final D2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lhm/c;)Lkotlin/Unit;
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
    invoke-virtual {p2}, Lhm/c;->a()Lgm/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->b3(Landroid/view/View;Lgm/z$a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final E2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lhm/b;)Lkotlin/Unit;
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
    invoke-virtual {p2}, Lhm/b;->a()Lgm/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->Y2(Landroid/view/View;Lgm/z$a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private final F2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final G2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Z
    .locals 2

    .line 1
    const-string v0, "is_shared_order"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldj/e;->G1(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final H2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lgm/a$b;)Lkotlin/Unit;
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
    invoke-virtual {p2}, Lgm/a$b;->a()Lgm/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->Z2(Landroid/view/View;Lgm/m;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final I2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lgm/a$a;)Lkotlin/Unit;
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
    invoke-virtual {p2}, Lgm/a$a;->a()Lgm/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->X2(Landroid/view/View;Lgm/m;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final J2(Lgm/a;Lgm/a;)Z
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
    invoke-interface {p0}, Lgm/a;->a()Lgm/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgm/m;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lgm/a;->a()Lgm/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgm/m;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final K2(Lhm/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhm/h;->c()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "contentScrim"

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "binding"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v5

    .line 27
    :cond_0
    iget-object v0, v0, Lfm/a;->b:Lfm/i;

    .line 28
    .line 29
    iget-object v0, v0, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v0, v3, v6, v5}, Lgx/m;->d(Landroid/view/View;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v5

    .line 43
    :cond_1
    iget-object v0, v0, Lfm/a;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :cond_2
    iget-object v0, v0, Lfm/a;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->A2()Lcom/google/android/material/progressindicator/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :cond_4
    iget-object v0, v0, Lfm/a;->e:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 83
    .line 84
    const-string v6, "loader"

    .line 85
    .line 86
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v5

    .line 100
    :cond_5
    iget-object v0, v0, Lfm/a;->c:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->A2()Lcom/google/android/material/progressindicator/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :cond_7
    iget-object v0, v0, Lfm/a;->f:Lfm/h;

    .line 126
    .line 127
    iget-object v0, v0, Lfm/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const-string v1, "orderOptions"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lhm/h;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move v1, v2

    .line 143
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object v5, v0

    .line 155
    :goto_2
    iget-object v0, v5, Lfm/a;->f:Lfm/h;

    .line 156
    .line 157
    iget-object v0, v0, Lfm/h;->f:Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;

    .line 158
    .line 159
    const-string v1, "vConfirmCode"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lhm/h;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    move v2, v3

    .line 171
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->k0:Lsz/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Lhm/h;->h()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lhm/h;->e()Lhm/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->L2(Lhm/m;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lhm/h;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lhm/h;->c()Ln80/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lgm/b;

    .line 203
    .line 204
    invoke-direct {p0, v0, p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->R2(Ljava/lang/String;Lgm/b;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final L2(Lhm/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

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
    iget-object v0, v0, Lfm/a;->f:Lfm/h;

    .line 13
    .line 14
    iget-object v0, v0, Lfm/h;->f:Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->setState(Lhm/m;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lhm/m$c;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lfm/a;->b:Lfm/i;

    .line 34
    .line 35
    iget-object v0, v0, Lfm/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    check-cast p1, Lhm/m$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhm/m$c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v1, p1

    .line 60
    :goto_2
    iget-object p1, v1, Lfm/a;->b:Lfm/i;

    .line 61
    .line 62
    iget-object p1, p1, Lfm/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final M2(Ljava/lang/String;Lgm/z;Z)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    const-string v1, "completeWithPriceGroup"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "completeButton"

    .line 10
    .line 11
    const-string v4, "binding"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v5

    .line 24
    :cond_1
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 25
    .line 26
    iget-object p1, p1, Lfm/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    sget p2, La80/c;->o0:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v5

    .line 45
    :cond_2
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 46
    .line 47
    iget-object p1, p1, Lfm/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v5

    .line 63
    :cond_3
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 64
    .line 65
    iget-object p1, p1, Lfm/i;->d:Landroidx/constraintlayout/widget/Group;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v5, p1

    .line 82
    :goto_0
    iget-object p1, v5, Lfm/a;->b:Lfm/i;

    .line 83
    .line 84
    iget-object p1, p1, Lfm/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    new-instance p2, Lim/c;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lim/c;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p2}, Lgm/z;->e()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v5

    .line 109
    :cond_6
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 110
    .line 111
    iget-object p1, p1, Lfm/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    sget p2, La80/c;->g0:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v5

    .line 130
    :cond_7
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 131
    .line 132
    iget-object p1, p1, Lfm/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v5

    .line 148
    :cond_8
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 149
    .line 150
    iget-object p1, p1, Lfm/i;->d:Landroidx/constraintlayout/widget/Group;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 159
    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move-object v5, p1

    .line 167
    :goto_1
    iget-object p1, v5, Lfm/a;->b:Lfm/i;

    .line 168
    .line 169
    iget-object p1, p1, Lfm/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    new-instance p2, Lim/d;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lim/d;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    invoke-virtual {p2}, Lgm/z;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    move-object p2, v5

    .line 194
    :goto_2
    if-eqz p2, :cond_d

    .line 195
    .line 196
    iget-object p3, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 197
    .line 198
    if-nez p3, :cond_c

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p3, v5

    .line 204
    :cond_c
    iget-object p3, p3, Lfm/a;->b:Lfm/i;

    .line 205
    .line 206
    iget-object p3, p3, Lfm/i;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    const-string v6, "editablePriceTitle"

    .line 209
    .line 210
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object p2, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 217
    .line 218
    if-nez p2, :cond_e

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p2, v5

    .line 224
    :cond_e
    iget-object p2, p2, Lfm/a;->b:Lfm/i;

    .line 225
    .line 226
    iget-object p2, p2, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 227
    .line 228
    iget-object p3, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->j0:Landroid/text/TextWatcher;

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 234
    .line 235
    if-nez p2, :cond_f

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p2, v5

    .line 241
    :cond_f
    iget-object p2, p2, Lfm/a;->b:Lfm/i;

    .line 242
    .line 243
    iget-object p2, p2, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 249
    .line 250
    if-nez p1, :cond_10

    .line 251
    .line 252
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v5

    .line 256
    :cond_10
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 257
    .line 258
    iget-object p1, p1, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 259
    .line 260
    iget-object p2, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->j0:Landroid/text/TextWatcher;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 266
    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v5

    .line 273
    :cond_11
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 274
    .line 275
    iget-object p1, p1, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->F2()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    xor-int/lit8 p2, p2, 0x1

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 287
    .line 288
    if-nez p1, :cond_12

    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v5

    .line 294
    :cond_12
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 295
    .line 296
    iget-object p1, p1, Lfm/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 297
    .line 298
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 305
    .line 306
    if-nez p1, :cond_13

    .line 307
    .line 308
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object p1, v5

    .line 312
    :cond_13
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 313
    .line 314
    iget-object p1, p1, Lfm/i;->d:Landroidx/constraintlayout/widget/Group;

    .line 315
    .line 316
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 323
    .line 324
    if-nez p1, :cond_14

    .line 325
    .line 326
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object p1, v5

    .line 330
    :cond_14
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 331
    .line 332
    iget-object p1, p1, Lfm/i;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 333
    .line 334
    new-instance p2, Lim/e;

    .line 335
    .line 336
    invoke-direct {p2, p0}, Lim/e;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 343
    .line 344
    if-nez p1, :cond_15

    .line 345
    .line 346
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_15
    move-object v5, p1

    .line 351
    :goto_3
    iget-object p1, v5, Lfm/a;->b:Lfm/i;

    .line 352
    .line 353
    iget-object p1, p1, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 354
    .line 355
    new-instance p2, Lim/f;

    .line 356
    .line 357
    invoke-direct {p2, p0}, Lim/f;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->y2()Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lhm/f$b$d;->a:Lhm/f$b$d;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final O2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lhm/f$b$b;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lhm/f$b$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lfm/a;->b:Lfm/i;

    .line 12
    .line 13
    iget-object p1, p1, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->y2()Ln80/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lhm/f$b$h;->a:Lhm/f$b$h;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final Q2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->y2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lhm/f$b$h;->a:Lhm/f$b$h;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final R2(Ljava/lang/String;Lgm/b;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lgm/b;->g()Lgm/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->T2(Lgm/z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lgm/b;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lgm/b;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->S2(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lgm/b;->g()Lgm/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lgm/b;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->M2(Ljava/lang/String;Lgm/z;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "binding"

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_1
    iget-object p1, p1, Lfm/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const-string v1, "headerOptions"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, p1

    .line 64
    :goto_0
    iget-object p1, p2, Lfm/a;->b:Lfm/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfm/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "getRoot(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final S2(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 34
    .line 35
    const-string v2, "binding"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_1
    iget-object v1, v1, Lfm/a;->f:Lfm/h;

    .line 45
    .line 46
    iget-object v1, v1, Lfm/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v3, v1

    .line 79
    :goto_2
    iget-object v1, v3, Lfm/a;->f:Lfm/h;

    .line 80
    .line 81
    iget-object v1, v1, Lfm/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->l0:Lsz/a;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final T2(Lgm/z;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    iget-object v1, v1, Lfm/a;->f:Lfm/h;

    .line 20
    .line 21
    iget-object v1, v1, Lfm/h;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lgm/z;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lgm/z$a;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v2

    .line 55
    :cond_2
    iget-object v6, v6, Lfm/a;->f:Lfm/h;

    .line 56
    .line 57
    iget-object v6, v6, Lfm/h;->c:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-static {v0, v6, v5}, Lfm/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfm/f;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "inflate(...)"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lfm/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    invoke-virtual {v4}, Lgm/z$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Lfm/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    invoke-virtual {v4}, Lgm/z$a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_3
    iget-object v4, v4, Lfm/a;->f:Lfm/h;

    .line 95
    .line 96
    iget-object v4, v4, Lfm/h;->c:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const-string v6, "pricesContainer"

    .line 99
    .line 100
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lfm/f;->b()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "getRoot(...)"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_5
    iget-object v0, v0, Lfm/a;->f:Lfm/h;

    .line 125
    .line 126
    iget-object v0, v0, Lfm/h;->e:Landroid/widget/HorizontalScrollView;

    .line 127
    .line 128
    const-string v1, "servicesPrices"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lgm/z;->d()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    move p1, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move p1, v4

    .line 148
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v2

    .line 159
    :cond_7
    iget-object p1, p1, Lfm/a;->f:Lfm/h;

    .line 160
    .line 161
    iget-object p1, p1, Lfm/h;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 162
    .line 163
    const-string v0, "pricesDivider"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v2, v0

    .line 177
    :goto_2
    iget-object v0, v2, Lfm/a;->f:Lfm/h;

    .line 178
    .line 179
    iget-object v0, v0, Lfm/h;->e:Landroid/widget/HorizontalScrollView;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move v0, v5

    .line 193
    :goto_3
    if-eqz v0, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move v5, v4

    .line 197
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private final U2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

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
    iget-object v0, v0, Lfm/a;->f:Lfm/h;

    .line 13
    .line 14
    iget-object v0, v0, Lfm/h;->f:Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;

    .line 15
    .line 16
    new-instance v3, Lim/p;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lim/p;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->setCodeChanged(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lfm/a;->f:Lfm/h;

    .line 34
    .line 35
    iget-object v0, v0, Lfm/h;->f:Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;

    .line 36
    .line 37
    new-instance v1, Lim/b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lim/b;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->setActionSendClickedListener(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final V2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->y2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lhm/f$b$c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhm/f$b$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final W2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhm/f$b$b;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhm/f$b$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private final X2(Landroid/view/View;Lgm/m;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfm/f;->a(Landroid/view/View;)Lfm/f;

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
    iget-object v0, p1, Lfm/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lgm/m;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lfm/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lgm/m;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lgm/m;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final Y2(Landroid/view/View;Lgm/z$a;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lfm/e;->a(Landroid/view/View;)Lfm/e;

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
    iget-object v1, v0, Lfm/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lgm/z$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lfm/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lgm/z$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lfm/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const-string v2, "icon"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lgm/z$a;->b()Lzy/l;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lj5/h$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v1}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v1, Ld90/c;->Y0:I

    .line 65
    .line 66
    invoke-static {p2, v1}, Leh/g;->c(Lj5/h$a;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lj5/h$a;->a()Lj5/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v2, p2}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne p2, v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Ld90/b;->L:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, v0, Lfm/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Lfm/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    const/16 v0, 0x9b

    .line 111
    .line 112
    invoke-static {p1, v0}, Lp1/a;->k(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method private final Z2(Landroid/view/View;Lgm/m;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lfm/g;->a(Landroid/view/View;)Lfm/g;

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
    iget-object v0, p1, Lfm/g;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Lgm/m;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lgm/m;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " ("

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 49
    .line 50
    invoke-virtual {p2}, Lgm/m;->d()Lgm/m$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$b;->a:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v1, v2, v1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_0

    .line 68
    .line 69
    sget-object v1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$g;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lgm/m;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 79
    .line 80
    invoke-direct {v1, v4, v3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v1, v5, v5, v4, v2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setFormatType(Lcom/taxsee/shared/feature/formated_edit_text/ui/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lgm/m;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_3

    .line 108
    .line 109
    iget-object v0, p1, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 110
    .line 111
    new-instance v1, Lim/g;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lim/g;-><init>(Lfm/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p1, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v1, v0, Landroid/text/TextWatcher;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Landroid/text/TextWatcher;

    .line 131
    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v0, p1, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p1, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lgm/m;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p1, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 156
    .line 157
    invoke-virtual {p2}, Lgm/m;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p1, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 165
    .line 166
    const-string v1, "valueText"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$h;

    .line 172
    .line 173
    invoke-direct {v1, p0, p2, p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$h;-><init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lgm/m;Lfm/g;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private static final a3(Lfm/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 7
    .line 8
    invoke-static {p0}, Lgx/m;->f(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b3(Landroid/view/View;Lgm/z$a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfm/d;->a(Landroid/view/View;)Lfm/d;

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
    iget-object v1, v0, Lfm/d;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lgm/z$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lfm/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lgm/z$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Ld90/b;->L:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, v0, Lfm/d;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lfm/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    const/16 v0, 0x9b

    .line 63
    .line 64
    invoke-static {p1, v0}, Lp1/a;->k(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static synthetic c2(Lgm/a;Lgm/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->J2(Lgm/a;Lgm/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c3(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Ln80/f;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->x2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->F2()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lhm/k;->c(Landroid/content/Context;JZ)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->C2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->N2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->G2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->P2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lfm/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->a3(Lfm/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lgm/a$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->H2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lgm/a$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->c3(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lhm/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->D2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lhm/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lhm/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->E2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lhm/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->Q2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lgm/a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->I2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lsz/h;Lgm/a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->O2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->V2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->w2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic r2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->W2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Lfm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lhm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->B2(Lhm/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lhm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->K2(Lhm/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)J
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldj/e;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-object p0, Log/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "currentOrderId"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method

.method private final x2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final y2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->h0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->n0:[Lqd0/j;

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

.method private final z2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

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
    invoke-virtual {v0}, Lfm/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lt80/r;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

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
    iget-object v0, v0, Lfm/a;->b:Lfm/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfm/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->x2()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lri/a$b;

    .line 21
    .line 22
    sget v2, La80/c;->h3:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luh/a;->v(Lri/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v4, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$c;->v:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$c;

    .line 42
    .line 43
    const/16 v8, 0xe

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-static/range {v3 .. v9}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lfm/a;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput-object v0, v3, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->F2()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget v0, La80/c;->N9:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v0, La80/c;->h0:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$d;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$d;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v9, 0xc

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string v0, "editable_price"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->y2()Ln80/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lhm/f$b$f;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, p1, v2}, Lhm/f$b$f;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, v3, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 120
    .line 121
    const-string v0, "binding"

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v1

    .line 130
    :cond_4
    iget-object p1, p1, Lfm/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_5
    iget-object p1, p1, Lfm/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v2, v3, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->k0:Lsz/a;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v3, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    :cond_6
    iget-object p1, p1, Lfm/a;->f:Lfm/h;

    .line 159
    .line 160
    iget-object p1, p1, Lfm/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v3, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object v1, p1

    .line 174
    :goto_1
    iget-object p1, v1, Lfm/a;->f:Lfm/h;

    .line 175
    .line 176
    iget-object p1, p1, Lfm/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object v0, v3, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->l0:Lsz/a;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->U2()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->y2()Ln80/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$e;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$e;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$f;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$f;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p0, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldj/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->i0:Lfm/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Lfm/a;->b:Lfm/i;

    .line 20
    .line 21
    iget-object v0, v0, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "editable_price"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

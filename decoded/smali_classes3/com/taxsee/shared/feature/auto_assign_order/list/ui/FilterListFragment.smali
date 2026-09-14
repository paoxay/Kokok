.class public final Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final w0:Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$a;

.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lnd0/d;

.field private final u0:Lo90/d;

.field private final v0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;

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
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/auto_assign_order/databinding/FragmentFilterListBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->x0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->w0:Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lh20/f;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Ly20/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ly20/a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->t0:Lnd0/d;

    .line 31
    .line 32
    new-instance v0, Ly20/l;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ly20/l;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lo90/b;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lo90/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->u0:Lo90/d;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lsz/c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsz/g;

    .line 53
    .line 54
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ly20/p;

    .line 58
    .line 59
    invoke-direct {v2}, Ly20/p;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ly20/q;

    .line 66
    .line 67
    invoke-direct {v2}, Ly20/q;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

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
    const-class v2, Lx20/a$e;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sget v2, Lh20/f;->s:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ly20/r;

    .line 96
    .line 97
    invoke-direct {v2}, Ly20/r;-><init>()V

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
    new-instance v0, Lsz/l;

    .line 107
    .line 108
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v2, Lx20/a$b;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sget v2, Lh20/f;->p:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ly20/s;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Ly20/s;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lsz/l;

    .line 133
    .line 134
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 135
    .line 136
    .line 137
    const-class v2, Lx20/a$c;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    sget v2, Lh20/f;->p:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ly20/t;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Ly20/t;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lsz/l;

    .line 159
    .line 160
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 161
    .line 162
    .line 163
    const-class v2, Lx20/a$d;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget v2, Lh20/f;->r:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ly20/u;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Ly20/u;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lsz/l;

    .line 185
    .line 186
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 187
    .line 188
    .line 189
    const-class v2, Lx20/a$a;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    sget v2, Lh20/f;->k:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ly20/v;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Ly20/v;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->v0:Lsz/a;

    .line 215
    .line 216
    return-void
.end method

.method private static final A2(Lx20/a;Lx20/a;)Z
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
    instance-of v0, p0, Lx20/a$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lx20/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lx20/a$c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx20/a$c;->a()Lz20/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lz20/d;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lx20/a$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx20/a$c;->a()Lz20/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lz20/d;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lx20/a$c;->a()Lz20/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lz20/d;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lx20/a$c;->a()Lz20/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lz20/d;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lx20/a$c;->a()Lz20/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lz20/d;->a()Lzy/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lx20/a$c;->a()Lz20/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lz20/d;->a()Lzy/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method private static final B2(Lsz/h;Lx20/a$e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "it"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final C2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->Q2(Landroid/view/View;Lx20/a$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final D2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->S2(Landroid/view/View;Lx20/a$c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final E2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$d;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->V2(Landroid/view/View;Lx20/a$d;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final F2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$a;)Lkotlin/Unit;
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
    new-instance v0, Ly20/c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Ly20/c;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final G2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lx20/d$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx20/a$a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lx20/d$b$a;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final H2()Ll20/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->u0:Lo90/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->x0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Ll20/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private final I2()Lh20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final J2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->x0:[Lqd0/j;

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

.method private final K2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/g;->b()Landroid/widget/LinearLayout;

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

.method private final L2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/g;->b()Landroid/widget/LinearLayout;

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

.method private final M2(Lx20/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lx20/e$f;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    instance-of v0, p1, Lx20/e$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lx20/e$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx20/e$c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lx20/e$c;->a()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    sget-object v0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a;->a:Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;->b(IZ)Le3/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    instance-of v0, p1, Lx20/e$d;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a;->a:Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;->c()Le3/h1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lx20/e$e;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a;->a:Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;

    .line 67
    .line 68
    check-cast p1, Lx20/e$e;

    .line 69
    .line 70
    invoke-virtual {p1}, Lx20/e$e;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;->b(IZ)Le3/h1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lx20/e$g;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object p1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a;->a:Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;->d()Le3/h1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v0, p1, Lx20/e$b;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a;->a:Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/a$b;->a()Le3/h1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    instance-of v0, p1, Lx20/e$a;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p1, Lx20/e$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lx20/e$a;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "requireActivity(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-array v0, v1, [Lkotlin/Pair;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    instance-of v0, p1, Lx20/e$h;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast p1, Lx20/e$h;

    .line 151
    .line 152
    invoke-virtual {p1}, Lx20/e$h;->a()Ljava/lang/Exception;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->h3(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    new-instance p1, Lvc0/r;

    .line 161
    .line 162
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->I2()Lh20/b;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "requireContext(...)"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lx20/e$f;

    .line 179
    .line 180
    invoke-virtual {p1}, Lx20/e$f;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1
.end method

.method private static final N2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "results"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "update_filter_list_result"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "filter_list_request"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ls2/i;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lx20/d$b$h;->a:Lx20/d$b$h;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final O2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lx20/d$b$d;->a:Lx20/d$b$d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final P2(Lx20/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->L2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx20/f;->c()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ll20/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx20/f;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->K2()Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lh20/e;->c:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lx20/j;->h(Lx20/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->v0:Lsz/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lx20/f;->c()Ln80/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final Q2(Landroid/view/View;Lx20/a$b;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ll20/m;->a(Landroid/view/View;)Ll20/m;

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
    iget-object v1, v0, Ll20/m;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    sget v2, La80/c;->X3:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ll20/m;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    sget v2, La80/c;->Z3:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ll20/m;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    const-string v2, "tvDefaultFilterDescription"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ll20/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    const-string v3, "ivFilterColor"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lh20/c;->a:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v3}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ll20/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    sget v3, Ld90/c;->v0:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ll20/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    const-string v3, "ivFilterActive"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ll20/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    const-string v3, "ivFilterAction"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ly20/f;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Ly20/f;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Ll20/m;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    const-string v0, "ivNew"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lx20/a$b;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v2, v3

    .line 115
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final R2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lx20/d$b$b;->a:Lx20/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S2(Landroid/view/View;Lx20/a$c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ll20/m;->a(Landroid/view/View;)Ll20/m;

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
    invoke-virtual {p2}, Lx20/a$c;->a()Lz20/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, v0, Ll20/m;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lz20/d;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ll20/m;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    const-string v2, "tvDefaultFilterDescription"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lz20/d;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    const/16 v5, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v5

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ll20/m;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lz20/d;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget v2, La80/c;->t4:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v2, ""

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lz20/d;->a()Lzy/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Ll20/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    const-string v6, "ivFilterColor"

    .line 80
    .line 81
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lzy/h;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v1}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Ll20/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    sget v2, Ld90/c;->L:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ll20/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    const-string v2, "ivFilterActive"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lz20/d;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move v2, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v2, v5

    .line 118
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Ll20/m;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    const-string v2, "ivNew"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Ll20/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    invoke-virtual {p2}, Lz20/d;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    sget v2, Ld90/c;->O:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {p2}, Lz20/d;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    sget v2, Ld90/c;->D0:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget v2, Ld90/c;->l1:I

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Ll20/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    const-string v2, "ivFilterAction"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lz20/d;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2}, Lz20/d;->d()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v3, v4

    .line 177
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v4, v5

    .line 181
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ly20/h;

    .line 185
    .line 186
    invoke-direct {v1, p0, p2}, Ly20/h;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lz20/d;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Ll20/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 193
    .line 194
    new-instance v0, Ly20/i;

    .line 195
    .line 196
    invoke-direct {v0, p2, p0}, Ly20/i;-><init>(Lz20/d;Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private static final T2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lz20/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lx20/d$b$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz20/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p2, p1}, Lx20/d$b$g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final U2(Lz20/d;Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz20/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lx20/d$b$i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz20/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {p2, p0}, Lx20/d$b$i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lx20/d$b$f;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lx20/d$b$f;-><init>(Lz20/d;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final V2(Landroid/view/View;Lx20/a$d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll20/o;->a(Landroid/view/View;)Ll20/o;

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
    iget-object v0, v0, Ll20/o;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lx20/a$d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, La80/c;->s4:I

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ly20/g;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ly20/g;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final W2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lx20/d$b$e;->a:Lx20/d$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final X2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->v0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ll20/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ll20/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ly20/j;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Ly20/j;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->b3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Y2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lrz/c;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$cardGroupItemDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Ly20/k;

    .line 22
    .line 23
    invoke-direct {v3}, Ly20/k;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    new-instance v2, Ly20/m;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ly20/m;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lrz/c;->b(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    new-instance v1, Ly20/n;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ly20/n;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lrz/c;->b(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 69
    .line 70
    .line 71
    new-instance v6, Ly20/o;

    .line 72
    .line 73
    invoke-direct {v6}, Ly20/o;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v2 .. v8}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->O2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z2(Lx20/a;I)Z
    .locals 0

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, Lx20/a$d;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of p0, p0, Lx20/a$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->R2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->v0:Lsz/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    sub-int/2addr p0, p1

    .line 18
    if-eq p2, p0, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic b2(Lz20/d;Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->U2(Lz20/d;Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->v0:Lsz/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    sub-int/2addr p0, p1

    .line 18
    if-ne p2, p0, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lz20/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->T2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lz20/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Lx20/a;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p0, Lx20/a$c;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    instance-of p0, p0, Lx20/a$b;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)Ll20/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->y2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)Ll20/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ld90/b;->p:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ll20/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Ld90/b;->i:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ll20/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    new-instance v1, Ly20/e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ly20/e;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic e2(Lx20/a;Lx20/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->A2(Lx20/a;Lx20/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lx20/d$b$h;->a:Lx20/d$b$h;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->W2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->K2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->x4:I

    .line 6
    .line 7
    new-instance v2, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lh20/g;->a:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->K2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ly20/d;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ly20/d;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->D2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lh20/e;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lx20/d$b$j;->a:Lx20/d$b$j;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic h2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->F2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ldh/c;

    .line 8
    .line 9
    invoke-interface {v0}, Ldh/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->C2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)Ln80/f;
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
    invoke-static {p0}, Lx20/j;->d(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->G2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->e3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->a3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->Y2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lx20/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->Z2(Lx20/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o2(Lx20/a;Lx20/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->z2(Lx20/a;Lx20/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p2(Lsz/h;Lx20/a$e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->B2(Lsz/h;Lx20/a$e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->i3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lx20/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->c3(Lx20/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->g3(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->N2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->E2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lsz/h;Lx20/a$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->M2(Lx20/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lx20/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->P2(Lx20/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y2(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)Ll20/g;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ll20/g;->a(Landroid/view/View;)Ll20/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final z2(Lx20/a;Lx20/a;)Z
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
    instance-of v0, p0, Lx20/a$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lx20/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lx20/a$c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx20/a$c;->a()Lz20/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lz20/d;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    check-cast p1, Lx20/a$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx20/a$c;->a()Lz20/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lz20/d;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll20/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/v;->c()Ld/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getViewLifecycleOwner(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly20/w;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ly20/w;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "filter_list_request"

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Ls2/i;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->f3()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->d3()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->X2()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Ll20/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    new-instance p2, Ly20/b;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Ly20/b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->J2()Ln80/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$c;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$c;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$d;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment$d;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/list/ui/FilterListFragment;->H2()Ll20/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bNewFilter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

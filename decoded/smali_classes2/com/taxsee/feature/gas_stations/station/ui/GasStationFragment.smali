.class public final Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;,
        Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic A0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private final v0:Lvc0/m;

.field private w0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

.field private x0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

.field private final y0:Lsz/a;

.field private final z0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/gas_stations/impl/databinding/FragmentStationBinding;"

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
    sput-object v1, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->A0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Llo/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lro/q;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lro/h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lro/h;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lro/i;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lro/i;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->u0:Ltf/g;

    .line 47
    .line 48
    new-instance v0, Lro/j;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lro/j;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v0:Lvc0/m;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lsz/c;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lsz/g;

    .line 69
    .line 70
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lro/k;

    .line 74
    .line 75
    invoke-direct {v2}, Lro/k;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lsz/l;

    .line 89
    .line 90
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v2, Lqo/f;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sget v2, Llo/b;->h:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lro/l;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lro/l;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y0:Lsz/a;

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lsz/c;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lsz/g;

    .line 130
    .line 131
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lro/m;

    .line 135
    .line 136
    invoke-direct {v2}, Lro/m;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lsz/l;

    .line 150
    .line 151
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 152
    .line 153
    .line 154
    const-class v2, Lqo/a;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    sget v2, Llo/b;->e:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lro/n;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lro/n;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->z0:Lsz/a;

    .line 180
    .line 181
    return-void
.end method

.method private final A2(Lqo/e;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lqo/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqo/e$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqo/e$c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lqo/e$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lrh/g$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lqo/e$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqo/e$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget p1, La80/c;->J6:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p1, La80/c;->L6:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, La80/c;->M6:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lro/d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lro/d;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, La80/c;->f0:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lro/e;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lro/e;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1, v0, v1}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p1, Lqo/e$b;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/taxsee/feature/gas_stations/station/ui/b;->a:Lcom/taxsee/feature/gas_stations/station/ui/b$a;

    .line 91
    .line 92
    check-cast p1, Lqo/e$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqo/e$b;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lqo/e$b;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/taxsee/feature/gas_stations/station/ui/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p1, Lvc0/r;

    .line 111
    .line 112
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private static final B2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqo/d$b$g;->a:Lqo/d$b$g;

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

.method private static final C2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqo/d$b$a;->a:Lqo/d$b$a;

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

.method private static final D2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lzi/p;
    .locals 2

    .line 1
    new-instance v0, Lzi/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, La80/c;->y4:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzi/p;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final E2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le3/j0;->L()Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final F2(Lqo/f;Lqo/f;)Z
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
    invoke-virtual {p0}, Lqo/f;->c()Lno/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lno/o;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lqo/f;->c()Lno/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lno/o;->c()Ljava/lang/String;

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

.method private static final G2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lsz/h;Lqo/f;)Lkotlin/Unit;
    .locals 2

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
    invoke-static {p1}, Lmo/f;->a(Landroid/view/View;)Lmo/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lmo/f;->b()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lqo/f;->c()Lno/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lno/o;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lmo/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lqo/f;->c()Lno/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lno/o;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lmo/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-virtual {p2}, Lqo/f;->c()Lno/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lno/o;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lmo/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-virtual {p2}, Lqo/f;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lmo/f;->b()Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lro/c;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lro/c;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final H2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lqo/d$b$e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lqo/d$b$e;-><init>(Lqo/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final I2(Lqo/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->x2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lqo/n;->u(Lqo/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lqo/g;->e()Ln80/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqo/r;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lqo/r;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    invoke-direct {p0, v0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->N2(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqo/g;->e()Ln80/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lqo/r;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lqo/r;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-direct {p0, v1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->L2(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->K2(Lqo/g;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->J2(Lqo/g;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lqo/n;->p(Lqo/g;)Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "requireContext(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lqo/d$b$b;->a:Lqo/d$b$b;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private final J2(Lqo/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmo/c;->s:Lcom/google/android/material/divider/MaterialDivider;

    .line 6
    .line 7
    const-string v1, "vRefuelingTipDivider"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqo/g;->e()Ln80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqo/r;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lqo/r;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v1, v3

    .line 45
    :goto_2
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v4

    .line 52
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lmo/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    const-string v1, "tvRefuelingTip"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lqo/g;->e()Ln80/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lqo/r;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lqo/r;->d()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :goto_4
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v1, v4

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    :goto_5
    move v1, v3

    .line 96
    :goto_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move v1, v5

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move v1, v4

    .line 101
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lmo/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    const-string v1, "btnStartRefueling"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lqo/g;->e()Ln80/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lqo/r;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lqo/r;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_8
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move v1, v4

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    :goto_8
    move v1, v3

    .line 143
    :goto_9
    if-eqz v1, :cond_b

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    move v5, v4

    .line 147
    :goto_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lmo/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    invoke-static {p1}, Lqo/n;->u(Lqo/g;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-static {p1}, Lqo/n;->s(Lqo/g;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-static {p1}, Lqo/n;->t(Lqo/g;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    invoke-static {p1}, Lqo/n;->n(Lqo/g;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-static {p1}, Lqo/n;->o(Lqo/g;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_c
    move v3, v4

    .line 188
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private final K2(Lqo/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqo/n;->q(Lqo/g;)Lno/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tvEnterDataTitle"

    .line 6
    .line 7
    const-string v2, "vDataDivider"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lmo/c;->q:Lcom/google/android/material/divider/MaterialDivider;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lmo/c;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lmo/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    const-string v1, "tvVirtualCardBalance"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lmo/c;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    const-string v1, "tvVirtualCardBalanceTitle"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lmo/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    const-string v1, "tilSum"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lmo/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    const-string v1, "tilLiters"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lmo/c;->q:Lcom/google/android/material/divider/MaterialDivider;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lmo/c;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lqo/g;->h()Lno/r0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->P2(Lno/r0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->O2(Lqo/g;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->M2(Lqo/g;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final L2(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "rvFuelTypes"

    .line 2
    .line 3
    const-string v1, "tvSelectFuelTitle"

    .line 4
    .line 5
    const-string v2, "vFuelTypesDivider"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lmo/c;->r:Lcom/google/android/material/divider/MaterialDivider;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lmo/c;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lmo/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lmo/c;->r:Lcom/google/android/material/divider/MaterialDivider;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lmo/c;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lmo/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->z0:Lsz/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final M2(Lqo/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmo/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const-string v1, "tilLiters"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lqo/g;->f()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->x0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lqo/n;->o(Lqo/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lmo/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, La80/c;->G6:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lf90/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lmo/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lf90/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lmo/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 76
    .line 77
    invoke-static {p1}, Lqo/n;->u(Lqo/g;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final N2(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "content"

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "tvEmptyPumps"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lmo/c;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lmo/c;->c:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lmo/c;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lmo/c;->c:Landroidx/core/widget/NestedScrollView;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y0:Lsz/a;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final O2(Lqo/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmo/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const-string v1, "tilSum"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lmo/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    sget v2, La80/c;->N6:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lqo/g;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lqo/g;->g()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->w0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lqo/n;->t(Lqo/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lmo/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, La80/c;->H6:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lf90/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lmo/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lf90/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lmo/c;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 99
    .line 100
    invoke-static {p1}, Lqo/n;->u(Lqo/g;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final P2(Lno/r0;)V
    .locals 3

    .line 1
    const-string v0, "tvVirtualCardBalanceTitle"

    .line 2
    .line 3
    const-string v1, "tvVirtualCardBalance"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lmo/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lmo/c;->p:Lcom/google/android/material/textview/MaterialTextView;

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

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lmo/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lno/r0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lmo/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lmo/c;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final Q2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->u2()Lro/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lro/q;->d()Lno/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lmo/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    const-string v1, "tvRefuelingTip"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lmo/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    sget v1, La80/c;->D6:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lmo/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    sget v1, La80/c;->E6:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lmo/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    new-instance v1, Lro/o;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lro/o;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final R2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lqo/d$b$f;->a:Lqo/d$b$f;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmo/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->z0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmo/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lmo/c;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v4, Lro/f;

    .line 38
    .line 39
    invoke-direct {v4}, Lro/f;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final T2(Lqo/a;I)Z
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

.method private final U2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lmo/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 8
    .line 9
    const-string v2, "etLiters"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lro/g;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lro/g;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;-><init>(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->x0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 23
    .line 24
    return-void
.end method

.method private static final V2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lmo/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ln80/f;->getState()Lxd0/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqo/g;

    .line 33
    .line 34
    invoke-static {v0}, Lqo/n;->q(Lqo/g;)Lno/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lno/b;->c()Lno/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lno/b$a;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    mul-double/2addr v1, v3

    .line 55
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->w0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->w2()Lzi/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ln80/f;->getState()Lxd0/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lqo/g;

    .line 80
    .line 81
    invoke-virtual {v5}, Lqo/g;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v4, v5, v6}, Lzi/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lqo/d$b$h;

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1}, Lqo/d$b$h;-><init>(Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lqo/d$b$d;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lqo/d$b$d;-><init>(Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method private final W2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmo/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmo/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final X2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lmo/c;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 8
    .line 9
    const-string v2, "etSum"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lro/b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lro/b;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;-><init>(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->w0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->V2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lmo/c;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ln80/f;->getState()Lxd0/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqo/g;

    .line 33
    .line 34
    invoke-static {v0}, Lqo/n;->q(Lqo/g;)Lno/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lno/b;->c()Lno/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lno/b$a;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    div-double/2addr v1, v3

    .line 55
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->x0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->w2()Lzi/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1, v2}, Lzi/p;->h(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lqo/d$b$d;

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v1}, Lqo/d$b$d;-><init>(Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lqo/d$b$h;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lqo/d$b$h;-><init>(Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->Y2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Z2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Ln80/f;
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->u2()Lro/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lro/q;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/taxsee/models/Position;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->u2()Lro/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lro/q;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->u2()Lro/q;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lro/q;->b()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    float-to-double v4, v4

    .line 29
    const/16 v15, 0x1fc

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-direct/range {v1 .. v16}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lqo/n;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/taxsee/models/Position;)Ln80/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lsz/h;Lqo/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->s2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lsz/h;Lqo/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->Z2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->H2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lqo/a;Lqo/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->r2(Lqo/a;Lqo/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lmo/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->q2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lmo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lqo/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->T2(Lqo/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->E2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->B2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lzi/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->D2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->t2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lsz/h;Lqo/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->G2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lsz/h;Lqo/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lqo/f;Lqo/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->F2(Lqo/f;Lqo/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->C2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->R2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->A2(Lqo/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->I2(Lqo/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)Lmo/c;
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
    invoke-static {p0}, Lmo/c;->a(Landroid/view/View;)Lmo/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final r2(Lqo/a;Lqo/a;)Z
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
    invoke-virtual {p0}, Lqo/a;->c()Lno/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lno/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lqo/a;->c()Lno/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lno/b;->a()Ljava/lang/String;

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

.method private static final s2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lsz/h;Lqo/a;)Lkotlin/Unit;
    .locals 2

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
    invoke-static {p1}, Lmo/d;->a(Landroid/view/View;)Lmo/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lmo/d;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 23
    .line 24
    invoke-virtual {p2}, Lqo/a;->c()Lno/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lno/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lmo/d;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 36
    .line 37
    invoke-virtual {p2}, Lqo/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lmo/d;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lqo/a;->c()Lno/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lno/b;->c()Lno/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lno/b$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lmo/d;->b()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lro/p;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lro/p;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final t2(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;Lqo/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lqo/d$b$c;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lqo/d$b$c;-><init>(Lqo/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final u2()Lro/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lro/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v2()Lmo/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->A0:[Lqd0/j;

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
    check-cast v0, Lmo/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final w2()Lzi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmo/c;->b()Landroid/widget/LinearLayout;

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

.method private final y2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->A0:[Lqd0/j;

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
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmo/c;->b()Landroid/widget/LinearLayout;

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


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->w0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->x0:Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lmo/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lmo/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lmo/c;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->v2()Lmo/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lmo/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget p1, La80/c;->O6:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->u2()Lro/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lro/q;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string p1, "getString(...)"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lro/a;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lro/a;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->W2()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->S2()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->X2()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->U2()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->Q2()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;->y2()Ln80/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "getViewLifecycleOwner(...)"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$c;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$d;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$d;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

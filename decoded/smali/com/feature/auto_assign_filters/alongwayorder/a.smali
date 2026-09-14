.class public final Lcom/feature/auto_assign_filters/alongwayorder/a;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/auto_assign_filters/alongwayorder/a$a;,
        Lcom/feature/auto_assign_filters/alongwayorder/a$b;,
        Lcom/feature/auto_assign_filters/alongwayorder/a$c;
    }
.end annotation


# instance fields
.field private final synthetic d:Lah/a;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lxd0/b0;

.field private final j:Landroidx/lifecycle/f0;

.field private final k:Llx/b;

.field private final l:Landroidx/lifecycle/f0;

.field private m:Ljava/util/List;

.field private n:I


# direct methods
.method public constructor <init>(Lah/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 6

    .line 1
    const-string v0, "legacyBaseModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAlongWayOrderFiltersProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createAlongWayOrderFilterProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeAlongWayOrderFilterProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activateAlongWayOrderFilterProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->e:Lvc0/m;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->f:Lvc0/m;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->g:Lvc0/m;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->h:Lvc0/m;

    .line 38
    .line 39
    sget-object p1, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->d:Lcom/feature/auto_assign_filters/alongwayorder/a$c$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$c$a;->a()Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->i:Lxd0/b0;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->j:Landroidx/lifecycle/f0;

    .line 61
    .line 62
    new-instance p1, Llx/b;

    .line 63
    .line 64
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->k:Llx/b;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->l:Landroidx/lifecycle/f0;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->m:Ljava/util/List;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->n:I

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lud0/k2;->W1()Lud0/k2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lud0/k2;->W1()Lud0/k2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p3, Lud0/k0;->n:Lud0/k0$a;

    .line 101
    .line 102
    new-instance p4, Lcom/feature/auto_assign_filters/alongwayorder/a$k;

    .line 103
    .line 104
    invoke-direct {p4, p3, v0, p2, p0}, Lcom/feature/auto_assign_filters/alongwayorder/a$k;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/auto_assign_filters/alongwayorder/a;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lcom/feature/auto_assign_filters/alongwayorder/a$l;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {v3, p1, p0}, Lcom/feature/auto_assign_filters/alongwayorder/a$l;-><init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic A0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Lv5/e0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->J0()Lv5/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->k:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->i:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/feature/auto_assign_filters/alongwayorder/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->L0(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F0()Lv5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G0()Lv5/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H0()Lv5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J0()Lv5/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L0(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/feature/auto_assign_filters/alongwayorder/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/feature/auto_assign_filters/alongwayorder/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/auto_assign_filters/alongwayorder/a$d;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/auto_assign_filters/alongwayorder/a$d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/auto_assign_filters/alongwayorder/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$d;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/feature/auto_assign_filters/alongwayorder/a$d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/auto_assign_filters/alongwayorder/a$d;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/feature/auto_assign_filters/alongwayorder/a$d;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->H0()Lv5/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lcom/feature/auto_assign_filters/alongwayorder/a$d;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/feature/auto_assign_filters/alongwayorder/a$d;->t:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lv5/d0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/feature/auto_assign_filters/alongwayorder/a;->m:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->m:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v3, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->m:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Luz/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Luz/b;->b()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->n:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->m:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Luz/b;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Luz/b;->b()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 p1, -0x1

    .line 137
    :goto_3
    iput p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->n:I

    .line 138
    .line 139
    :goto_4
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->i:Lxd0/b0;

    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->m:Ljava/util/List;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lcom/feature/auto_assign_filters/alongwayorder/a;->M0(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->m:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    xor-int/2addr v4, v3

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v1, v5, v4, v2}, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->b(ZZLjava/util/List;)Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v0, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method

.method private final M0(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv5/a0;

    .line 7
    .line 8
    invoke-direct {v1}, Lv5/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, Luz/b;

    .line 49
    .line 50
    new-instance v7, Lv5/z;

    .line 51
    .line 52
    iget v8, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->n:I

    .line 53
    .line 54
    invoke-virtual {v5}, Luz/b;->b()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x1

    .line 59
    if-ne v8, v9, :cond_1

    .line 60
    .line 61
    move v8, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v8, v3

    .line 64
    :goto_1
    if-nez v4, :cond_2

    .line 65
    .line 66
    move v9, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v9, v3

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    sub-int/2addr v11, v10

    .line 74
    if-ne v4, v11, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v10, v3

    .line 78
    :goto_3
    invoke-direct {v7, v5, v8, v9, v10}, Lv5/z;-><init>(Luz/b;ZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Lv5/y;

    .line 90
    .line 91
    invoke-direct {p1}, Lv5/y;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private final N0(Ljava/lang/String;DD)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->i:Lxd0/b0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v3 .. v8}, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->c(Lcom/feature/auto_assign_filters/alongwayorder/a$c;ZZLjava/util/List;ILjava/lang/Object;)Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lud0/k2;->W1()Lud0/k2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lud0/k2;->W1()Lud0/k2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 46
    .line 47
    new-instance v4, Lcom/feature/auto_assign_filters/alongwayorder/a$e;

    .line 48
    .line 49
    invoke-direct {v4, v3, v8, v1, p0}, Lcom/feature/auto_assign_filters/alongwayorder/a$e;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/auto_assign_filters/alongwayorder/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-wide v4, p2

    .line 62
    move-wide v6, p4

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/feature/auto_assign_filters/alongwayorder/a$f;-><init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;Ljava/lang/String;DD)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v5, v0

    .line 70
    move-object v2, v8

    .line 71
    move-object v3, v9

    .line 72
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final O0()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "button"

    .line 9
    .line 10
    const-string v2, "CANCEL"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const-string v2, "ALONG_WAY_REMOVE_ADDRESS"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "channel"

    .line 23
    .line 24
    const-string v2, "LocalDialog"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->z()Lr5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "bNotification"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final P0()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "code"

    .line 9
    .line 10
    const-string v2, "ALONG_WAY_REMOVE_ADDRESS"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "channel"

    .line 16
    .line 17
    const-string v2, "LocalDialog"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->z()Lr5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "wNotification"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final R0(Lv5/z;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv5/z;->b()Luz/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luz/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->i:Lxd0/b0;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/feature/auto_assign_filters/alongwayorder/a;->M0(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->c(Lcom/feature/auto_assign_filters/alongwayorder/a$c;ZZLjava/util/List;ILjava/lang/Object;)Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method private final S0(Lv5/z;)V
    .locals 9

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "button"

    .line 9
    .line 10
    const-string v3, "DELETE"

    .line 11
    .line 12
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const-string v3, "ALONG_WAY_REMOVE_ADDRESS"

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "channel"

    .line 23
    .line 24
    const-string v3, "LocalDialog"

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->z()Lr5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "bNotification"

    .line 34
    .line 35
    invoke-interface {v1, v3, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->i:Lxd0/b0;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->c(Lcom/feature/auto_assign_filters/alongwayorder/a$c;ZZLjava/util/List;ILjava/lang/Object;)Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lud0/k2;->W1()Lud0/k2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lud0/k2;->W1()Lud0/k2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lud0/k0;->n:Lud0/k0$a;

    .line 83
    .line 84
    new-instance v5, Lcom/feature/auto_assign_filters/alongwayorder/a$g;

    .line 85
    .line 86
    invoke-direct {v5, v4, v3, v1, p0}, Lcom/feature/auto_assign_filters/alongwayorder/a$g;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/auto_assign_filters/alongwayorder/a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Lcom/feature/auto_assign_filters/alongwayorder/a$h;

    .line 94
    .line 95
    invoke-direct {v6, v2, p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$h;-><init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;Lv5/z;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final T0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->i:Lxd0/b0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->c(Lcom/feature/auto_assign_filters/alongwayorder/a$c;ZZLjava/util/List;ILjava/lang/Object;)Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lud0/k2;->W1()Lud0/k2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lud0/k2;->W1()Lud0/k2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 46
    .line 47
    new-instance v4, Lcom/feature/auto_assign_filters/alongwayorder/a$i;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2, v1, p0}, Lcom/feature/auto_assign_filters/alongwayorder/a$i;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/auto_assign_filters/alongwayorder/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lcom/feature/auto_assign_filters/alongwayorder/a$j;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, v0, p0}, Lcom/feature/auto_assign_filters/alongwayorder/a$j;-><init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic x0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Lv5/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->F0()Lv5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Lv5/c0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->G0()Lv5/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lcom/feature/auto_assign_filters/alongwayorder/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->n:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A()Lqh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->A()Lqh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lvh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->B()Lvh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Lkh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->F()Lkh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Loi/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->G()Loi/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Lz4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->I()Lz4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->l:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lhh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->J()Lhh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Lyh/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->K()Lyh/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->j:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Llg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->L()Llg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lr5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->M()Lr5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lyh/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->N()Lyh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Lfh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->P()Lfh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Lzi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Q()Lzi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q0(Lcom/feature/auto_assign_filters/alongwayorder/a$a;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$a$d;->a()Lv5/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->R0(Lv5/z;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$a$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$a$a;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$a$a;->c()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/feature/auto_assign_filters/alongwayorder/a;->N0(Ljava/lang/String;DD)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    instance-of v1, p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$e;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$a$e;->a()Lv5/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->S0(Lv5/z;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v1, p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$f;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->T0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v1, p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$b;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->O0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of p1, p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$c;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->P0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p1, Lvc0/r;

    .line 83
    .line 84
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public R()Lvi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->R()Lvi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Lhh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->S()Lhh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()Lyh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->T()Lyh/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Lzi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->U()Lzi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Lhx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->X()Lhx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Lpw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Y()Lpw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z()Lwi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Z()Lwi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lmx/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a()Lmx/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Lvv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a0()Lvv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c()Ltq/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0()Lei/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c0()Lei/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Llg/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d()Llg/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Lhh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d0()Lhh/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lvh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->e()Lvh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Luv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->f0()Luv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lnw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h()Lnw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Ldw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h0()Ldw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/taxsee/driver/feature/notifications/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Lez/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->j0()Lez/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0()Luf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->l0()Luf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->m0()Lbg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lwv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n()Lwv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()Ljw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n0()Ljw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lzi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o()Lzi/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o0()Lyi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ldz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->p()Ldz/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lmy/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->q()Lmy/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lmx/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->u()Lmx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lji/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->v()Lji/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lcom/taxsee/driver/feature/notifications/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->x()Lcom/taxsee/driver/feature/notifications/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

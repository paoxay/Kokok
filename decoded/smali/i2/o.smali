.class public final Li2/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/o$a;,
        Li2/o$b;
    }
.end annotation


# static fields
.field public static final m:Li2/o$a;


# instance fields
.field private final a:Li2/b1;

.field private final b:Li2/e;

.field private final c:Lud0/n0;

.field private final d:Lxd0/g;

.field private final e:Lde0/a;

.field private f:I

.field private g:Lud0/a2;

.field private final h:Li2/p;

.field private final i:Li2/o$b;

.field private final j:Lvc0/m;

.field private final k:Lvc0/m;

.field private final l:Li2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li2/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/o;->m:Li2/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li2/b1;Ljava/util/List;Li2/e;Lud0/n0;)V
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initTasksList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "corruptionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li2/o;->a:Li2/b1;

    .line 25
    .line 26
    iput-object p3, p0, Li2/o;->b:Li2/e;

    .line 27
    .line 28
    iput-object p4, p0, Li2/o;->c:Lud0/n0;

    .line 29
    .line 30
    new-instance p1, Li2/o$c;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Li2/o$c;-><init>(Li2/o;Lzc0/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Li2/o;->d:Lxd0/g;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0, p3}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Li2/o;->e:Lde0/a;

    .line 49
    .line 50
    new-instance p1, Li2/p;

    .line 51
    .line 52
    invoke-direct {p1}, Li2/p;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Li2/o;->h:Li2/p;

    .line 56
    .line 57
    new-instance p1, Li2/o$b;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Li2/o$b;-><init>(Li2/o;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Li2/o;->i:Li2/o$b;

    .line 63
    .line 64
    new-instance p1, Li2/k;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Li2/k;-><init>(Li2/o;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Li2/o;->j:Lvc0/m;

    .line 74
    .line 75
    new-instance p1, Li2/l;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Li2/l;-><init>(Li2/o;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Li2/o;->k:Lvc0/m;

    .line 85
    .line 86
    new-instance p1, Li2/y0;

    .line 87
    .line 88
    new-instance p2, Li2/m;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Li2/m;-><init>(Li2/o;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Li2/n;

    .line 94
    .line 95
    invoke-direct {v0}, Li2/n;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Li2/o$t;

    .line 99
    .line 100
    invoke-direct {v1, p0, p3}, Li2/o$t;-><init>(Li2/o;Lzc0/b;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p4, p2, v0, v1}, Li2/y0;-><init>(Lud0/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Li2/o;->l:Li2/y0;

    .line 107
    .line 108
    return-void
.end method

.method private final A(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Li2/o$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li2/o$j;

    .line 7
    .line 8
    iget v1, v0, Li2/o$j;->t:I

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
    iput v1, v0, Li2/o$j;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/o$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li2/o$j;-><init>(Li2/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li2/o$j;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/o$j;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Li2/o$j;->q:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, v0, Li2/o$j;->t:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Li2/d0;->c(Lzc0/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :try_start_1
    iget-object v2, p0, Li2/o;->i:Li2/o$b;

    .line 84
    .line 85
    iput p1, v0, Li2/o$j;->q:I

    .line 86
    .line 87
    iput v3, v0, Li2/o$j;->t:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Li2/u0;->c(Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    move v0, p1

    .line 102
    move-object p1, v5

    .line 103
    :goto_4
    iget-object v1, p0, Li2/o;->h:Li2/p;

    .line 104
    .line 105
    new-instance v2, Li2/s0;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0}, Li2/s0;-><init>(Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Li2/p;->c(Li2/a1;)Li2/a1;

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private final B(ZLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Li2/o$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2/o$k;

    .line 7
    .line 8
    iget v1, v0, Li2/o$k;->u:I

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
    iput v1, v0, Li2/o$k;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/o$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2/o$k;-><init>(Li2/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2/o$k;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/o$k;->u:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v0, Li2/o$k;->q:Z

    .line 62
    .line 63
    iget-object v2, v0, Li2/o$k;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Li2/a1;

    .line 66
    .line 67
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Li2/o;->h:Li2/p;

    .line 75
    .line 76
    invoke-virtual {p2}, Li2/p;->a()Li2/a1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of p2, v2, Li2/e1;

    .line 81
    .line 82
    if-nez p2, :cond_c

    .line 83
    .line 84
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object v2, v0, Li2/o$k;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p1, v0, Li2/o$k;->q:Z

    .line 91
    .line 92
    iput v5, v0, Li2/o$k;->u:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Li2/d0;->c(Lzc0/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    instance-of v5, v2, Li2/f;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Li2/f;

    .line 113
    .line 114
    invoke-virtual {v6}, Li2/a1;->a()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v6, -0x1

    .line 120
    :goto_2
    if-eqz v5, :cond_7

    .line 121
    .line 122
    if-ne p2, v6, :cond_7

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    const/4 p2, 0x0

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Li2/o$l;

    .line 133
    .line 134
    invoke-direct {v2, p0, p2}, Li2/o$l;-><init>(Li2/o;Lzc0/b;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Li2/o$k;->r:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Li2/o$k;->u:I

    .line 140
    .line 141
    invoke-interface {p1, v2, v0}, Li2/d0;->b(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Li2/o$m;

    .line 156
    .line 157
    invoke-direct {v2, p0, v6, p2}, Li2/o$m;-><init>(Li2/o;ILzc0/b;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, v0, Li2/o$k;->r:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Li2/o$k;->u:I

    .line 163
    .line 164
    invoke-interface {p1, v2, v0}, Li2/d0;->d(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_a

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_a
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 172
    .line 173
    :goto_6
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Li2/a1;

    .line 178
    .line 179
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object p2, p0, Li2/o;->h:Li2/p;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Li2/p;->c(Li2/a1;)Li2/a1;

    .line 194
    .line 195
    .line 196
    :cond_b
    return-object p1

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method private final C(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/o;->x()Li2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li2/d1;->a(Li2/c1;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final D(ZLzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Li2/o$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2/o$n;

    .line 7
    .line 8
    iget v1, v0, Li2/o$n;->x:I

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
    iput v1, v0, Li2/o$n;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/o$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2/o$n;-><init>(Li2/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2/o$n;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/o$n;->x:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Li2/o$n;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkd0/k0;

    .line 49
    .line 50
    iget-object v1, v0, Li2/o$n;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkd0/m0;

    .line 53
    .line 54
    iget-object v0, v0, Li2/o$n;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Li2/d;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_1
    iget-boolean p1, v0, Li2/o$n;->q:Z

    .line 67
    .line 68
    iget-object v2, v0, Li2/o$n;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkd0/m0;

    .line 71
    .line 72
    iget-object v5, v0, Li2/o$n;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lkd0/m0;

    .line 75
    .line 76
    iget-object v6, v0, Li2/o$n;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Li2/d;

    .line 79
    .line 80
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v5

    .line 84
    move-object v5, v2

    .line 85
    move-object v2, v7

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, Li2/o$n;->q:Z

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Li2/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    iget-boolean p1, v0, Li2/o$n;->q:Z

    .line 99
    .line 100
    :try_start_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Li2/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_4
    iget p1, v0, Li2/o$n;->u:I

    .line 106
    .line 107
    iget-boolean v2, v0, Li2/o$n;->q:Z

    .line 108
    .line 109
    iget-object v5, v0, Li2/o$n;->r:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Li2/d; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception p2

    .line 116
    move p1, v2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_5
    iget-boolean p1, v0, Li2/o$n;->q:Z

    .line 120
    .line 121
    :try_start_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Li2/d; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_5
    iput-boolean p1, v0, Li2/o$n;->q:Z

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    iput p2, v0, Li2/o$n;->x:I

    .line 134
    .line 135
    invoke-direct {p0, v0}, Li2/o;->C(Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_1

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v2, v4

    .line 151
    :goto_2
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object p2, v0, Li2/o$n;->r:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p1, v0, Li2/o$n;->q:Z

    .line 158
    .line 159
    iput v2, v0, Li2/o$n;->u:I

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    iput v6, v0, Li2/o$n;->x:I

    .line 163
    .line 164
    invoke-interface {v5, v0}, Li2/d0;->c(Lzc0/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_5
    .catch Li2/d; {:try_start_5 .. :try_end_5} :catch_0

    .line 168
    if-ne v5, v1, :cond_3

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    move v7, v2

    .line 173
    move v2, p1

    .line 174
    move p1, v7

    .line 175
    move-object v7, v5

    .line 176
    move-object v5, p2

    .line 177
    move-object p2, v7

    .line 178
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    new-instance v6, Li2/f;

    .line 185
    .line 186
    invoke-direct {v6, v5, p1, p2}, Li2/f;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Li2/d; {:try_start_6 .. :try_end_6} :catch_1

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_4
    :try_start_7
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-boolean p1, v0, Li2/o$n;->q:Z

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    iput v2, v0, Li2/o$n;->x:I

    .line 198
    .line 199
    invoke-interface {p2, v0}, Li2/d0;->c(Lzc0/b;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_5

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v5, Li2/o$o;

    .line 217
    .line 218
    invoke-direct {v5, p0, p2, v3}, Li2/o$o;-><init>(Li2/o;ILzc0/b;)V

    .line 219
    .line 220
    .line 221
    iput-boolean p1, v0, Li2/o$n;->q:Z

    .line 222
    .line 223
    const/4 p2, 0x4

    .line 224
    iput p2, v0, Li2/o$n;->x:I

    .line 225
    .line 226
    invoke-interface {v2, v5, v0}, Li2/d0;->d(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_6

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_6
    :goto_5
    check-cast p2, Li2/f;
    :try_end_7
    .catch Li2/d; {:try_start_7 .. :try_end_7} :catch_0

    .line 234
    .line 235
    return-object p2

    .line 236
    :goto_6
    new-instance v2, Lkd0/m0;

    .line 237
    .line 238
    invoke-direct {v2}, Lkd0/m0;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Li2/o;->b:Li2/e;

    .line 242
    .line 243
    iput-object p2, v0, Li2/o$n;->r:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Li2/o$n;->s:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, Li2/o$n;->t:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean p1, v0, Li2/o$n;->q:Z

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    iput v6, v0, Li2/o$n;->x:I

    .line 253
    .line 254
    invoke-interface {v5, p2, v0}, Li2/e;->a(Li2/d;Lzc0/b;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v1, :cond_7

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    move-object v6, p2

    .line 262
    move-object p2, v5

    .line 263
    move-object v5, v2

    .line 264
    :goto_7
    iput-object p2, v5, Lkd0/m0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance p2, Lkd0/k0;

    .line 267
    .line 268
    invoke-direct {p2}, Lkd0/k0;-><init>()V

    .line 269
    .line 270
    .line 271
    :try_start_8
    new-instance v5, Li2/o$p;

    .line 272
    .line 273
    invoke-direct {v5, v2, p0, p2, v3}, Li2/o$p;-><init>(Lkd0/m0;Li2/o;Lkd0/k0;Lzc0/b;)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Li2/o$n;->r:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v0, Li2/o$n;->s:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p2, v0, Li2/o$n;->t:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v3, 0x6

    .line 283
    iput v3, v0, Li2/o$n;->x:I

    .line 284
    .line 285
    invoke-direct {p0, p1, v5, v0}, Li2/o;->v(ZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    if-ne p1, v1, :cond_8

    .line 290
    .line 291
    :goto_8
    return-object v1

    .line 292
    :cond_8
    move-object p1, p2

    .line 293
    move-object v1, v2

    .line 294
    :goto_9
    new-instance p2, Li2/f;

    .line 295
    .line 296
    iget-object v0, v1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :cond_9
    iget p1, p1, Lkd0/k0;->d:I

    .line 305
    .line 306
    invoke-direct {p2, v0, v4, p1}, Li2/f;-><init>(Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :catchall_1
    move-exception p1

    .line 311
    move-object v0, v6

    .line 312
    :goto_a
    invoke-static {v0, p1}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final E(ZLzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/o;->c:Lud0/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li2/o$q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Li2/o$q;-><init>(Li2/o;ZLzc0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static final F(Li2/o;)Li2/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/o;->a:Li2/b1;

    .line 2
    .line 3
    invoke-interface {p0}, Li2/b1;->a()Li2/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final G(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li2/o$r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Li2/o$r;-><init>(Li2/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Li2/d0;->b(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final H(Li2/o;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li2/o;->h:Li2/p;

    .line 4
    .line 5
    new-instance v1, Li2/b0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Li2/b0;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li2/p;->c(Li2/a1;)Li2/a1;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Li2/o;->j:Lvc0/m;

    .line 14
    .line 15
    invoke-interface {p1}, Lvc0/m;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Li2/o;->x()Li2/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Li2/c;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final I(Li2/g0$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li2/g0$a;->a()Lud0/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lud0/v;->B(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic b(Li2/o;)Li2/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Li2/o;->t(Li2/o;)Li2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Li2/o;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li2/o;->H(Li2/o;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Li2/g0$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li2/o;->I(Li2/g0$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Li2/o;)Li2/c1;
    .locals 0

    .line 1
    invoke-static {p0}, Li2/o;->F(Li2/o;)Li2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Li2/o;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/o;->u(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Li2/o;)Li2/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Li2/o;)Li2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/o;->h:Li2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Li2/o;)Li2/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/o;->i:Li2/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Li2/o;)Li2/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/o;->l:Li2/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Li2/o;Li2/g0$a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li2/o;->y(Li2/g0$a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Li2/o;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/o;->z(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Li2/o;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/o;->A(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Li2/o;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li2/o;->B(ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Li2/o;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/o;->C(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Li2/o;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li2/o;->D(ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Li2/o;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li2/o;->E(ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Li2/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li2/o;->G(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Li2/o;)Li2/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/o;->x()Li2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Li2/c1;->b()Li2/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final u(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Li2/o$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li2/o$d;

    .line 7
    .line 8
    iget v1, v0, Li2/o$d;->t:I

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
    iput v1, v0, Li2/o$d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/o$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li2/o$d;-><init>(Li2/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li2/o$d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/o$d;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Li2/o$d;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lde0/a;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Li2/o;->e:Lde0/a;

    .line 59
    .line 60
    iput-object p1, v0, Li2/o$d;->q:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Li2/o$d;->t:I

    .line 63
    .line 64
    invoke-interface {p1, v4, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    :try_start_0
    iget p1, p0, Li2/o;->f:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, p0, Li2/o;->f:I

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Li2/o;->g:Lud0/a2;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1, v4, v3, v4}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iput-object v4, p0, Li2/o;->g:Lud0/a2;

    .line 91
    .line 92
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-interface {v0, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_3
    invoke-interface {v0, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private final v(ZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Li2/o;->w()Li2/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Li2/o$e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Li2/o$e;-><init>(Lkotlin/jvm/functions/Function1;Lzc0/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, Li2/d0;->b(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final w()Li2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/o;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(Li2/g0$a;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Li2/o$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2/o$f;

    .line 7
    .line 8
    iget v1, v0, Li2/o$f;->t:I

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
    iput v1, v0, Li2/o$f;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/o$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2/o$f;-><init>(Li2/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2/o$f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/o$f;->t:I

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
    iget-object p1, v0, Li2/o$f;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lud0/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Li2/g0$a;->a()Lud0/v;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :try_start_1
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Li2/g0$a;->b()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Li2/o$g;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, p0, p1, v5}, Li2/o$g;-><init>(Li2/o;Li2/g0$a;Lzc0/b;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Li2/o$f;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Li2/o$f;->t:I

    .line 86
    .line 87
    invoke-static {v2, v4, v0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v6, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_1
    :try_start_2
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_2
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 107
    .line 108
    invoke-static {p2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    invoke-static {p1, p2}, Lud0/x;->c(Lud0/v;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method

.method private final z(Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Li2/o$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li2/o$h;

    .line 7
    .line 8
    iget v1, v0, Li2/o$h;->t:I

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
    iput v1, v0, Li2/o$h;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/o$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li2/o$h;-><init>(Li2/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li2/o$h;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/o$h;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Li2/o$h;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lde0/a;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Li2/o;->e:Lde0/a;

    .line 60
    .line 61
    iput-object p1, v0, Li2/o$h;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Li2/o$h;->t:I

    .line 64
    .line 65
    invoke-interface {p1, v4, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Li2/o;->f:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Li2/o;->f:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Li2/o;->c:Lud0/n0;

    .line 80
    .line 81
    new-instance v8, Li2/o$i;

    .line 82
    .line 83
    invoke-direct {v8, p0, v4}, Li2/o$i;-><init>(Li2/o;Lzc0/b;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Li2/o;->g:Lud0/a2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_3
    invoke-interface {p1, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public final J(Ljava/lang/Object;ZLzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Li2/o$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li2/o$u;

    .line 7
    .line 8
    iget v1, v0, Li2/o$u;->t:I

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
    iput v1, v0, Li2/o$u;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/o$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li2/o$u;-><init>(Li2/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li2/o$u;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/o$u;->t:I

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
    iget-object p1, v0, Li2/o$u;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkd0/k0;

    .line 41
    .line 42
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkd0/k0;

    .line 58
    .line 59
    invoke-direct {v5}, Lkd0/k0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Li2/o;->x()Li2/c1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v4, Li2/o$v;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Li2/o$v;-><init>(Lkd0/k0;Li2/o;Ljava/lang/Object;ZLzc0/b;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Li2/o$u;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Li2/o$u;->t:I

    .line 78
    .line 79
    invoke-interface {p3, v4, v0}, Li2/c1;->a(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkd0/k0;->d:I

    .line 88
    .line 89
    invoke-static {p1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public a(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li2/g1$a$a;->d:Li2/g1$a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li2/g1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Li2/g1;->a(Li2/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Li2/g1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Li2/g1;-><init>(Li2/g1;Li2/o;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Li2/o$s;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Li2/o$s;-><init>(Li2/o;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public n()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/o;->d:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Li2/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/o;->j:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/c1;

    .line 8
    .line 9
    return-object v0
.end method

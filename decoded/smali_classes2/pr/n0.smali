.class public final Lpr/n0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Lnr/u;

.field private final d:Lnr/t;

.field private final e:Lcom/taxsee/driver/feature/notifications/a;

.field private final f:Lnr/m;

.field private final g:Ly30/l;

.field private h:Lud0/a2;

.field private final i:Ljava/util/Map;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lnr/k;->a(Landroid/content/Context;)Lnr/j;

    move-result-object v0

    invoke-virtual {v0}, Lnr/j;->g()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnr/u;

    .line 12
    invoke-static {p1}, Lnr/s;->a(Landroid/content/Context;)Lnr/q;

    move-result-object v0

    invoke-virtual {v0}, Lnr/q;->f()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnr/t;

    .line 13
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->x()Lcom/taxsee/driver/feature/notifications/a;

    move-result-object v6

    .line 14
    invoke-static {p1}, Lnr/d0;->a(Landroid/content/Context;)Lnr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lnr/c0;->f()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnr/m;

    .line 15
    invoke-static {p1}, Ly30/w0;->a(Landroid/content/Context;)Ly30/v0;

    move-result-object v0

    invoke-virtual {v0}, Ly30/v0;->l()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly30/l;

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lpr/n0;-><init>(Landroid/content/Context;Lud0/n0;Lnr/u;Lnr/t;Lcom/taxsee/driver/feature/notifications/a;Lnr/m;Ly30/l;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lud0/n0;Lnr/u;Lnr/t;Lcom/taxsee/driver/feature/notifications/a;Lnr/m;Ly30/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpr/n0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpr/n0;->b:Lud0/n0;

    .line 4
    iput-object p3, p0, Lpr/n0;->c:Lnr/u;

    .line 5
    iput-object p4, p0, Lpr/n0;->d:Lnr/t;

    .line 6
    iput-object p5, p0, Lpr/n0;->e:Lcom/taxsee/driver/feature/notifications/a;

    .line 7
    iput-object p6, p0, Lpr/n0;->f:Lnr/m;

    .line 8
    iput-object p7, p0, Lpr/n0;->g:Ly30/l;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpr/n0;->i:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lpr/n0;Lnr/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpr/n0;->h(Lnr/b;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lpr/n0;Lnr/i0;Lnr/d;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpr/n0;->i(Lnr/i0;Lnr/d;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lpr/n0;Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpr/n0;->j(Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lnr/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr/n0;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lud0/a2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final f()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lpr/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final g()Lcom/taxsee/driver/feature/notifications/a$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/notifications/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lpr/n0;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, La80/c;->J1:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpr/n0;->f()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, La80/c;->J1:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "MAP_DOWNLOAD_GROUP"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, Lcom/taxsee/driver/feature/notifications/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final h(Lnr/b;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lnr/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lnr/b$d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    instance-of v0, p1, Lnr/b$c;

    .line 13
    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, Lnr/b$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnr/b$c;->a()Lnr/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lpr/n0;->e(Lnr/i0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnr/b$c;->a()Lnr/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0}, Lpr/n0;->f()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, La80/c;->D0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v6, p2

    .line 49
    invoke-static/range {v2 .. v8}, Lpr/n0;->k(Lpr/n0;Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, v2

    .line 54
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    move-object v4, p2

    .line 66
    instance-of p2, p1, Lnr/b$a;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, v0, Lpr/n0;->i:Ljava/util/Map;

    .line 71
    .line 72
    check-cast p1, Lnr/b$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnr/b$a;->a()Lnr/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lnr/b$a;->a()Lnr/i0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2}, Lpr/n0;->e(Lnr/i0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lnr/b$a;->a()Lnr/i0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0}, Lpr/n0;->f()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v2, La80/c;->Q5:I

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v1, p1

    .line 112
    invoke-static/range {v0 .. v6}, Lpr/n0;->k(Lpr/n0;Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p1, p2, :cond_4

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    new-instance p1, Lvc0/r;

    .line 127
    .line 128
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_0
    iget-object p2, v0, Lpr/n0;->i:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnr/b;->a()Lnr/i0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lpr/n0;->c:Lnr/u;

    .line 139
    .line 140
    invoke-virtual {p1}, Lnr/b;->a()Lnr/i0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lnr/u;->a(Lnr/i0;)Lxd0/g;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lpr/n0$a;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v3, p0, p1, v4}, Lpr/n0$a;-><init>(Lpr/n0;Lnr/b;Lzc0/b;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v2, v0, Lpr/n0;->b:Lud0/n0;

    .line 159
    .line 160
    invoke-static {p1, v2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method

.method private final i(Lnr/i0;Lnr/d;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lnr/d$e;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    instance-of v0, p2, Lnr/d$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p2, Lnr/d$c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lpr/n0;->j:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_7

    .line 34
    .line 35
    iput-wide v0, p0, Lpr/n0;->j:J

    .line 36
    .line 37
    invoke-direct {p0}, Lpr/n0;->f()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, La80/c;->C0:I

    .line 42
    .line 43
    check-cast p2, Lnr/d$c;

    .line 44
    .line 45
    invoke-virtual {p2}, Lnr/d$c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1, v2}, Leh/h;->f(Landroid/content/Context;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lnr/d$c;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p1, v0, p2, p3}, Lpr/n0;->j(Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    instance-of v0, p2, Lnr/d$b;

    .line 76
    .line 77
    const-string v1, "getString(...)"

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lpr/n0;->e(Lnr/i0;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lpr/n0;->f()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, La80/c;->T:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v6, p3

    .line 103
    invoke-static/range {v2 .. v8}, Lpr/n0;->k(Lpr/n0;Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p1, p2, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    move-object v3, p1

    .line 118
    move-object v4, p3

    .line 119
    instance-of p1, p2, Lnr/d$a;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, v3}, Lpr/n0;->e(Lnr/i0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lpr/n0;->f()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p2, La80/c;->B0:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v1, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v6}, Lpr/n0;->k(Lpr/n0;Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p1, p2, :cond_5

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    new-instance p1, Lvc0/r;

    .line 159
    .line 160
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
.end method

.method private final j(Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lpr/n0$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpr/n0$c;

    .line 11
    .line 12
    iget v3, v2, Lpr/n0$c;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpr/n0$c;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpr/n0$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpr/n0$c;-><init>(Lpr/n0;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpr/n0$c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lpr/n0$c;->v:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lpr/n0$c;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v4, v2, Lpr/n0$c;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lpr/n0$c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lnr/i0;

    .line 53
    .line 54
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lpr/n0;->f:Lnr/m;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lnr/d0;->b(Lnr/i0;)Lyu/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    iput-object v6, v2, Lpr/n0$c;->q:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    iput-object v7, v2, Lpr/n0$c;->r:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    iput-object v8, v2, Lpr/n0$c;->s:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v2, Lpr/n0$c;->v:I

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Lnr/m;->a(Lyu/c;Lzc0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    move-object v2, v6

    .line 98
    move-object v9, v7

    .line 99
    move-object v3, v8

    .line 100
    :goto_1
    check-cast v1, Lnr/w;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lnr/w;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move-object v8, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lnr/i0;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :goto_4
    iget-object v6, v0, Lpr/n0;->e:Lcom/taxsee/driver/feature/notifications/a;

    .line 119
    .line 120
    invoke-virtual {v2}, Lnr/i0;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    shl-int/lit8 v7, v1, 0x1

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ": "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_5
    move-object v10, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v1, 0x0

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v11, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move-wide v11, v1

    .line 167
    :goto_7
    if-eqz v3, :cond_8

    .line 168
    .line 169
    const-wide/16 v1, 0x64

    .line 170
    .line 171
    :cond_8
    move-wide v13, v1

    .line 172
    invoke-direct {v0}, Lpr/n0;->g()Lcom/taxsee/driver/feature/notifications/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    :goto_8
    move/from16 v19, v5

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const/4 v5, 0x0

    .line 182
    goto :goto_8

    .line 183
    :goto_9
    iget-object v1, v0, Lpr/n0;->g:Ly30/l;

    .line 184
    .line 185
    invoke-virtual {v1}, Ly30/l;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const-string v17, "cities_maps"

    .line 190
    .line 191
    const/16 v18, 0x3

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v19}, Lcom/taxsee/driver/feature/notifications/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLcom/taxsee/driver/feature/notifications/a$b;Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v1
.end method

.method static synthetic k(Lpr/n0;Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpr/n0;->j(Lnr/i0;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lpr/n0;->h:Lud0/a2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lpr/n0;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lud0/a2;

    .line 43
    .line 44
    invoke-static {v1, p2, v0, p2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lpr/n0;->i:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, p0, Lpr/n0;->h:Lud0/a2;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lpr/n0;->d:Lnr/t;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnr/t;->a()Lxd0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lpr/n0$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lpr/n0$b;-><init>(Lpr/n0;Lzc0/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lpr/n0;->b:Lud0/n0;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lpr/n0;->h:Lud0/a2;

    .line 82
    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method

.class public final Lmx/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lmx/l;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lox/q;

.field private final i:Lvc0/m;

.field private final q:Ljava/util/Map;

.field private r:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lox/q;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providerManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmx/p;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lmx/p;->e:Lox/q;

    .line 17
    .line 18
    new-instance p1, Lmx/o;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lmx/o;-><init>(Lmx/p;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmx/p;->i:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmx/p;->q:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Lmx/p;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lmx/p;->k(Lmx/p;)Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lmx/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/p;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmx/p;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx/p;->r:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmx/p;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/g;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 12
    .line 13
    new-array v2, v2, [Lpx/q0;

    .line 14
    .line 15
    sget-object v3, Lpx/q0$d;->a:Lpx/q0$d;

    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    sget-object v1, Lpx/a$a;->a:Lpx/a$a;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 26
    .line 27
    new-array v2, v2, [Lpx/q0;

    .line 28
    .line 29
    sget-object v3, Lpx/q0$d;->a:Lpx/q0$d;

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    sget-object v1, Lpx/a$d;->a:Lpx/a$d;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmx/p;->j()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lmx/g;->c(Landroid/location/LocationManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 16
    .line 17
    new-array v2, v2, [Lpx/q0;

    .line 18
    .line 19
    sget-object v3, Lpx/q0$i;->a:Lpx/q0$i;

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    sget-object v1, Lpx/a$a;->a:Lpx/a$a;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 30
    .line 31
    new-array v2, v2, [Lpx/q0;

    .line 32
    .line 33
    sget-object v3, Lpx/q0$i;->a:Lpx/q0$i;

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    sget-object v1, Lpx/a$d;->a:Lpx/a$d;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final j()Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/p;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Lmx/p;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lmx/p;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/location/LocationManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lmx/k;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx/p;->r:Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lmx/k;->onLocationChanged(Landroid/location/Location;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmx/p;->q:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmx/i$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lmx/i$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lmx/i;->n:Lmx/i$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmx/i$a;->b()Lmx/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lmx/i$b;->b(Lmx/i;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpx/p0;->a:Lpx/p0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Lpx/q0;

    .line 27
    .line 28
    sget-object v2, Lpx/q0$l;->a:Lpx/q0$l;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lpx/a$c;->a:Lpx/a$c;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Lpx/q0;

    .line 39
    .line 40
    sget-object v1, Lpx/q0$a;->a:Lpx/q0$a;

    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    sget-object v1, Lpx/a$a;->a:Lpx/a$a;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmx/p;->e:Lox/q;

    .line 50
    .line 51
    new-instance v0, Lmx/p$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lmx/p$a;-><init>(Lmx/p;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lox/q;->a(Lmx/k;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Lqx/a$e$b;)V
    .locals 5

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lpx/q0$d;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.taxsee.location.state.Event.Check"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lpx/a$b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lpx/q0$d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lpx/a$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lmx/p;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.PermissionCheck"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lpx/q0$e;

    .line 70
    .line 71
    const-string v3, "null cannot be cast to non-null type com.taxsee.location.state.Event.Decline"

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lpx/a$d;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v0, Lpx/q0$e;

    .line 90
    .line 91
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v0, Lpx/a$d;

    .line 98
    .line 99
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 106
    .line 107
    sget-object v4, Lpx/a$g;->a:Lpx/a$g;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lpx/p0;->D0(Lpx/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.PermissionDenied"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Lpx/q0$c;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Lpx/a$a;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast v0, Lpx/q0$c;

    .line 150
    .line 151
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast v0, Lpx/a$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 166
    .line 167
    sget-object v4, Lpx/a$b;->a:Lpx/a$b;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lpx/p0;->D0(Lpx/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.Event.Accept"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.PermissionAllow"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v0, v0, Lpx/q0$i;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Lpx/a$b;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast v0, Lpx/q0$i;

    .line 212
    .line 213
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast v0, Lpx/a$b;

    .line 220
    .line 221
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lmx/p;->i()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lmx/p;->e:Lox/q;

    .line 231
    .line 232
    invoke-interface {v0}, Lox/q;->b()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.SwitchCheck"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Lpx/q0$k;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v0, v0, Lpx/a$d;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    check-cast v0, Lpx/q0$k;

    .line 273
    .line 274
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    check-cast v0, Lpx/a$d;

    .line 281
    .line 282
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lmx/p;->e:Lox/q;

    .line 289
    .line 290
    invoke-interface {v0}, Lox/q;->close()V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 294
    .line 295
    sget-object v1, Lpx/a$g;->a:Lpx/a$g;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lpx/p0;->D0(Lpx/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.SwitchOff"

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    instance-of v0, v0, Lpx/q0$l;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    instance-of v0, v0, Lpx/a$f;

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    check-cast v0, Lpx/q0$l;

    .line 338
    .line 339
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    check-cast v0, Lpx/a$f;

    .line 346
    .line 347
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lmx/p;->e:Lox/q;

    .line 354
    .line 355
    invoke-interface {v0}, Lox/q;->b()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lmx/p;->e:Lox/q;

    .line 359
    .line 360
    invoke-interface {v0}, Lox/q;->start()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.Event.Enabled"

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.SwitchOn"

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_11
    :goto_5
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v0, v0, Lpx/q0$a;

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    instance-of v0, v0, Lpx/a$c;

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    check-cast v0, Lpx/q0$a;

    .line 403
    .line 404
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    check-cast v0, Lpx/a$c;

    .line 411
    .line 412
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lmx/p;->e:Lox/q;

    .line 419
    .line 420
    invoke-interface {p1}, Lox/q;->close()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.Event.Config"

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 433
    .line 434
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.Configuration"

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_14
    return-void
.end method

.method public d(Lmx/k;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx/p;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

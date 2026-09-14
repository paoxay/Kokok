.class public final Lnx/f;
.super Lt80/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpx/r0;


# instance fields
.field private final d:Lvc0/m;

.field private final e:Landroid/os/Handler;

.field private i:Ljava/lang/ref/WeakReference;

.field private q:Lmx/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt80/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lnx/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnx/f;->d:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnx/f;->e:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lnx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnx/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lnx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnx/f;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lnx/f;->n()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lnx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnx/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lnx/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnx/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx/f;->i:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lnx/f;->k()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Lpx/q0;

    .line 41
    .line 42
    sget-object v2, Lpx/q0$h;->a:Lpx/q0$h;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sget-object v2, Lpx/a$f;->a:Lpx/a$f;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private final k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/f;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/f;->q:Lmx/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmx/s;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnx/f;->q:Lmx/s;

    .line 10
    .line 11
    return-void
.end method

.method private static final m()V
    .locals 2

    .line 1
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 2
    .line 3
    sget-object v1, Lpx/a$b;->a:Lpx/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpx/p0;->D0(Lpx/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lox/p;->a:Lox/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/p;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnx/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx/f;->i:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lmx/g;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lpx/p0;->a:Lpx/p0;

    .line 26
    .line 27
    sget-object v1, Lpx/a$a;->a:Lpx/a$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpx/p0;->D0(Lpx/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Lmx/i;->n:Lmx/i$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmx/i$b;->a()Lmx/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lmx/i;->c()Lmx/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lmx/q;->a(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lmx/i$b;->a()Lmx/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lmx/i;->d()Lmx/s$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lmx/s$b;->a()Lmx/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v0, Landroidx/appcompat/app/c;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iput-object v1, p0, Lnx/f;->q:Lmx/s;

    .line 69
    .line 70
    check-cast v0, Landroidx/appcompat/app/c;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lmx/s;->a(Landroidx/appcompat/app/c;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnx/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx/f;->i:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lmx/i;->n:Lmx/i$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmx/i$b;->a()Lmx/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lmx/i;->c()Lmx/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lmx/q;->a(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lmx/i$b;->a()Lmx/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lmx/i;->e()Lmx/s$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lmx/s$b;->a()Lmx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v0, Landroidx/appcompat/app/c;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iput-object v1, p0, Lnx/f;->q:Lmx/s;

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/app/c;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lmx/s;->a(Landroidx/appcompat/app/c;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Lqx/a$e$b;)V
    .locals 4

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
    instance-of v0, v0, Lpx/q0$g;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.taxsee.location.state.Event.Show"

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
    instance-of v0, v0, Lpx/a$g;

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
    check-cast v0, Lpx/q0$g;

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
    check-cast v0, Lpx/a$g;

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
    sget-object v0, Lmx/i;->n:Lmx/i$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmx/i$b;->a()Lmx/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmx/i;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lnx/f;->i:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lmx/r;->a(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.PermissionSystemDialog"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Lpx/q0$f;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Lpx/a$g;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v0, Lpx/q0$f;

    .line 112
    .line 113
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast v0, Lpx/a$g;

    .line 120
    .line 121
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lnx/f;->e:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v3, Lnx/c;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lnx/c;-><init>(Lnx/f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.PermissionDialog"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, Lpx/q0$j;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, Lpx/a$g;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    check-cast v0, Lpx/q0$j;

    .line 175
    .line 176
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    check-cast v0, Lpx/a$g;

    .line 183
    .line 184
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lnx/f;->e:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v1, Lnx/d;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lnx/d;-><init>(Lnx/f;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.SwitchDialog"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v0, v0, Lpx/q0$h;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v0, v0, Lpx/a$a;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    check-cast v0, Lpx/q0$h;

    .line 238
    .line 239
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    check-cast v0, Lpx/a$a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lnx/f;->e:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v1, Lnx/e;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lnx/e;-><init>(Lnx/f;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.Event.Accept"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.ProviderCheck"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v0, v0, Lpx/q0$l;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v0, v0, Lpx/a$f;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    check-cast v0, Lpx/q0$l;

    .line 303
    .line 304
    invoke-virtual {p1}, Lqx/a$e$b;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    check-cast v0, Lpx/a$f;

    .line 311
    .line 312
    invoke-virtual {p1}, Lqx/a$e$b;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lnx/f;->l()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.Event.Enabled"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    const-string v0, "null cannot be cast to non-null type com.taxsee.location.state.State.SwitchOn"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_e
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt80/b0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnx/f;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt80/b0;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnx/f;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lnx/f;->i:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt80/b0;->onActivityResumed(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnx/f;->i:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    sget-object v0, Lmx/i;->n:Lmx/i$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmx/i$b;->a()Lmx/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmx/i;->c()Lmx/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lmx/q;->b(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lpx/p0;->a:Lpx/p0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Lpx/q0;

    .line 36
    .line 37
    sget-object v2, Lpx/q0$d;->a:Lpx/q0$d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lpx/a$b;->a:Lpx/a$b;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 45
    .line 46
    .line 47
    new-array v1, v0, [Lpx/q0;

    .line 48
    .line 49
    sget-object v2, Lpx/q0$f;->a:Lpx/q0$f;

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    sget-object v2, Lpx/a$g;->a:Lpx/a$g;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 56
    .line 57
    .line 58
    new-array v1, v0, [Lpx/q0;

    .line 59
    .line 60
    sget-object v4, Lpx/q0$j;->a:Lpx/q0$j;

    .line 61
    .line 62
    aput-object v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v0, [Lpx/q0;

    .line 68
    .line 69
    sget-object v1, Lpx/q0$h;->a:Lpx/q0$h;

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    sget-object v1, Lpx/a$a;->a:Lpx/a$a;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lnx/f;->e:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, Lnx/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lnx/b;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x1f4

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.class public final Lxg/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/g$a;
    }
.end annotation


# static fields
.field public static final d:Lxg/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldz/i;

.field private final c:Ldz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg/g;->d:Lxg/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldz/i;Ldz/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkArgumentsProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxg/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lxg/g;->b:Ldz/i;

    .line 22
    .line 23
    iput-object p3, p0, Lxg/g;->c:Ldz/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic f(Lxg/g;)Ldz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg/g;->c:Ldz/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lff0/c0$a;)Lff0/c0$a;
    .locals 2

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lff0/c0$a;->o(Ljava/lang/String;)Lff0/c0$a;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxg/g;->d:Lxg/g$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxg/g$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final h(Lff0/x;Ldz/d;)Lff0/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lxg/g;->b:Ldz/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ldz/i;->a()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ldz/d;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lff0/x;->j(Ljava/lang/String;)Lff0/x$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ldz/d;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "appName"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ldz/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v6, v3}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lxg/g;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3}, Lgx/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_1
    const-string v4, "imei"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v3, "udid"

    .line 74
    .line 75
    invoke-virtual {p2}, Ldz/d;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2, v3, p2}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const-string v2, "rt"

    .line 86
    .line 87
    invoke-virtual {p2, v2, v1}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    const-string v1, "r"

    .line 94
    .line 95
    invoke-virtual {p2, v1, v0}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lff0/x$a;->c()Lff0/x;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_2
    return-object p1
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lxg/o;->a(Lff0/x;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lxg/o;->b(Lff0/x;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lff0/x;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "http://127.0.0.1/"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lxg/g$b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v1, v3}, Lxg/g$b;-><init>(Lxg/g;Ljava/lang/String;Lzc0/b;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v3, v2, v1, v3}, Lud0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ldz/d;

    .line 58
    .line 59
    sget-object v2, Lvh0/a;->a:Lvh0/a$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "oldRequest.url = "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lvh0/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lff0/c0;->i()Lff0/c0$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0, v1}, Lxg/g;->h(Lff0/x;Ldz/d;)Lff0/x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lff0/c0$a;->s(Lff0/x;)Lff0/c0$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "toString(...)"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "X-ID-UNIQUE-KEY"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "X-Phone-UdId"

    .line 124
    .line 125
    invoke-virtual {v1}, Ldz/d;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v2, v3}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Ldz/d;->g()Lzy/r;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lzy/r;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "X-Driver-Token"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "X-Driver-RequestTimeout"

    .line 148
    .line 149
    const-string v3, "20"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1}, Ldz/d;->j()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "X-WebSocket"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v2}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "Content-Type"

    .line 170
    .line 171
    const-string v3, "application/json"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1}, Ldz/d;->f()Lzy/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Lzy/b;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    const-string v2, "dark"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const-string v2, "light"

    .line 191
    .line 192
    :goto_0
    const-string v3, "Application-Theme"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v2}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "User-Pid"

    .line 199
    .line 200
    invoke-virtual {v1}, Ldz/d;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v2, v3}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "traceparent"

    .line 209
    .line 210
    invoke-virtual {v1}, Ldz/d;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v2, v1}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Lxg/g;->g(Lff0/c0$a;)Lff0/c0$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lff0/c0$a;->b()Lff0/c0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

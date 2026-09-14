.class public Lsa0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa0/b$a;
    }
.end annotation


# static fields
.field public static final r:Lsa0/b$a;

.field private static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final t:Lkb0/a;


# instance fields
.field private final d:Lra0/c;

.field protected e:Lcb0/b;

.field protected i:Ldb0/c;

.field private final q:Z

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsa0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa0/b;->r:Lsa0/b$a;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Lpb0/a;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkb0/a;

    .line 25
    .line 26
    const-string v2, "CustomResponse"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lsa0/b;->t:Lkb0/a;

    .line 32
    .line 33
    const-class v0, Lsa0/b;

    .line 34
    .line 35
    const-string v1, "received"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsa0/b;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lra0/c;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa0/b;->d:Lra0/c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lsa0/b;->received:I

    return-void
.end method

.method public constructor <init>(Lra0/c;Lcb0/e;Lcb0/h;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lsa0/b;-><init>(Lra0/c;)V

    .line 5
    new-instance p1, Lcb0/a;

    invoke-direct {p1, p0, p2}, Lcb0/a;-><init>(Lsa0/b;Lcb0/e;)V

    invoke-virtual {p0, p1}, Lsa0/b;->h(Lcb0/b;)V

    .line 6
    new-instance p1, Ldb0/a;

    invoke-direct {p1, p0, p3}, Ldb0/a;-><init>(Lsa0/b;Lcb0/h;)V

    invoke-virtual {p0, p1}, Lsa0/b;->i(Ldb0/c;)V

    .line 7
    invoke-virtual {p0}, Lsa0/b;->getAttributes()Lkb0/b;

    move-result-object p1

    sget-object p2, Lsa0/b;->t:Lkb0/a;

    invoke-interface {p1, p2}, Lkb0/b;->c(Lkb0/a;)V

    .line 8
    invoke-virtual {p3}, Lcb0/h;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/utils/io/e;

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lsa0/b;->getAttributes()Lkb0/b;

    move-result-object p1

    invoke-virtual {p3}, Lcb0/h;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkb0/b;->f(Lkb0/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lsa0/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldb0/c;->b()Lio/ktor/utils/io/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lpb0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsa0/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsa0/b$b;

    .line 7
    .line 8
    iget v1, v0, Lsa0/b$b;->v:I

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
    iput v1, v0, Lsa0/b$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa0/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsa0/b$b;-><init>(Lsa0/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsa0/b$b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsa0/b$b;->v:I

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
    iget-object p1, v0, Lsa0/b$b;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ldb0/d;

    .line 44
    .line 45
    iget-object p1, v0, Lsa0/b$b;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lpb0/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lsa0/b$b;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lpb0/a;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lpb0/a;->a()Lqd0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2, v2}, Lpb0/b;->a(Ljava/lang/Object;Lqd0/b;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    invoke-virtual {p0}, Lsa0/b;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lya0/q;->l(Ldb0/c;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    sget-object p2, Lsa0/b;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Lsa0/a;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lsa0/a;-><init>(Lsa0/b;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsa0/b;->getAttributes()Lkb0/b;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v2, Lsa0/b;->t:Lkb0/a;

    .line 132
    .line 133
    invoke-interface {p2, v2}, Lkb0/b;->e(Lkb0/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    iput-object p1, v0, Lsa0/b$b;->q:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lsa0/b$b;->v:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lsa0/b;->f(Lzc0/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    new-instance v2, Ldb0/d;

    .line 151
    .line 152
    invoke-direct {v2, p1, p2}, Ldb0/d;-><init>(Lpb0/a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lsa0/b;->d:Lra0/c;

    .line 156
    .line 157
    invoke-virtual {v4}, Lra0/c;->b0()Ldb0/f;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object p1, v0, Lsa0/b$b;->q:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v0, Lsa0/b$b;->r:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, v0, Lsa0/b$b;->s:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lsa0/b$b;->v:I

    .line 176
    .line 177
    invoke-virtual {v4, p0, v2, v0}, Lob0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_8

    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    :cond_8
    :goto_4
    check-cast p2, Ldb0/d;

    .line 185
    .line 186
    invoke-virtual {p2}, Ldb0/d;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, Ljb0/b;->a:Ljb0/b;

    .line 191
    .line 192
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const/4 p2, 0x0

    .line 200
    :goto_5
    if-eqz p2, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Lpb0/a;->a()Lqd0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p2, v0}, Lpb0/b;->a(Ljava/lang/Object;Lqd0/b;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1}, Lpb0/a;->a()Lqd0/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lsa0/c;

    .line 226
    .line 227
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1, p2, p1}, Lsa0/c;-><init>(Ldb0/c;Lqd0/b;Lqd0/b;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :cond_b
    :goto_6
    return-object p2

    .line 236
    :goto_7
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v0, "Receive failed"

    .line 241
    .line 242
    invoke-static {p2, v0, p1}, Lud0/o0;->b(Lud0/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa0/b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lra0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/b;->d:Lra0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/b;->e:Lcb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Ldb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/b;->i:Ldb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected f(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa0/b;->g(Lsa0/b;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getAttributes()Lkb0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/b;->d()Lcb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb0/b;->getAttributes()Lkb0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final h(Lcb0/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsa0/b;->e:Lcb0/b;

    .line 7
    .line 8
    return-void
.end method

.method protected final i(Ldb0/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsa0/b;->i:Ldb0/c;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ldb0/c;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsa0/b;->i(Ldb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpClientCall["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsa0/b;->d()Lcb0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcb0/b;->getUrl()Lgb0/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ldb0/c;->e()Lgb0/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x5d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

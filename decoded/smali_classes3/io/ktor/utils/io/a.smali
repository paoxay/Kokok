.class public final Lio/ktor/utils/io/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lio/ktor/utils/io/e;
.implements Lio/ktor/utils/io/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/a$a;
    }
.end annotation


# static fields
.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lfe0/a;

.field private final d:Ljava/lang/Object;

.field private final e:Lfe0/a;

.field private final f:Lfe0/a;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suspensionSlot"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/a;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closedCause"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/a;->b:Z

    .line 2
    new-instance p1, Lfe0/a;

    invoke-direct {p1}, Lfe0/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->c:Lfe0/a;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    iput-object p1, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 5
    new-instance p1, Lfe0/a;

    invoke-direct {p1}, Lfe0/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->e:Lfe0/a;

    .line 6
    new-instance p1, Lfe0/a;

    invoke-direct {p1}, Lfe0/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->f:Lfe0/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;-><init>(Z)V

    return-void
.end method

.method public static final synthetic k(Lio/ktor/utils/io/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lio/ktor/utils/io/a;)Lfe0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/a;->e:Lfe0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/ktor/utils/io/a$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/a$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/a$a$b;->a()Lio/ktor/utils/io/a$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/ktor/utils/io/a$a;

    .line 22
    .line 23
    instance-of v1, v0, Lio/ktor/utils/io/a$a$e;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/ktor/utils/io/a$a$e;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->c:Lfe0/a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/a;->e:Lfe0/a;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lfe0/a;->Z0(Lfe0/i;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/utils/io/a$a;

    .line 20
    .line 21
    instance-of v1, v0, Lio/ktor/utils/io/a$a$f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v2, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 28
    .line 29
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/a$c;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a$c;->v:I

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
    iput v1, v0, Lio/ktor/utils/io/a$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/a$c;-><init>(Lio/ktor/utils/io/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a$c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/a$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x100000

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lio/ktor/utils/io/a$c;->r:I

    .line 42
    .line 43
    iget-object v6, v0, Lio/ktor/utils/io/a$c;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lio/ktor/utils/io/a;

    .line 46
    .line 47
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lio/ktor/utils/io/g;->r(Lio/ktor/utils/io/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 69
    .line 70
    if-ge p1, v4, :cond_3

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object v6, p0

    .line 76
    move v2, v3

    .line 77
    :cond_4
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/a;->k(Lio/ktor/utils/io/a;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lt p1, v4, :cond_d

    .line 82
    .line 83
    iget-object p1, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p1, :cond_d

    .line 86
    .line 87
    iput-object v6, v0, Lio/ktor/utils/io/a$c;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v0, Lio/ktor/utils/io/a$c;->r:I

    .line 90
    .line 91
    iput v3, v0, Lio/ktor/utils/io/a$c;->s:I

    .line 92
    .line 93
    iput v5, v0, Lio/ktor/utils/io/a$c;->v:I

    .line 94
    .line 95
    new-instance p1, Lud0/n;

    .line 96
    .line 97
    invoke-static {v0}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {p1, v7, v5}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lud0/n;->I()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lio/ktor/utils/io/a$a$f;

    .line 108
    .line 109
    invoke-direct {v7, p1}, Lio/ktor/utils/io/a$a$f;-><init>(Lzc0/b;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v6, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lio/ktor/utils/io/a$a;

    .line 115
    .line 116
    instance-of v9, v8, Lio/ktor/utils/io/a$a$a;

    .line 117
    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    sget-object v10, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-static {v10, v6, v8, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, Lio/ktor/utils/io/a$a$e;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v10, v8, Lio/ktor/utils/io/a$a$f;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Lio/ktor/utils/io/a$a$e;

    .line 137
    .line 138
    new-instance v9, Lio/ktor/utils/io/s;

    .line 139
    .line 140
    invoke-interface {v7}, Lio/ktor/utils/io/a$a$e;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v8}, Lio/ktor/utils/io/a$a$e;->d()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v9, v7, v10}, Lio/ktor/utils/io/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v9}, Lio/ktor/utils/io/a$a$e;->c(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    instance-of v10, v8, Lio/ktor/utils/io/a$a$e;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    check-cast v8, Lio/ktor/utils/io/a$a$e;

    .line 160
    .line 161
    invoke-interface {v8}, Lio/ktor/utils/io/a$a$e;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    if-eqz v9, :cond_8

    .line 166
    .line 167
    check-cast v8, Lio/ktor/utils/io/a$a$a;

    .line 168
    .line 169
    invoke-virtual {v8}, Lio/ktor/utils/io/a$a$a;->f()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v7, v8}, Lio/ktor/utils/io/a$a$e;->c(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    sget-object v7, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 178
    .line 179
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/a;->k(Lio/ktor/utils/io/a;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-lt v7, v4, :cond_9

    .line 190
    .line 191
    iget-object v7, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v7, v6, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lio/ktor/utils/io/a$a;

    .line 199
    .line 200
    instance-of v8, v7, Lio/ktor/utils/io/a$a$f;

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    sget-object v8, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 205
    .line 206
    sget-object v9, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 207
    .line 208
    invoke-static {v8, v6, v7, v9}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    check-cast v7, Lio/ktor/utils/io/a$a$e;

    .line 215
    .line 216
    invoke-interface {v7}, Lio/ktor/utils/io/a$a$e;->a()V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lud0/n;->C()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne p1, v7, :cond_b

    .line 228
    .line 229
    invoke-static {v0}, Lbd0/h;->c(Lzc0/b;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-ne p1, v1, :cond_4

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_c
    new-instance p1, Lvc0/r;

    .line 236
    .line 237
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1
.end method

.method public b()Lfe0/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/ktor/utils/io/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/ktor/utils/io/a$f;->v:Lio/ktor/utils/io/a$f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/n;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lio/ktor/utils/io/r;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lfe0/a;

    .line 31
    .line 32
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/n;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, v1, p1, v1}, Lio/ktor/utils/io/n;->c(Lio/ktor/utils/io/n;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->n(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/n;->c(Lio/ktor/utils/io/n;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public e(ILzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/a$b;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a$b;->w:I

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
    iput v1, v0, Lio/ktor/utils/io/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a$b;-><init>(Lio/ktor/utils/io/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a$b;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/a$b;->r:I

    .line 40
    .line 41
    iget v2, v0, Lio/ktor/utils/io/a$b;->q:I

    .line 42
    .line 43
    iget-object v5, v0, Lio/ktor/utils/io/a$b;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lio/ktor/utils/io/a;

    .line 46
    .line 47
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p2, p1

    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lio/ktor/utils/io/g;->r(Lio/ktor/utils/io/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lio/ktor/utils/io/a;->e:Lfe0/a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lfe0/a;->B()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    int-to-long v7, p1

    .line 74
    cmp-long p2, v5, v7

    .line 75
    .line 76
    if-ltz p2, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    move-object v5, p0

    .line 84
    move p2, v3

    .line 85
    :cond_4
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/a;->k(Lio/ktor/utils/io/a;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v6, v2

    .line 90
    invoke-static {p0}, Lio/ktor/utils/io/a;->l(Lio/ktor/utils/io/a;)Lfe0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lfe0/a;->B()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    add-long/2addr v6, v8

    .line 99
    int-to-long v8, p1

    .line 100
    cmp-long v2, v6, v8

    .line 101
    .line 102
    if-gez v2, :cond_d

    .line 103
    .line 104
    iget-object v2, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v2, :cond_d

    .line 107
    .line 108
    iput-object v5, v0, Lio/ktor/utils/io/a$b;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v0, Lio/ktor/utils/io/a$b;->q:I

    .line 111
    .line 112
    iput p2, v0, Lio/ktor/utils/io/a$b;->r:I

    .line 113
    .line 114
    iput v3, v0, Lio/ktor/utils/io/a$b;->s:I

    .line 115
    .line 116
    iput v4, v0, Lio/ktor/utils/io/a$b;->w:I

    .line 117
    .line 118
    new-instance v2, Lud0/n;

    .line 119
    .line 120
    invoke-static {v0}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v2, v6, v4}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lud0/n;->I()V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lio/ktor/utils/io/a$a$d;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Lio/ktor/utils/io/a$a$d;-><init>(Lzc0/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v5, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lio/ktor/utils/io/a$a;

    .line 138
    .line 139
    instance-of v10, v7, Lio/ktor/utils/io/a$a$a;

    .line 140
    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    sget-object v11, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    invoke-static {v11, v5, v7, v6}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_5

    .line 150
    .line 151
    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    instance-of v11, v7, Lio/ktor/utils/io/a$a$d;

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    check-cast v7, Lio/ktor/utils/io/a$a$e;

    .line 160
    .line 161
    new-instance v10, Lio/ktor/utils/io/s;

    .line 162
    .line 163
    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v7}, Lio/ktor/utils/io/a$a$e;->d()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-direct {v10, v6, v11}, Lio/ktor/utils/io/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v10}, Lio/ktor/utils/io/a$a$e;->c(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of v11, v7, Lio/ktor/utils/io/a$a$e;

    .line 179
    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    check-cast v7, Lio/ktor/utils/io/a$a$e;

    .line 183
    .line 184
    invoke-interface {v7}, Lio/ktor/utils/io/a$a$e;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    if-eqz v10, :cond_8

    .line 189
    .line 190
    check-cast v7, Lio/ktor/utils/io/a$a$a;

    .line 191
    .line 192
    invoke-virtual {v7}, Lio/ktor/utils/io/a$a$a;->f()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v6, v7}, Lio/ktor/utils/io/a$a$e;->c(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    sget-object v6, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 201
    .line 202
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/a;->k(Lio/ktor/utils/io/a;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-long v6, v6

    .line 213
    invoke-static {p0}, Lio/ktor/utils/io/a;->l(Lio/ktor/utils/io/a;)Lfe0/a;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Lfe0/a;->B()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    add-long/2addr v6, v10

    .line 222
    cmp-long v6, v6, v8

    .line 223
    .line 224
    if-gez v6, :cond_9

    .line 225
    .line 226
    iget-object v6, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget-object v6, v5, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lio/ktor/utils/io/a$a;

    .line 234
    .line 235
    instance-of v7, v6, Lio/ktor/utils/io/a$a$d;

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    sget-object v7, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 240
    .line 241
    sget-object v8, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 242
    .line 243
    invoke-static {v7, v5, v6, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    check-cast v6, Lio/ktor/utils/io/a$a$e;

    .line 250
    .line 251
    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->a()V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lud0/n;->C()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-ne v2, v6, :cond_b

    .line 263
    .line 264
    invoke-static {v0}, Lbd0/h;->c(Lzc0/b;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    if-ne v2, v1, :cond_4

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_c
    new-instance p1, Lvc0/r;

    .line 271
    .line 272
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_d
    iget-object p1, p0, Lio/ktor/utils/io/a;->e:Lfe0/a;

    .line 277
    .line 278
    invoke-virtual {p1}, Lfe0/a;->B()J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    const-wide/32 v0, 0x100000

    .line 283
    .line 284
    .line 285
    cmp-long p1, p1, v0

    .line 286
    .line 287
    if-gez p1, :cond_e

    .line 288
    .line 289
    invoke-direct {p0}, Lio/ktor/utils/io/a;->q()V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object p1, p0, Lio/ktor/utils/io/a;->e:Lfe0/a;

    .line 293
    .line 294
    invoke-virtual {p1}, Lfe0/a;->B()J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    cmp-long p1, p1, v8

    .line 299
    .line 300
    if-ltz p1, :cond_f

    .line 301
    .line 302
    move v3, v4

    .line 303
    :cond_f
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method

.method public g()Lfe0/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/ktor/utils/io/a$e;->v:Lio/ktor/utils/io/a$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/n;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lfe0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfe0/a;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lio/ktor/utils/io/a;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lfe0/a;

    .line 24
    .line 25
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lfe0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfe0/a;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public i(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/a$d;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a$d;->u:I

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
    iput v1, v0, Lio/ktor/utils/io/a$d;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/a$d;-><init>(Lio/ktor/utils/io/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a$d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/a$d;->u:I

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
    iget-object v0, v0, Lio/ktor/utils/io/a$d;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

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
    :try_start_1
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 60
    .line 61
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lio/ktor/utils/io/a$d;->q:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, v0, Lio/ktor/utils/io/a$d;->r:I

    .line 69
    .line 70
    iput v3, v0, Lio/ktor/utils/io/a$d;->u:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 86
    .line 87
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p1, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    invoke-static {}, Lio/ktor/utils/io/o;->a()Lio/ktor/utils/io/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    invoke-direct {p0, v1}, Lio/ktor/utils/io/a;->n(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-static {}, Lio/ktor/utils/io/o;->a()Lio/ktor/utils/io/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v2}, Lio/ktor/utils/io/a;->n(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lfe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe0/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->f:Lfe0/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfe0/a;->B()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, p0, Lio/ktor/utils/io/a;->c:Lfe0/a;

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/utils/io/a;->f:Lfe0/a;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lfe0/a;->r0(Lfe0/j;)J

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/ktor/utils/io/a$a;

    .line 38
    .line 39
    instance-of v1, v0, Lio/ktor/utils/io/a$a$d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v2, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 46
    .line 47
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    .line 54
    .line 55
    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    const-string v1, "ByteChannel["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

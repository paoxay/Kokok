.class public final Lkf0/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf0/m$a;,
        Lkf0/m$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private volatile E:Z

.field private volatile F:Lkf0/h;

.field private final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lff0/a0;

.field private final e:Lff0/c0;

.field private final i:Z

.field private final q:Lkf0/o;

.field private final r:Lff0/s;

.field private final s:Lkf0/m$c;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Ljava/lang/Object;

.field private v:Lkf0/i;

.field private w:Lkf0/n;

.field private x:Z

.field private y:Lkf0/h;

.field private z:Z


# direct methods
.method public constructor <init>(Lff0/a0;Lff0/c0;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

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
    iput-object p1, p0, Lkf0/m;->d:Lff0/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lkf0/m;->e:Lff0/c0;

    .line 17
    .line 18
    iput-boolean p3, p0, Lkf0/m;->i:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lff0/a0;->l()Lff0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lff0/l;->b()Lkf0/o;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lkf0/m;->q:Lkf0/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lff0/a0;->q()Lff0/s$c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3, p0}, Lff0/s$c;->a(Lff0/e;)Lff0/s;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lkf0/m;->r:Lff0/s;

    .line 39
    .line 40
    new-instance p3, Lkf0/m$c;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lkf0/m$c;-><init>(Lkf0/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lff0/a0;->h()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1, p1}, Lyf0/m0;->g(JLjava/util/concurrent/TimeUnit;)Lyf0/m0;

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lkf0/m;->s:Lkf0/m$c;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkf0/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lkf0/m;->D:Z

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lkf0/m;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p2}, Lff0/c0;->d()Lgf0/g;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lkf0/m;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    return-void
.end method

.method private final G(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkf0/m;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkf0/m;->s:Lkf0/m$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyf0/c;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkf0/m;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lkf0/m;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkf0/m;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final synthetic a(Lkf0/m;)Lkf0/m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf0/m;->s:Lkf0/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkf0/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf0/m;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-boolean v0, Lgf0/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lkf0/m;->w:Lkf0/n;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Thread "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " MUST NOT hold lock on "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lkf0/m;->D()Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    iget-object v2, p0, Lkf0/m;->w:Lkf0/n;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lkf0/m;->r:Lff0/s;

    .line 119
    .line 120
    invoke-virtual {v2, p0, v1}, Lff0/s;->k(Lff0/e;Lff0/k;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lkf0/n;->j()Lkf0/g;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1, p0}, Lkf0/g;->g(Lff0/k;Lff0/e;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lkf0/n;->j()Lkf0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lkf0/g;->f(Lff0/k;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Check failed."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v1

    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lkf0/m;->G(Ljava/io/IOException;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lkf0/m;->r:Lff0/s;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v0}, Lff0/s;->d(Lff0/e;Ljava/io/IOException;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    iget-object p1, p0, Lkf0/m;->r:Lff0/s;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lff0/s;->c(Lff0/e;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/c;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkf0/m;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lkf0/m;->r:Lff0/s;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lff0/s;->e(Lff0/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic y(Lkf0/m;Lkf0/h;ZZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move p5, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lkf0/m;->w(Lkf0/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkf0/m;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lkf0/m;->D:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lkf0/m;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lkf0/m;->A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lkf0/m;->B:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lkf0/m;->C:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkf0/m;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    return-object p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/m;->e:Lff0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lff0/x;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final D()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lkf0/m;->w:Lkf0/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lgf0/q;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Thread "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkf0/n;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/ref/Reference;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v5

    .line 93
    :goto_2
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lkf0/m;->w:Lkf0/n;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, Lkf0/n;->w(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lkf0/m;->q:Lkf0/o;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lkf0/o;->c(Lkf0/n;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lkf0/n;->y()Ljava/net/Socket;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    return-object v2

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Check failed."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkf0/m;->F:Lkf0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkf0/h;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkf0/m;->v:Lkf0/i;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkf0/i;->b()Lkf0/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lkf0/m;->F:Lkf0/h;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lkf0/h;->j()Lkf0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0, v2}, Lkf0/t;->d(Lkf0/n;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkf0/m;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkf0/m;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkf0/m;->s:Lkf0/m$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyf0/c;->t()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf0/m;->F()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lkf0/m;->F:Lkf0/h;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lkf0/m;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lkf0/m;->C:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lkf0/m;->z:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lkf0/m;->A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lkf0/m;->A:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lkf0/m;->B:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lkf0/m;->C:Z

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Check failed."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Check failed."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Check failed."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Check failed."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public N(Lff0/f;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf0/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lkf0/m;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkf0/m;->d:Lff0/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lff0/a0;->o()Lff0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkf0/m$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lkf0/m$a;-><init>(Lkf0/m;Lff0/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lff0/q;->a(Lkf0/m$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Lkf0/n;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lgf0/q;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lkf0/m;->w:Lkf0/n;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Lkf0/m;->w:Lkf0/n;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkf0/n;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lkf0/m$b;

    .line 67
    .line 68
    iget-object v1, p0, Lkf0/m;->u:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lkf0/m$b;-><init>(Lkf0/m;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Check failed."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkf0/m;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkf0/m;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkf0/m;->F:Lkf0/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lkf0/h;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lkf0/m;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "iterator(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkf0/t$b;

    .line 38
    .line 39
    invoke-interface {v1}, Lkf0/t$b;->cancel()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lkf0/m;->r:Lff0/s;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lff0/s;->f(Lff0/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf0/m;->h()Lff0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf0/m;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lff0/e;
    .locals 4

    .line 1
    new-instance v0, Lkf0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lkf0/m;->e:Lff0/c0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkf0/m;->i:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkf0/m;-><init>(Lff0/a0;Lff0/c0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lff0/c0;ZLlf0/g;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkf0/m;->y:Lkf0/h;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lkf0/m;->A:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lkf0/m;->z:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lkf0/m;->C:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lkf0/m;->B:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lkf0/p;

    .line 40
    .line 41
    iget-object v2, p0, Lkf0/m;->d:Lff0/a0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lff0/a0;->v()Ljf0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    iget-object v2, p0, Lkf0/m;->q:Lkf0/o;

    .line 49
    .line 50
    iget-object v3, p0, Lkf0/m;->d:Lff0/a0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lff0/a0;->H()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lkf0/m;->d:Lff0/a0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lff0/a0;->N()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual/range {p3 .. p3}, Llf0/g;->f()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p3 .. p3}, Llf0/g;->h()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lkf0/m;->d:Lff0/a0;

    .line 71
    .line 72
    invoke-virtual {v7}, Lff0/a0;->C()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Lkf0/m;->d:Lff0/a0;

    .line 77
    .line 78
    invoke-virtual {v8}, Lff0/a0;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v9, p0, Lkf0/m;->d:Lff0/a0;

    .line 83
    .line 84
    invoke-virtual {v9}, Lff0/a0;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v10, p0, Lkf0/m;->d:Lff0/a0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lff0/c0;->j()Lff0/x;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Lff0/a0;->e(Lff0/x;)Lff0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, p0, Lkf0/m;->d:Lff0/a0;

    .line 99
    .line 100
    invoke-virtual {v11}, Lff0/a0;->u()Lkf0/s;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object v12, p0

    .line 105
    move-object v13, p1

    .line 106
    invoke-direct/range {v0 .. v13}, Lkf0/p;-><init>(Ljf0/d;Lkf0/o;IIIIIZZLff0/a;Lkf0/s;Lkf0/m;Lff0/c0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lff0/a0;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    new-instance v1, Lkf0/k;

    .line 118
    .line 119
    iget-object v2, p0, Lkf0/m;->d:Lff0/a0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lff0/a0;->v()Ljf0/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v0, v2}, Lkf0/k;-><init>(Lkf0/t;Ljf0/d;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Lkf0/v;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lkf0/v;-><init>(Lkf0/t;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-object v1, p0, Lkf0/m;->v:Lkf0/i;

    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Check failed."

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 148
    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    monitor-exit p0

    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "Check failed."

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkf0/m;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkf0/m;->F:Lkf0/h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lkf0/h;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lkf0/m;->y:Lkf0/h;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final k()Lff0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/m;->d:Lff0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkf0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/m;->w:Lkf0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lff0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/m;->r:Lff0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf0/m;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Lff0/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkf0/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkf0/m;->s:Lkf0/m$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyf0/c;->s()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkf0/m;->g()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lkf0/m;->d:Lff0/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lff0/a0;->o()Lff0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lff0/q;->b(Lkf0/m;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkf0/m;->u()Lff0/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lff0/a0;->o()Lff0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lff0/q;->f(Lkf0/m;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lff0/a0;->o()Lff0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lff0/q;->f(Lkf0/m;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final q()Lkf0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/m;->y:Lkf0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lff0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/m;->e:Lff0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/m;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lff0/e0;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf0/m;->d:Lff0/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lff0/a0;->x()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Llf0/j;

    .line 16
    .line 17
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llf0/j;-><init>(Lff0/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Llf0/a;

    .line 26
    .line 27
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lff0/a0;->n()Lff0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Llf0/a;-><init>(Lff0/o;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lif0/a;

    .line 40
    .line 41
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lff0/a0;->g()Lff0/c;

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v0, v9}, Lif0/a;-><init>(Lff0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkf0/c;->a:Lkf0/c;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lkf0/m;->i:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lkf0/m;->d:Lff0/a0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lff0/a0;->z()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v0, Llf0/b;->a:Llf0/b;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Llf0/g;

    .line 77
    .line 78
    iget-object v5, p0, Lkf0/m;->e:Lff0/c0;

    .line 79
    .line 80
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lff0/a0;->k()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lff0/a0;->H()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v1, p0, Lkf0/m;->d:Lff0/a0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lff0/a0;->N()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v8}, Llf0/g;-><init>(Lkf0/m;Ljava/util/List;ILkf0/h;Lff0/c0;III)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :try_start_0
    iget-object v3, v1, Lkf0/m;->e:Lff0/c0;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Llf0/g;->a(Lff0/c0;)Lff0/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lkf0/m;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0, v9}, Lkf0/m;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    :try_start_1
    invoke-static {v0}, Lgf0/n;->f(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v3, "Canceled"

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const/4 v2, 0x1

    .line 136
    :try_start_2
    invoke-virtual {p0, v0}, Lkf0/m;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_0
    if-nez v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v9}, Lkf0/m;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    :cond_2
    throw v0
.end method

.method public final v(Llf0/g;)Lkf0/h;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lkf0/m;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lkf0/m;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lkf0/m;->z:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lkf0/m;->C:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lkf0/m;->B:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    iget-object v0, p0, Lkf0/m;->v:Lkf0/i;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkf0/i;->a()Lkf0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lkf0/m;->d:Lff0/a0;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lkf0/n;->s(Lff0/a0;Llf0/g;)Llf0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lkf0/h;

    .line 46
    .line 47
    iget-object v2, p0, Lkf0/m;->r:Lff0/s;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v0, p1}, Lkf0/h;-><init>(Lkf0/m;Lff0/s;Lkf0/i;Llf0/d;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lkf0/m;->y:Lkf0/h;

    .line 53
    .line 54
    iput-object v1, p0, Lkf0/m;->F:Lkf0/h;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    const/4 p1, 0x1

    .line 58
    :try_start_1
    iput-boolean p1, p0, Lkf0/m;->z:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lkf0/m;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    iget-boolean p1, p0, Lkf0/m;->E:Z

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Canceled"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Check failed."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    const-string p1, "released"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_0
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final w(Lkf0/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf0/m;->F:Lkf0/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, Lkf0/m;->z:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lkf0/m;->A:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lkf0/m;->B:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_3
    if-eqz p4, :cond_b

    .line 41
    .line 42
    iget-boolean v0, p0, Lkf0/m;->C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iput-boolean p1, p0, Lkf0/m;->z:Z

    .line 49
    .line 50
    :cond_5
    if-eqz p3, :cond_6

    .line 51
    .line 52
    iput-boolean p1, p0, Lkf0/m;->A:Z

    .line 53
    .line 54
    :cond_6
    if-eqz p5, :cond_7

    .line 55
    .line 56
    iput-boolean p1, p0, Lkf0/m;->B:Z

    .line 57
    .line 58
    :cond_7
    if-eqz p4, :cond_8

    .line 59
    .line 60
    iput-boolean p1, p0, Lkf0/m;->C:Z

    .line 61
    .line 62
    :cond_8
    iget-boolean p2, p0, Lkf0/m;->z:Z

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    if-nez p2, :cond_9

    .line 66
    .line 67
    iget-boolean p2, p0, Lkf0/m;->A:Z

    .line 68
    .line 69
    if-nez p2, :cond_9

    .line 70
    .line 71
    iget-boolean p2, p0, Lkf0/m;->B:Z

    .line 72
    .line 73
    if-nez p2, :cond_9

    .line 74
    .line 75
    iget-boolean p2, p0, Lkf0/m;->C:Z

    .line 76
    .line 77
    if-nez p2, :cond_9

    .line 78
    .line 79
    move p2, p3

    .line 80
    goto :goto_1

    .line 81
    :cond_9
    move p2, p1

    .line 82
    :goto_1
    if-eqz p2, :cond_a

    .line 83
    .line 84
    iget-boolean p4, p0, Lkf0/m;->D:Z

    .line 85
    .line 86
    if-nez p4, :cond_a

    .line 87
    .line 88
    move p1, p3

    .line 89
    :cond_a
    move v1, p2

    .line 90
    move p2, p1

    .line 91
    move p1, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_b
    move p2, p1

    .line 94
    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lkf0/m;->F:Lkf0/h;

    .line 101
    .line 102
    iget-object p1, p0, Lkf0/m;->w:Lkf0/n;

    .line 103
    .line 104
    if-eqz p1, :cond_c

    .line 105
    .line 106
    invoke-virtual {p1}, Lkf0/n;->o()V

    .line 107
    .line 108
    .line 109
    :cond_c
    if-eqz p2, :cond_d

    .line 110
    .line 111
    invoke-direct {p0, p6}, Lkf0/m;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_d
    :goto_3
    return-object p6

    .line 117
    :goto_4
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public x()Lff0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/m;->e:Lff0/c0;

    .line 2
    .line 3
    return-object v0
.end method

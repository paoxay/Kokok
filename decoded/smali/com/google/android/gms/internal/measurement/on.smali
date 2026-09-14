.class public final Lcom/google/android/gms/internal/measurement/on;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljb/s;

.field private final c:Ljb/s;

.field private final d:Ljb/s;

.field private volatile e:I

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:Ljava/lang/Object;

.field private volatile h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljb/s;Ljb/s;Ljb/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/on;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/on;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/on;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/on;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/on;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/on;->b:Ljb/s;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/on;->c:Ljb/s;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/on;->d:Ljb/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/c1;ZLcom/google/android/gms/internal/measurement/mn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/on;->c:Ljb/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/wn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c1;->zza()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Ljb/n;->d(Z)V

    .line 24
    .line 25
    .line 26
    shl-int p1, p2, p1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/measurement/on;->e:I

    .line 29
    .line 30
    and-int/2addr p2, p1

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/on;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/on;->e:I

    .line 37
    .line 38
    and-int v2, v1, p1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/measurement/on;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p2

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/on;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/on;->g:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/on;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/ln;->a:Lcom/google/android/gms/internal/measurement/ln;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/on;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ai;->b(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    sget-object p3, Lcom/google/android/gms/internal/measurement/in;->d:Lcom/google/android/gms/internal/measurement/in;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/on;->b:Ljb/s;

    .line 84
    .line 85
    invoke-interface {v1}, Ljb/s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {p3, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p1, p3, v2}, Lcom/google/android/gms/internal/measurement/ai;->d(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lcom/google/android/gms/internal/measurement/kn;

    .line 101
    .line 102
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/kn;-><init>(Lcom/google/android/gms/internal/measurement/on;Lcom/google/android/gms/internal/measurement/wn;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljb/s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/on;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/on;->d:Ljb/s;

    .line 119
    .line 120
    invoke-interface {p1}, Ljb/s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/internal/measurement/oj;

    .line 125
    .line 126
    new-instance p3, Lcom/google/android/gms/internal/measurement/nn;

    .line 127
    .line 128
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/nn;-><init>(Lcom/google/android/gms/internal/measurement/on;Lcom/google/android/gms/internal/measurement/wn;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/measurement/oj;->c(Lcom/google/android/gms/internal/measurement/um;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/on;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/measurement/hn;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/hn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/on;->b:Ljb/s;

    .line 149
    .line 150
    invoke-interface {v0}, Ljb/s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {p1, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    monitor-exit p2

    .line 160
    return-object p1

    .line 161
    :goto_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p1

    .line 163
    :cond_6
    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/measurement/wn;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/on;->d:Ljb/s;

    .line 2
    .line 3
    invoke-interface {p2}, Ljb/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/oj;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/nn;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/nn;-><init>(Lcom/google/android/gms/internal/measurement/on;Lcom/google/android/gms/internal/measurement/wn;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/oj;->c(Lcom/google/android/gms/internal/measurement/um;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p1
.end method

.method final synthetic c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/on;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

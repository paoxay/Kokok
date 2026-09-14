.class public Lcom/taxsee/driver/service/WebSocketService;
.super Landroid/app/Service;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/service/WebSocketService$a;,
        Lcom/taxsee/driver/service/WebSocketService$b;
    }
.end annotation


# static fields
.field private static q:I

.field private static r:J


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lff0/j0;

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DriverServiceWebSocket"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/taxsee/driver/service/WebSocketService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/service/WebSocketService;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b(Lcom/taxsee/driver/service/WebSocketService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/WebSocketService;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/taxsee/driver/service/WebSocketService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/service/WebSocketService;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget v0, Lcom/taxsee/driver/service/WebSocketService;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/taxsee/driver/service/WebSocketService;->q:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/taxsee/driver/service/WebSocketService;->r:J

    .line 12
    .line 13
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".action_websocket"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "websocket_message"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/taxsee/driver/service/WebSocketService;->r:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lcom/taxsee/driver/service/WebSocketService;->q:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->e:Lff0/j0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "ws is closed"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lvh0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->e:Lff0/j0;

    .line 15
    .line 16
    const-string v2, "disconnect"

    .line 17
    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Lff0/j0;->e(ILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "ws is closed"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lvh0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->i:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->e:Lff0/j0;

    .line 39
    .line 40
    const-string v1, "disconnect"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Lff0/j0;->e(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :goto_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->i:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->e:Lff0/j0;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/driver/service/WebSocketService;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->e:Lff0/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/taxsee/driver/service/WebSocketService;->i()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcj/w;->c(Lcom/taxsee/driver/service/WebSocketService;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Log/a;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget v2, Lcom/taxsee/driver/service/WebSocketService;->q:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v4, p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v0, "ws create connection"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lvh0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcj/w;->d(Lcom/taxsee/driver/service/WebSocketService;)Ldz/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "?t="

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ldz/d;->g()Lzy/r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lzy/r;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lff0/a0$a;

    .line 78
    .line 79
    invoke-direct {v2}, Lff0/a0$a;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5, v3}, Lff0/a0$a;->U(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Log/a;->c()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v4, v4

    .line 95
    invoke-virtual {v2, v4, v5, v3}, Lff0/a0$a;->R(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lff0/a0$a;->d()Lff0/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lff0/c0$a;

    .line 104
    .line 105
    invoke-direct {v3}, Lff0/c0$a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lff0/c0$a;->t(Ljava/lang/String;)Lff0/c0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "token"

    .line 113
    .line 114
    invoke-virtual {v0}, Ldz/d;->g()Lzy/r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lzy/r;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v3, v0}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lff0/c0$a;->b()Lff0/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lcom/taxsee/driver/service/WebSocketService$b;

    .line 131
    .line 132
    invoke-static {p0}, Lcj/w;->e(Lcom/taxsee/driver/service/WebSocketService;)Luv/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p0}, Lcj/w;->i(Lcom/taxsee/driver/service/WebSocketService;)Ld80/c;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {p0}, Lcj/w;->f(Lcom/taxsee/driver/service/WebSocketService;)Lyg/i;

    .line 141
    .line 142
    .line 143
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v4, p0

    .line 146
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/taxsee/driver/service/WebSocketService$b;-><init>(Lcom/taxsee/driver/service/WebSocketService;Luv/a;Ld80/c;Lyg/i;Lcj/x;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, Lff0/a0;->B(Lff0/c0;Lff0/k0;)Lff0/j0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, Lcom/taxsee/driver/service/WebSocketService;->e:Lff0/j0;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/taxsee/driver/service/WebSocketService;->f()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lff0/a0;->o()Lff0/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lff0/q;->c()Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v4, p0

    .line 175
    goto :goto_1

    .line 176
    :goto_0
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->e:Lff0/j0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcj/w;->e(Lcom/taxsee/driver/service/WebSocketService;)Luv/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DriverServiceWebSocket"

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Luv/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService;->e:Lff0/j0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lff0/j0;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/taxsee/driver/service/WebSocketService$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/taxsee/driver/service/WebSocketService$a;-><init>(Lcom/taxsee/driver/service/WebSocketService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Log/k;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ws service destroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lvh0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taxsee/driver/service/WebSocketService;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lcom/taxsee/voiplib/c;
.super Lorg/pjsip/pjsua2/Account;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/voiplib/c$a;,
        Lcom/taxsee/voiplib/c$b;,
        Lcom/taxsee/voiplib/c$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/taxsee/voiplib/c$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lcom/taxsee/voiplib/c$c;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lcom/taxsee/voiplib/c$b;

.field private final g:Ljava/lang/ref/WeakReference;

.field private h:Lj90/e;

.field private i:Lk90/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/voiplib/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/voiplib/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/voiplib/c;->j:Lcom/taxsee/voiplib/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/taxsee/voiplib/VoIpService;)V
    .locals 3

    .line 1
    const-string v0, "srv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/pjsip/pjsua2/Account;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taxsee/voiplib/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/taxsee/voiplib/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v1, Lcom/taxsee/voiplib/c$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/taxsee/voiplib/c$e;-><init>(Lcom/taxsee/voiplib/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/taxsee/voiplib/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Lcom/taxsee/voiplib/c$d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/taxsee/voiplib/c$d;-><init>(Lcom/taxsee/voiplib/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/taxsee/voiplib/c;->f:Lcom/taxsee/voiplib/c$b;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/taxsee/voiplib/VoIpService;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/taxsee/voiplib/VoIpService;->m()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lj90/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/voiplib/c;->d(Lj90/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lj90/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/voiplib/c;->l(Lj90/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lj90/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/voiplib/c;->h(Lj90/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lj90/e;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/CallOpParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/pjsip/pjsua2/CallOpParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb4

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/CallOpParam;->setStatusCode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->answer(Lorg/pjsip/pjsua2/CallOpParam;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Lcom/taxsee/voiplib/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/voiplib/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/taxsee/voiplib/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/voiplib/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Lj90/e;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/CallOpParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/pjsip/pjsua2/CallOpParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/CallOpParam;->setStatusCode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->answer(Lorg/pjsip/pjsua2/CallOpParam;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final l(Lj90/e;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/CallOpParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/pjsip/pjsua2/CallOpParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/pjsip/pjsua2/CallOpParam;->setStatusCode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->hangup(Lorg/pjsip/pjsua2/CallOpParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lcom/taxsee/voiplib/c;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x25b

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taxsee/voiplib/c;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->h:Lj90/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lj90/a;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lj90/a;-><init>(Lj90/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk90/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lk90/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/taxsee/voiplib/c;->i:Lk90/g;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-interface {v0, v1}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/taxsee/voiplib/VoIpService;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "TAXI"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/taxsee/voiplib/VoIpService;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/taxsee/voiplib/VoIpService;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/taxsee/voiplib/VoIpService;->y(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v1, v0, :cond_8

    .line 14
    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/Throwable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance v5, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p1, "Unknown VoIP error"

    .line 48
    .line 49
    invoke-direct {v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/taxsee/voiplib/VoIpService;

    .line 59
    .line 60
    if-eqz p1, :cond_e

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lcom/taxsee/voiplib/VoIpService;->y(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 68
    .line 69
    invoke-interface {p1, v4}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->i:Lk90/g;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lk90/g;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v5, p0, Lcom/taxsee/voiplib/c;->i:Lk90/g;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/taxsee/voiplib/VoIpService;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/taxsee/voiplib/VoIpService;->u()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->h:Lj90/e;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/Call;->delete()V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object v5, p0, Lcom/taxsee/voiplib/c;->h:Lj90/e;

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-interface {p1, v1}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/taxsee/voiplib/VoIpService;

    .line 123
    .line 124
    if-eqz p1, :cond_e

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/taxsee/voiplib/VoIpService;->w()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type com.taxsee.voiplib.VoIpCall"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lj90/e;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/taxsee/voiplib/c;->h:Lj90/e;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 142
    .line 143
    invoke-interface {p1, v3}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->h:Lj90/e;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/Call;->getInfo()Lorg/pjsip/pjsua2/CallInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/CallInfo;->getRemoteUri()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    :cond_9
    const-string p1, ""

    .line 164
    .line 165
    :cond_a
    iget-object v1, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/taxsee/voiplib/VoIpService;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/taxsee/voiplib/VoIpService;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    if-ne v1, v0, :cond_d

    .line 182
    .line 183
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 184
    .line 185
    if-ne p1, v0, :cond_c

    .line 186
    .line 187
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/taxsee/voiplib/c$c;->get()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ge p1, v2, :cond_e

    .line 194
    .line 195
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 196
    .line 197
    invoke-interface {p1, v2}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-interface {p1, v1}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lcom/taxsee/voiplib/c$c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    iget-object v1, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/taxsee/voiplib/VoIpService;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lcom/taxsee/voiplib/VoIpService;->y(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_2
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->h:Lj90/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/taxsee/voiplib/VoIpService;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/taxsee/voiplib/VoIpService;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/Call;->getInfo()Lorg/pjsip/pjsua2/CallInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CallInfo;->getRole()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CallInfo;->getState()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v3, Lj90/b;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lj90/b;-><init>(Lj90/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/taxsee/voiplib/VoIpService;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/taxsee/voiplib/VoIpService;->y(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method public final j()Lcom/taxsee/voiplib/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->f:Lcom/taxsee/voiplib/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/taxsee/voiplib/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->h:Lj90/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, Lj90/c;

    .line 20
    .line 21
    invoke-direct {v3, v0, p1}, Lj90/c;-><init>(Lj90/e;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/taxsee/voiplib/VoIpService;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/taxsee/voiplib/VoIpService;->y(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Account;->getInfo()Lorg/pjsip/pjsua2/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/AccountInfo;->getRegIsActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 22
    .line 23
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public onIncomingCall(Lorg/pjsip/pjsua2/OnIncomingCallParam;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taxsee/voiplib/c$c;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/OnIncomingCallParam;->getRdata()Lorg/pjsip/pjsua2/SipRxData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/SipRxData;->getSrcAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 38
    .line 39
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/taxsee/voiplib/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/taxsee/voiplib/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->f:Lcom/taxsee/voiplib/c$b;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/OnIncomingCallParam;->getRdata()Lorg/pjsip/pjsua2/SipRxData;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lorg/pjsip/pjsua2/SipRxData;->getWholeMsg()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "getWholeMsg(...)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/taxsee/voiplib/c$b;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lj90/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/OnIncomingCallParam;->getCallId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v1, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v1}, Lj90/e;-><init>(Lorg/pjsip/pjsua2/Account;ILandroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public onRegState(Lorg/pjsip/pjsua2/OnRegStateParam;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/OnRegStateParam;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Account;->getInfo()Lorg/pjsip/pjsua2/AccountInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/pjsip/pjsua2/AccountInfo;->getRegIsActive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {p1, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/taxsee/voiplib/VoIpService;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/taxsee/voiplib/VoIpService;->y(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/taxsee/voiplib/c;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {p1, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Account;->getInfo()Lorg/pjsip/pjsua2/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/AccountInfo;->getRegIsConfigured()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 22
    .line 23
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/voiplib/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "digits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->h:Lj90/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/pjsip/pjsua2/Call;->dialDtmf(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 24
    .line 25
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->i:Lk90/g;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lk90/g;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setRegistration(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taxsee/voiplib/c$c;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->d:Lcom/taxsee/voiplib/c$c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lorg/pjsip/pjsua2/Account;->setRegistration(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/taxsee/voiplib/c;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/taxsee/voiplib/VoIpService;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/taxsee/voiplib/VoIpService;->y(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

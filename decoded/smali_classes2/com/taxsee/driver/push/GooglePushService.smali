.class public final Lcom/taxsee/driver/push/GooglePushService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lbj/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbj/b;-><init>(Lcom/taxsee/driver/push/GooglePushService;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/driver/push/GooglePushService;->d:Lvc0/m;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic k(Lcom/taxsee/driver/push/GooglePushService;)Lqz/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/push/GooglePushService;->m(Lcom/taxsee/driver/push/GooglePushService;)Lqz/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l()Lqz/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/push/GooglePushService;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqz/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m(Lcom/taxsee/driver/push/GooglePushService;)Lqz/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lqz/f;->a(Landroid/content/Context;)Lqz/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 16

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "messageid"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "message"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "orderid"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "messagetype"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "params"

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    sget-object v7, Lvc0/t;->e:Lvc0/t$a;

    .line 79
    .line 80
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lpe0/b;->a()Lre0/b;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lcom/taxsee/remote/dto/push/PushMessageParams;->Companion:Lcom/taxsee/remote/dto/push/PushMessageParams$b;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/taxsee/remote/dto/push/PushMessageParams$b;->serializer()Lke0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lke0/a;

    .line 94
    .line 95
    invoke-virtual {v7, v8, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    sget-object v7, Lvc0/t;->e:Lvc0/t$a;

    .line 106
    .line 107
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move-object v2, v0

    .line 123
    :cond_1
    :goto_1
    move-object v7, v2

    .line 124
    check-cast v7, Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->B()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    new-instance v1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v14, 0x741

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-direct/range {v1 .. v15}, Lcom/taxsee/remote/dto/push/PushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams;JIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/driver/push/GooglePushService;->l()Lqz/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Lqz/d;->b(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/push/GooglePushService;->l()Lqz/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lqz/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

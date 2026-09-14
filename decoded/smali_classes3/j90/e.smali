.class public final Lj90/e;
.super Lorg/pjsip/pjsua2/Call;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/pjsip/pjsua2/Account;ILandroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/pjsip/pjsua2/Call;-><init>(Lorg/pjsip/pjsua2/Account;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lj90/e;->a:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCallMediaState(Lorg/pjsip/pjsua2/OnCallMediaStateParam;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Call;->getInfo()Lorg/pjsip/pjsua2/CallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/CallInfo;->getMedia()Lorg/pjsip/pjsua2/CallMediaInfoVector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/CallMediaInfoVector;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/pjsip/pjsua2/CallMediaInfoVector;->get(I)Lorg/pjsip/pjsua2/CallMediaInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CallMediaInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CallMediaInfo;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/pjsip/pjsua2/Call;->getAudioMedia(I)Lorg/pjsip/pjsua2/AudioMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/pjsip/pjsua2/Endpoint;->instance()Lorg/pjsip/pjsua2/Endpoint;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/pjsip/pjsua2/Endpoint;->audDevManager()Lorg/pjsip/pjsua2/AudDevManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/pjsip/pjsua2/AudDevManager;->getCaptureDevMedia()Lorg/pjsip/pjsua2/AudioMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lorg/pjsip/pjsua2/AudioMedia;->startTransmit(Lorg/pjsip/pjsua2/AudioMedia;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/pjsip/pjsua2/AudDevManager;->getPlaybackDevMedia()Lorg/pjsip/pjsua2/AudioMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/pjsip/pjsua2/AudioMedia;->startTransmit(Lorg/pjsip/pjsua2/AudioMedia;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lj90/e;->a:Landroid/os/Handler;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    iget-object v0, p0, Lj90/e;->a:Landroid/os/Handler;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onCallState(Lorg/pjsip/pjsua2/OnCallStateParam;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Call;->getInfo()Lorg/pjsip/pjsua2/CallInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/CallInfo;->getState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 57
    .line 58
    const-string v1, "VoIP"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0, v2, v1}, Lorg/pjsip/pjsua2/Call;->dump(ZLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "(dump NULL)"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lj90/e;->a:Landroid/os/Handler;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 99
    .line 100
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p1, p0, Lj90/e;->a:Landroid/os/Handler;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method

.class public final Lcom/taxsee/voiplib/d;
.super Lorg/pjsip/pjsua2/Endpoint;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lorg/pjsip/pjsua2/EpConfig;

.field private b:Lj90/d;

.field private c:Lorg/pjsip/pjsua2/LogWriter;

.field private d:Lcom/taxsee/voiplib/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pjsip/pjsua2/Endpoint;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->codecEnum2()Lorg/pjsip/pjsua2/CodecInfoVector2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 14
    .line 15
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lorg/pjsip/pjsua2/CodecInfoVector2;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/pjsip/pjsua2/CodecInfoVector2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    check-cast v0, Lorg/pjsip/pjsua2/CodecInfoVector2;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/pjsip/pjsua2/CodecInfo;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/pjsip/pjsua2/CodecInfo;->getCodecId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Lorg/pjsip/pjsua2/Endpoint;->codecGetParam(Ljava/lang/String;)Lorg/pjsip/pjsua2/CodecParam;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CodecParam;->getSetting()Lorg/pjsip/pjsua2/CodecParamSetting;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Lorg/pjsip/pjsua2/CodecParamSetting;->setVad(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v4}, Lorg/pjsip/pjsua2/CodecParamSetting;->setPlc(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/pjsip/pjsua2/CodecInfo;->getCodecId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1, v2}, Lorg/pjsip/pjsua2/Endpoint;->codecSetParam(Ljava/lang/String;Lorg/pjsip/pjsua2/CodecParam;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 93
    .line 94
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :try_start_2
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->getCodecOpusConfig()Lorg/pjsip/pjsua2/CodecOpusConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide/16 v1, 0x28

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/pjsip/pjsua2/CodecOpusConfig;->setFrm_ptime(J)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x3e80

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/pjsip/pjsua2/CodecOpusConfig;->setSample_rate(J)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v1, 0x5dc0

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/pjsip/pjsua2/CodecOpusConfig;->setBit_rate(J)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v1, 0xa

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/pjsip/pjsua2/CodecOpusConfig;->setPacket_loss(J)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x5

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/pjsip/pjsua2/CodecOpusConfig;->setComplexity(J)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/pjsip/pjsua2/CodecOpusConfig;->setChannel_cnt(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Endpoint;->setCodecOpusConfig(Lorg/pjsip/pjsua2/CodecOpusConfig;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 149
    .line 150
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->libCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pjsip/pjsua2/EpConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/pjsip/pjsua2/EpConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taxsee/voiplib/d;->a:Lorg/pjsip/pjsua2/EpConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/taxsee/voiplib/d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/taxsee/voiplib/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taxsee/voiplib/d;->c:Lorg/pjsip/pjsua2/LogWriter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->a:Lorg/pjsip/pjsua2/EpConfig;

    .line 19
    .line 20
    const-string v1, "config"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/EpConfig;->getLogConfig()Lorg/pjsip/pjsua2/LogConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/taxsee/voiplib/d;->c:Lorg/pjsip/pjsua2/LogWriter;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "logger"

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Lorg/pjsip/pjsua2/LogConfig;->setWriter(Lorg/pjsip/pjsua2/LogWriter;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x5

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lorg/pjsip/pjsua2/LogConfig;->setLevel(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/pjsip/pjsua2/LogConfig;->setConsoleLevel(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->a:Lorg/pjsip/pjsua2/EpConfig;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/EpConfig;->getUaConfig()Lorg/pjsip/pjsua2/UaConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v3, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lorg/pjsip/pjsua2/UaConfig;->setMaxCalls(J)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v0, v5}, Lorg/pjsip/pjsua2/UaConfig;->setStunIgnoreFailure(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->libVersion()Lorg/pjsip/pjsua2/Version;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Lorg/pjsip/pjsua2/Version;->getFull()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v5, v2

    .line 91
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " PJSIP/"

    .line 100
    .line 101
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lorg/pjsip/pjsua2/UaConfig;->setUserAgent(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/taxsee/voiplib/d;->a:Lorg/pjsip/pjsua2/EpConfig;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_6
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/EpConfig;->getMedConfig()Lorg/pjsip/pjsua2/MediaConfig;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v3, v4}, Lorg/pjsip/pjsua2/MediaConfig;->setChannelCount(J)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v3, 0x2

    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Lorg/pjsip/pjsua2/MediaConfig;->setEcOptions(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/pjsip/pjsua2/MediaConfig;->setNoVad(Z)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Lcom/taxsee/voiplib/d;->a:Lorg/pjsip/pjsua2/EpConfig;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move-object v2, p1

    .line 157
    :goto_1
    invoke-virtual {p0, v2}, Lorg/pjsip/pjsua2/Endpoint;->libInit(Lorg/pjsip/pjsua2/EpConfig;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/taxsee/voiplib/d;->d()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    new-instance p1, Lorg/pjsip/pjsua2/TransportConfig;

    .line 164
    .line 165
    invoke-direct {p1}, Lorg/pjsip/pjsua2/TransportConfig;-><init>()V

    .line 166
    .line 167
    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Lorg/pjsip/pjsua2/TransportConfig;->setPort(J)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Lorg/pjsip/pjsua2/Endpoint;->transportCreate(ILorg/pjsip/pjsua2/TransportConfig;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    const-string v1, "transportCreate"

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/Endpoint;->utilLogWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final b()Lcom/taxsee/voiplib/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/voiplib/VoIpService;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const-string v6, "login"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "password"

    .line 17
    .line 18
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "registrar"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "stun"

    .line 27
    .line 28
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "srv"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lorg/pjsip/pjsua2/StringVector;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/pjsip/pjsua2/StringVector;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lorg/pjsip/pjsua2/StringVector;->add(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p0, v6, v4}, Lorg/pjsip/pjsua2/Endpoint;->natUpdateStunServers(Lorg/pjsip/pjsua2/StringVector;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->libStart()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lj90/d;

    .line 52
    .line 53
    const-wide/16 v7, 0x96

    .line 54
    .line 55
    invoke-direct {v6, v7, v8}, Lj90/d;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lcom/taxsee/voiplib/d;->b:Lj90/d;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lj90/d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/taxsee/voiplib/d;->b:Lj90/d;

    .line 64
    .line 65
    const-string v6, "accountConfig"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v7

    .line 74
    :cond_0
    invoke-virtual {v3, v0, v2}, Lj90/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/Account;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/taxsee/voiplib/d;->b:Lj90/d;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v7

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lorg/pjsip/pjsua2/Account;->modify(Lorg/pjsip/pjsua2/AccountConfig;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v0, v7

    .line 111
    :goto_1
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 117
    .line 118
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/taxsee/voiplib/c;->k()Lcom/taxsee/voiplib/c$c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v0, v4}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Lcom/taxsee/voiplib/c;

    .line 151
    .line 152
    invoke-direct {v0, v5}, Lcom/taxsee/voiplib/c;-><init>(Lcom/taxsee/voiplib/VoIpService;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 156
    .line 157
    :cond_4
    :try_start_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lcom/taxsee/voiplib/d;->b:Lj90/d;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v7

    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    :goto_4
    invoke-virtual {v0, v2, v4}, Lorg/pjsip/pjsua2/Account;->create(Lorg/pjsip/pjsua2/AccountConfig;Z)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object v0, v7

    .line 181
    :goto_5
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    goto :goto_7

    .line 186
    :goto_6
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 187
    .line 188
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_7
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/taxsee/voiplib/c;->k()Lcom/taxsee/voiplib/c$c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v0, v4}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_8
    const-string v0, "^(?:sip:)?([^:]+)"

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/taxsee/voiplib/d;->b:Lj90/d;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    move-object v7, v2

    .line 231
    :goto_9
    invoke-virtual {v7}, Lorg/pjsip/pjsua2/AccountConfig;->getRegConfig()Lorg/pjsip/pjsua2/AccountRegConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/AccountRegConfig;->getRegistrarUri()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    iget-object v2, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    const-string v0, ""

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v2, v0}, Lcom/taxsee/voiplib/c;->q(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->codecEnum2()Lorg/pjsip/pjsua2/CodecInfoVector2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "codecEnum2(...)"

    .line 269
    .line 270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    const-string v3, "initCodecs"

    .line 282
    .line 283
    const/4 v4, 0x3

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lorg/pjsip/pjsua2/CodecInfo;

    .line 291
    .line 292
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CodecInfo;->getCodecId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CodecInfo;->getPriority()S

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v5, " priority="

    .line 309
    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {p0, v4, v3, v5}, Lorg/pjsip/pjsua2/Endpoint;->utilLogWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CodecInfo;->getCodecId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p0, v2}, Lorg/pjsip/pjsua2/Endpoint;->codecGetParam(Ljava/lang/String;)Lorg/pjsip/pjsua2/CodecParam;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CodecParam;->getSetting()Lorg/pjsip/pjsua2/CodecParamSetting;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lorg/pjsip/pjsua2/CodecParamSetting;->getVad()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CodecParam;->getSetting()Lorg/pjsip/pjsua2/CodecParamSetting;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lorg/pjsip/pjsua2/CodecParamSetting;->getPlc()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v7, "vad="

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v5, " plc="

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p0, v4, v3, v2}, Lorg/pjsip/pjsua2/Endpoint;->utilLogWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    goto :goto_b

    .line 378
    :cond_b
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->getCodecOpusConfig()Lorg/pjsip/pjsua2/CodecOpusConfig;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/CodecOpusConfig;->getFrm_ptime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/CodecOpusConfig;->getPacket_loss()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/CodecOpusConfig;->getComplexity()J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/CodecOpusConfig;->getBit_rate()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/CodecOpusConfig;->getSample_rate()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    move-wide/from16 p2, v5

    .line 403
    .line 404
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/CodecOpusConfig;->getChannel_cnt()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v6, "\n                        OPUS \n                        ptime="

    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-object/from16 p4, v0

    .line 419
    .line 420
    move-wide/from16 v0, p2

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, " \n                        loss="

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, " \n                        complexity="

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, " \n                        bitrate="

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, "\n                        samplerate="

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, "\n                        channels="

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, "\n                    "

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v2, 0x3

    .line 479
    invoke-virtual {p0, v2, v3, v0}, Lorg/pjsip/pjsua2/Endpoint;->utilLogWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {p4 .. p4}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :goto_b
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 487
    .line 488
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :goto_c
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "login"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "registrar"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taxsee/voiplib/d;->b:Lj90/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "accountConfig"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0, p3}, Lj90/d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/taxsee/voiplib/d;->b:Lj90/d;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v1

    .line 38
    :cond_1
    invoke-virtual {p3, p1, p2}, Lj90/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/taxsee/voiplib/d;->d:Lcom/taxsee/voiplib/c;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/taxsee/voiplib/d;->b:Lj90/d;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :goto_0
    invoke-virtual {p1, v1}, Lorg/pjsip/pjsua2/Account;->modify(Lorg/pjsip/pjsua2/AccountConfig;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

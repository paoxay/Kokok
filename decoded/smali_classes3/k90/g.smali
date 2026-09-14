.class public final Lk90/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk90/g$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/pjsip/pjsua2/ToneGenerator;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pjsip/pjsua2/ToneGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/pjsip/pjsua2/ToneGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk90/g;->a:Lorg/pjsip/pjsua2/ToneGenerator;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk90/g;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-wide/16 v1, 0x3e80

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/pjsip/pjsua2/ToneGenerator;->createToneGenerator(JJ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 26
    .line 27
    sget-object v2, Lk90/g$a;->RINGING:Lk90/g$a;

    .line 28
    .line 29
    const/16 v5, 0x320

    .line 30
    .line 31
    const/16 v6, 0xc80

    .line 32
    .line 33
    const/16 v3, 0x1a9

    .line 34
    .line 35
    const/16 v4, 0x1a9

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lk90/g;->b(Lk90/g$a;IIII)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lk90/g$a;->BUSY:Lk90/g$a;

    .line 42
    .line 43
    const/16 v11, 0x190

    .line 44
    .line 45
    const/16 v12, 0x190

    .line 46
    .line 47
    const/16 v9, 0x1a9

    .line 48
    .line 49
    const/16 v10, 0x1a9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    invoke-direct/range {v7 .. v12}, Lk90/g;->b(Lk90/g$a;IIII)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 63
    .line 64
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final b(Lk90/g$a;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/pjsip/pjsua2/ToneDescVector;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/pjsip/pjsua2/ToneDescVector;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/pjsip/pjsua2/ToneDesc;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/pjsip/pjsua2/ToneDesc;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-short p2, p2

    .line 14
    invoke-virtual {v2, p2}, Lorg/pjsip/pjsua2/pjmedia_tone_desc;->setFreq1(S)V

    .line 15
    .line 16
    .line 17
    int-to-short p2, p3

    .line 18
    invoke-virtual {v2, p2}, Lorg/pjsip/pjsua2/pjmedia_tone_desc;->setFreq2(S)V

    .line 19
    .line 20
    .line 21
    int-to-short p2, p4

    .line 22
    invoke-virtual {v2, p2}, Lorg/pjsip/pjsua2/pjmedia_tone_desc;->setOn_msec(S)V

    .line 23
    .line 24
    .line 25
    int-to-short p2, p5

    .line 26
    invoke-virtual {v2, p2}, Lorg/pjsip/pjsua2/pjmedia_tone_desc;->setOff_msec(S)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/pjsip/pjsua2/ToneDescVector;->add(Lorg/pjsip/pjsua2/ToneDesc;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk90/g;->a:Lorg/pjsip/pjsua2/ToneGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    :try_start_1
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 5
    .line 6
    invoke-static {}, Lorg/pjsip/pjsua2/Endpoint;->instance()Lorg/pjsip/pjsua2/Endpoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/pjsip/pjsua2/Endpoint;->audDevManager()Lorg/pjsip/pjsua2/AudDevManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/pjsip/pjsua2/AudDevManager;->getPlaybackDevMedia()Lorg/pjsip/pjsua2/AudioMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AudioMedia;->stopTransmit(Lorg/pjsip/pjsua2/AudioMedia;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 29
    .line 30
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lk90/g;->a:Lorg/pjsip/pjsua2/ToneGenerator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/ToneGenerator;->delete()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 50
    .line 51
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "digits"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/pjsip/pjsua2/ToneDigitVector;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/pjsip/pjsua2/ToneDigitVector;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "toCharArray(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aget-char v4, p1, v3

    .line 27
    .line 28
    new-instance v5, Lorg/pjsip/pjsua2/ToneDigit;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/pjsip/pjsua2/ToneDigit;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lorg/pjsip/pjsua2/pjmedia_tone_digit;->setDigit(C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lorg/pjsip/pjsua2/pjmedia_tone_digit;->setVolume(S)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x15e

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lorg/pjsip/pjsua2/pjmedia_tone_digit;->setOn_msec(S)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0xfa

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lorg/pjsip/pjsua2/pjmedia_tone_digit;->setOff_msec(S)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lorg/pjsip/pjsua2/ToneDigitVector;->add(Lorg/pjsip/pjsua2/ToneDigit;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    iget-object p1, p0, Lk90/g;->a:Lorg/pjsip/pjsua2/ToneGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/ToneGenerator;->isBusy()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/ToneGenerator;->stop()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/pjsip/pjsua2/ToneGenerator;->playDigits(Lorg/pjsip/pjsua2/ToneDigitVector;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/pjsip/pjsua2/Endpoint;->instance()Lorg/pjsip/pjsua2/Endpoint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/Endpoint;->audDevManager()Lorg/pjsip/pjsua2/AudDevManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/AudDevManager;->getPlaybackDevMedia()Lorg/pjsip/pjsua2/AudioMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lorg/pjsip/pjsua2/AudioMediaTransmitParam;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/pjsip/pjsua2/AudioMediaTransmitParam;-><init>()V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/pjsip/pjsua2/AudioMediaTransmitParam;->setLevel(F)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/pjsip/pjsua2/AudioMedia;->startTransmit2(Lorg/pjsip/pjsua2/AudioMedia;Lorg/pjsip/pjsua2/AudioMediaTransmitParam;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_2
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 110
    .line 111
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p1
.end method

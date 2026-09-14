.class public final Lj90/d;
.super Lorg/pjsip/pjsua2/AccountConfig;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:J

.field private b:Ljava/lang/String;

.field private final c:Lorg/pjsip/pjsua2/AuthCredInfo;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/pjsip/pjsua2/AccountConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj90/d;->a:J

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lj90/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lorg/pjsip/pjsua2/AuthCredInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/pjsip/pjsua2/AuthCredInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Digest"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AuthCredInfo;->setScheme(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "*"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AuthCredInfo;->setRealm(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AuthCredInfo;->setDataType(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj90/d;->c:Lorg/pjsip/pjsua2/AuthCredInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountConfig;->getRegConfig()Lorg/pjsip/pjsua2/AccountRegConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AccountRegConfig;->setRegisterOnAdd(Z)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x12c

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/pjsip/pjsua2/AccountRegConfig;->setTimeoutSec(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/pjsip/pjsua2/AccountRegConfig;->setRetryIntervalSec(J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x1e

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/pjsip/pjsua2/AccountRegConfig;->setFirstRetryIntervalSec(J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/pjsip/pjsua2/AccountRegConfig;->setUnregWaitMsec(J)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Lorg/pjsip/pjsua2/AccountRegConfig;->setDropCallsOnFail(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountConfig;->getNatConfig()Lorg/pjsip/pjsua2/AccountNatConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Lorg/pjsip/pjsua2/AccountNatConfig;->setUdpKaIntervalSec(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/pjsip/pjsua2/AccountNatConfig;->setIceEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AccountNatConfig;->setIceAggressiveNomination(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/pjsip/pjsua2/AccountNatConfig;->setIceMaxHostCands(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AccountNatConfig;->setTurnEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AccountNatConfig;->setSipStunUse(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AccountNatConfig;->setMediaStunUse(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/pjsip/pjsua2/AccountNatConfig;->setContactRewriteUse(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/pjsip/pjsua2/AccountNatConfig;->setContactRewriteMethod(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountConfig;->getIpChangeConfig()Lorg/pjsip/pjsua2/AccountIpChangeConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Lorg/pjsip/pjsua2/AccountIpChangeConfig;->setHangupCalls(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountConfig;->getMediaConfig()Lorg/pjsip/pjsua2/AccountMediaConfig;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/AccountMediaConfig;->getTransportConfig()Lorg/pjsip/pjsua2/TransportConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Lorg/pjsip/pjsua2/TransportConfig;->setPort(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lorg/pjsip/pjsua2/AccountMediaConfig;->setStreamKaEnabled(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountConfig;->getSipConfig()Lorg/pjsip/pjsua2/AccountSipConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/AccountSipConfig;->getAuthCreds()Lorg/pjsip/pjsua2/AuthCredInfoVector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/AuthCredInfoVector;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lj90/d;->c:Lorg/pjsip/pjsua2/AuthCredInfo;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/pjsip/pjsua2/AuthCredInfo;->setUsername(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lorg/pjsip/pjsua2/AuthCredInfo;->setData(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AuthCredInfoVector;->add(Lorg/pjsip/pjsua2/AuthCredInfo;)Z

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lj90/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "\""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\" <sip:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "@"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ">"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/pjsip/pjsua2/AccountConfig;->setIdUri(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "registrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj90/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountConfig;->getRegConfig()Lorg/pjsip/pjsua2/AccountRegConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "sip:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/AccountRegConfig;->setRegistrarUri(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj90/d;->c:Lorg/pjsip/pjsua2/AuthCredInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/AuthCredInfo;->getUsername()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "\""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\" <sip:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "@"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ">"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lorg/pjsip/pjsua2/AccountConfig;->setIdUri(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

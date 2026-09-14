.class public Lorg/pjsip/pjsua2/pjsua2JNI;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "openh264"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Failed to load native library openh264\n"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    const-string v1, "This could be safely ignored if you don\'t use OpenH264 video codec."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    const-string v0, "pjsua2"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Failed to load native library pjsua2\n"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->swig_module_init()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native AccountCallConfig_SWIGUpcast(J)J
.end method

.method public static final native AccountCallConfig_holdType_get(JLorg/pjsip/pjsua2/AccountCallConfig;)I
.end method

.method public static final native AccountCallConfig_holdType_set(JLorg/pjsip/pjsua2/AccountCallConfig;I)V
.end method

.method public static final native AccountCallConfig_prackUse_get(JLorg/pjsip/pjsua2/AccountCallConfig;)I
.end method

.method public static final native AccountCallConfig_prackUse_set(JLorg/pjsip/pjsua2/AccountCallConfig;I)V
.end method

.method public static final native AccountCallConfig_readObject(JLorg/pjsip/pjsua2/AccountCallConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountCallConfig_timerMinSESec_get(JLorg/pjsip/pjsua2/AccountCallConfig;)J
.end method

.method public static final native AccountCallConfig_timerMinSESec_set(JLorg/pjsip/pjsua2/AccountCallConfig;J)V
.end method

.method public static final native AccountCallConfig_timerSessExpiresSec_get(JLorg/pjsip/pjsua2/AccountCallConfig;)J
.end method

.method public static final native AccountCallConfig_timerSessExpiresSec_set(JLorg/pjsip/pjsua2/AccountCallConfig;J)V
.end method

.method public static final native AccountCallConfig_timerUse_get(JLorg/pjsip/pjsua2/AccountCallConfig;)I
.end method

.method public static final native AccountCallConfig_timerUse_set(JLorg/pjsip/pjsua2/AccountCallConfig;I)V
.end method

.method public static final native AccountCallConfig_writeObject(JLorg/pjsip/pjsua2/AccountCallConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountConfig_SWIGUpcast(J)J
.end method

.method public static final native AccountConfig_callConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J
.end method

.method public static final native AccountConfig_callConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountCallConfig;)V
.end method

.method public static final native AccountConfig_idUri_get(JLorg/pjsip/pjsua2/AccountConfig;)Ljava/lang/String;
.end method

.method public static final native AccountConfig_idUri_set(JLorg/pjsip/pjsua2/AccountConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountConfig_ipChangeConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J
.end method

.method public static final native AccountConfig_ipChangeConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountIpChangeConfig;)V
.end method

.method public static final native AccountConfig_mediaConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J
.end method

.method public static final native AccountConfig_mediaConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountMediaConfig;)V
.end method

.method public static final native AccountConfig_mwiConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J
.end method

.method public static final native AccountConfig_mwiConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountMwiConfig;)V
.end method

.method public static final native AccountConfig_natConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J
.end method

.method public static final native AccountConfig_natConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountNatConfig;)V
.end method

.method public static final native AccountConfig_presConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J
.end method

.method public static final native AccountConfig_presConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountPresConfig;)V
.end method

.method public static final native AccountConfig_priority_get(JLorg/pjsip/pjsua2/AccountConfig;)I
.end method

.method public static final native AccountConfig_priority_set(JLorg/pjsip/pjsua2/AccountConfig;I)V
.end method

.method public static final native AccountConfig_readObject(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountConfig_regConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J
.end method

.method public static final native AccountConfig_regConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountRegConfig;)V
.end method

.method public static final native AccountConfig_sipConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J
.end method

.method public static final native AccountConfig_sipConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountSipConfig;)V
.end method

.method public static final native AccountConfig_videoConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J
.end method

.method public static final native AccountConfig_videoConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountVideoConfig;)V
.end method

.method public static final native AccountConfig_writeObject(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountInfo_id_get(JLorg/pjsip/pjsua2/AccountInfo;)I
.end method

.method public static final native AccountInfo_id_set(JLorg/pjsip/pjsua2/AccountInfo;I)V
.end method

.method public static final native AccountInfo_isDefault_get(JLorg/pjsip/pjsua2/AccountInfo;)Z
.end method

.method public static final native AccountInfo_isDefault_set(JLorg/pjsip/pjsua2/AccountInfo;Z)V
.end method

.method public static final native AccountInfo_onlineStatusText_get(JLorg/pjsip/pjsua2/AccountInfo;)Ljava/lang/String;
.end method

.method public static final native AccountInfo_onlineStatusText_set(JLorg/pjsip/pjsua2/AccountInfo;Ljava/lang/String;)V
.end method

.method public static final native AccountInfo_onlineStatus_get(JLorg/pjsip/pjsua2/AccountInfo;)Z
.end method

.method public static final native AccountInfo_onlineStatus_set(JLorg/pjsip/pjsua2/AccountInfo;Z)V
.end method

.method public static final native AccountInfo_regExpiresSec_get(JLorg/pjsip/pjsua2/AccountInfo;)J
.end method

.method public static final native AccountInfo_regExpiresSec_set(JLorg/pjsip/pjsua2/AccountInfo;J)V
.end method

.method public static final native AccountInfo_regIsActive_get(JLorg/pjsip/pjsua2/AccountInfo;)Z
.end method

.method public static final native AccountInfo_regIsActive_set(JLorg/pjsip/pjsua2/AccountInfo;Z)V
.end method

.method public static final native AccountInfo_regIsConfigured_get(JLorg/pjsip/pjsua2/AccountInfo;)Z
.end method

.method public static final native AccountInfo_regIsConfigured_set(JLorg/pjsip/pjsua2/AccountInfo;Z)V
.end method

.method public static final native AccountInfo_regLastErr_get(JLorg/pjsip/pjsua2/AccountInfo;)I
.end method

.method public static final native AccountInfo_regLastErr_set(JLorg/pjsip/pjsua2/AccountInfo;I)V
.end method

.method public static final native AccountInfo_regStatusText_get(JLorg/pjsip/pjsua2/AccountInfo;)Ljava/lang/String;
.end method

.method public static final native AccountInfo_regStatusText_set(JLorg/pjsip/pjsua2/AccountInfo;Ljava/lang/String;)V
.end method

.method public static final native AccountInfo_regStatus_get(JLorg/pjsip/pjsua2/AccountInfo;)I
.end method

.method public static final native AccountInfo_regStatus_set(JLorg/pjsip/pjsua2/AccountInfo;I)V
.end method

.method public static final native AccountInfo_uri_get(JLorg/pjsip/pjsua2/AccountInfo;)Ljava/lang/String;
.end method

.method public static final native AccountInfo_uri_set(JLorg/pjsip/pjsua2/AccountInfo;Ljava/lang/String;)V
.end method

.method public static final native AccountIpChangeConfig_hangupCalls_get(JLorg/pjsip/pjsua2/AccountIpChangeConfig;)Z
.end method

.method public static final native AccountIpChangeConfig_hangupCalls_set(JLorg/pjsip/pjsua2/AccountIpChangeConfig;Z)V
.end method

.method public static final native AccountIpChangeConfig_readObject(JLorg/pjsip/pjsua2/AccountIpChangeConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountIpChangeConfig_reinvUseUpdate_get(JLorg/pjsip/pjsua2/AccountIpChangeConfig;)J
.end method

.method public static final native AccountIpChangeConfig_reinvUseUpdate_set(JLorg/pjsip/pjsua2/AccountIpChangeConfig;J)V
.end method

.method public static final native AccountIpChangeConfig_reinviteFlags_get(JLorg/pjsip/pjsua2/AccountIpChangeConfig;)J
.end method

.method public static final native AccountIpChangeConfig_reinviteFlags_set(JLorg/pjsip/pjsua2/AccountIpChangeConfig;J)V
.end method

.method public static final native AccountIpChangeConfig_shutdownTp_get(JLorg/pjsip/pjsua2/AccountIpChangeConfig;)Z
.end method

.method public static final native AccountIpChangeConfig_shutdownTp_set(JLorg/pjsip/pjsua2/AccountIpChangeConfig;Z)V
.end method

.method public static final native AccountIpChangeConfig_writeObject(JLorg/pjsip/pjsua2/AccountIpChangeConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountMediaConfig_SWIGUpcast(J)J
.end method

.method public static final native AccountMediaConfig_enableLoopback_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)Z
.end method

.method public static final native AccountMediaConfig_enableLoopback_set(JLorg/pjsip/pjsua2/AccountMediaConfig;Z)V
.end method

.method public static final native AccountMediaConfig_ipv6Use_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)I
.end method

.method public static final native AccountMediaConfig_ipv6Use_set(JLorg/pjsip/pjsua2/AccountMediaConfig;I)V
.end method

.method public static final native AccountMediaConfig_lockCodecEnabled_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)Z
.end method

.method public static final native AccountMediaConfig_lockCodecEnabled_set(JLorg/pjsip/pjsua2/AccountMediaConfig;Z)V
.end method

.method public static final native AccountMediaConfig_readObject(JLorg/pjsip/pjsua2/AccountMediaConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountMediaConfig_rtcpFbConfig_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)J
.end method

.method public static final native AccountMediaConfig_rtcpFbConfig_set(JLorg/pjsip/pjsua2/AccountMediaConfig;JLorg/pjsip/pjsua2/RtcpFbConfig;)V
.end method

.method public static final native AccountMediaConfig_rtcpMuxEnabled_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)Z
.end method

.method public static final native AccountMediaConfig_rtcpMuxEnabled_set(JLorg/pjsip/pjsua2/AccountMediaConfig;Z)V
.end method

.method public static final native AccountMediaConfig_rtcpXrEnabled_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)Z
.end method

.method public static final native AccountMediaConfig_rtcpXrEnabled_set(JLorg/pjsip/pjsua2/AccountMediaConfig;Z)V
.end method

.method public static final native AccountMediaConfig_srtpOpt_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)J
.end method

.method public static final native AccountMediaConfig_srtpOpt_set(JLorg/pjsip/pjsua2/AccountMediaConfig;JLorg/pjsip/pjsua2/SrtpOpt;)V
.end method

.method public static final native AccountMediaConfig_srtpSecureSignaling_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)I
.end method

.method public static final native AccountMediaConfig_srtpSecureSignaling_set(JLorg/pjsip/pjsua2/AccountMediaConfig;I)V
.end method

.method public static final native AccountMediaConfig_srtpUse_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)I
.end method

.method public static final native AccountMediaConfig_srtpUse_set(JLorg/pjsip/pjsua2/AccountMediaConfig;I)V
.end method

.method public static final native AccountMediaConfig_streamKaEnabled_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)Z
.end method

.method public static final native AccountMediaConfig_streamKaEnabled_set(JLorg/pjsip/pjsua2/AccountMediaConfig;Z)V
.end method

.method public static final native AccountMediaConfig_transportConfig_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)J
.end method

.method public static final native AccountMediaConfig_transportConfig_set(JLorg/pjsip/pjsua2/AccountMediaConfig;JLorg/pjsip/pjsua2/TransportConfig;)V
.end method

.method public static final native AccountMediaConfig_useLoopMedTp_get(JLorg/pjsip/pjsua2/AccountMediaConfig;)Z
.end method

.method public static final native AccountMediaConfig_useLoopMedTp_set(JLorg/pjsip/pjsua2/AccountMediaConfig;Z)V
.end method

.method public static final native AccountMediaConfig_writeObject(JLorg/pjsip/pjsua2/AccountMediaConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountMwiConfig_SWIGUpcast(J)J
.end method

.method public static final native AccountMwiConfig_enabled_get(JLorg/pjsip/pjsua2/AccountMwiConfig;)Z
.end method

.method public static final native AccountMwiConfig_enabled_set(JLorg/pjsip/pjsua2/AccountMwiConfig;Z)V
.end method

.method public static final native AccountMwiConfig_expirationSec_get(JLorg/pjsip/pjsua2/AccountMwiConfig;)J
.end method

.method public static final native AccountMwiConfig_expirationSec_set(JLorg/pjsip/pjsua2/AccountMwiConfig;J)V
.end method

.method public static final native AccountMwiConfig_readObject(JLorg/pjsip/pjsua2/AccountMwiConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountMwiConfig_writeObject(JLorg/pjsip/pjsua2/AccountMwiConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountNatConfig_SWIGUpcast(J)J
.end method

.method public static final native AccountNatConfig_contactRewriteMethod_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_contactRewriteMethod_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_contactRewriteUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_contactRewriteUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_contactUseSrcPort_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_contactUseSrcPort_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_iceAggressiveNomination_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z
.end method

.method public static final native AccountNatConfig_iceAggressiveNomination_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V
.end method

.method public static final native AccountNatConfig_iceAlwaysUpdate_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z
.end method

.method public static final native AccountNatConfig_iceAlwaysUpdate_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V
.end method

.method public static final native AccountNatConfig_iceEnabled_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z
.end method

.method public static final native AccountNatConfig_iceEnabled_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V
.end method

.method public static final native AccountNatConfig_iceMaxHostCands_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_iceMaxHostCands_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_iceNoRtcp_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z
.end method

.method public static final native AccountNatConfig_iceNoRtcp_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V
.end method

.method public static final native AccountNatConfig_iceNominatedCheckDelayMsec_get(JLorg/pjsip/pjsua2/AccountNatConfig;)J
.end method

.method public static final native AccountNatConfig_iceNominatedCheckDelayMsec_set(JLorg/pjsip/pjsua2/AccountNatConfig;J)V
.end method

.method public static final native AccountNatConfig_iceTrickle_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_iceTrickle_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_iceWaitNominationTimeoutMsec_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_iceWaitNominationTimeoutMsec_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_mediaStunUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_mediaStunUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_mediaUpnpUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_mediaUpnpUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_nat64Opt_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_nat64Opt_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_readObject(JLorg/pjsip/pjsua2/AccountNatConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountNatConfig_sdpNatRewriteUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_sdpNatRewriteUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_sipOutboundInstanceId_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;
.end method

.method public static final native AccountNatConfig_sipOutboundInstanceId_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountNatConfig_sipOutboundRegId_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;
.end method

.method public static final native AccountNatConfig_sipOutboundRegId_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountNatConfig_sipOutboundUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_sipOutboundUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_sipStunUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_sipStunUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_sipUpnpUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_sipUpnpUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_turnConnType_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_turnConnType_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_turnEnabled_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z
.end method

.method public static final native AccountNatConfig_turnEnabled_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V
.end method

.method public static final native AccountNatConfig_turnPasswordType_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_turnPasswordType_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_turnPassword_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;
.end method

.method public static final native AccountNatConfig_turnPassword_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountNatConfig_turnServer_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;
.end method

.method public static final native AccountNatConfig_turnServer_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountNatConfig_turnUserName_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;
.end method

.method public static final native AccountNatConfig_turnUserName_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountNatConfig_udpKaData_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;
.end method

.method public static final native AccountNatConfig_udpKaData_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountNatConfig_udpKaIntervalSec_get(JLorg/pjsip/pjsua2/AccountNatConfig;)J
.end method

.method public static final native AccountNatConfig_udpKaIntervalSec_set(JLorg/pjsip/pjsua2/AccountNatConfig;J)V
.end method

.method public static final native AccountNatConfig_viaRewriteUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I
.end method

.method public static final native AccountNatConfig_viaRewriteUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V
.end method

.method public static final native AccountNatConfig_writeObject(JLorg/pjsip/pjsua2/AccountNatConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountPresConfig_SWIGUpcast(J)J
.end method

.method public static final native AccountPresConfig_headers_get(JLorg/pjsip/pjsua2/AccountPresConfig;)J
.end method

.method public static final native AccountPresConfig_headers_set(JLorg/pjsip/pjsua2/AccountPresConfig;JLorg/pjsip/pjsua2/SipHeaderVector;)V
.end method

.method public static final native AccountPresConfig_pidfTupleId_get(JLorg/pjsip/pjsua2/AccountPresConfig;)Ljava/lang/String;
.end method

.method public static final native AccountPresConfig_pidfTupleId_set(JLorg/pjsip/pjsua2/AccountPresConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountPresConfig_publishEnabled_get(JLorg/pjsip/pjsua2/AccountPresConfig;)Z
.end method

.method public static final native AccountPresConfig_publishEnabled_set(JLorg/pjsip/pjsua2/AccountPresConfig;Z)V
.end method

.method public static final native AccountPresConfig_publishQueue_get(JLorg/pjsip/pjsua2/AccountPresConfig;)Z
.end method

.method public static final native AccountPresConfig_publishQueue_set(JLorg/pjsip/pjsua2/AccountPresConfig;Z)V
.end method

.method public static final native AccountPresConfig_publishShutdownWaitMsec_get(JLorg/pjsip/pjsua2/AccountPresConfig;)J
.end method

.method public static final native AccountPresConfig_publishShutdownWaitMsec_set(JLorg/pjsip/pjsua2/AccountPresConfig;J)V
.end method

.method public static final native AccountPresConfig_readObject(JLorg/pjsip/pjsua2/AccountPresConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountPresConfig_writeObject(JLorg/pjsip/pjsua2/AccountPresConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountRegConfig_SWIGUpcast(J)J
.end method

.method public static final native AccountRegConfig_contactParams_get(JLorg/pjsip/pjsua2/AccountRegConfig;)Ljava/lang/String;
.end method

.method public static final native AccountRegConfig_contactParams_set(JLorg/pjsip/pjsua2/AccountRegConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountRegConfig_contactUriParams_get(JLorg/pjsip/pjsua2/AccountRegConfig;)Ljava/lang/String;
.end method

.method public static final native AccountRegConfig_contactUriParams_set(JLorg/pjsip/pjsua2/AccountRegConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountRegConfig_delayBeforeRefreshSec_get(JLorg/pjsip/pjsua2/AccountRegConfig;)J
.end method

.method public static final native AccountRegConfig_delayBeforeRefreshSec_set(JLorg/pjsip/pjsua2/AccountRegConfig;J)V
.end method

.method public static final native AccountRegConfig_dropCallsOnFail_get(JLorg/pjsip/pjsua2/AccountRegConfig;)Z
.end method

.method public static final native AccountRegConfig_dropCallsOnFail_set(JLorg/pjsip/pjsua2/AccountRegConfig;Z)V
.end method

.method public static final native AccountRegConfig_firstRetryIntervalSec_get(JLorg/pjsip/pjsua2/AccountRegConfig;)J
.end method

.method public static final native AccountRegConfig_firstRetryIntervalSec_set(JLorg/pjsip/pjsua2/AccountRegConfig;J)V
.end method

.method public static final native AccountRegConfig_headers_get(JLorg/pjsip/pjsua2/AccountRegConfig;)J
.end method

.method public static final native AccountRegConfig_headers_set(JLorg/pjsip/pjsua2/AccountRegConfig;JLorg/pjsip/pjsua2/SipHeaderVector;)V
.end method

.method public static final native AccountRegConfig_proxyUse_get(JLorg/pjsip/pjsua2/AccountRegConfig;)J
.end method

.method public static final native AccountRegConfig_proxyUse_set(JLorg/pjsip/pjsua2/AccountRegConfig;J)V
.end method

.method public static final native AccountRegConfig_randomRetryIntervalSec_get(JLorg/pjsip/pjsua2/AccountRegConfig;)J
.end method

.method public static final native AccountRegConfig_randomRetryIntervalSec_set(JLorg/pjsip/pjsua2/AccountRegConfig;J)V
.end method

.method public static final native AccountRegConfig_readObject(JLorg/pjsip/pjsua2/AccountRegConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountRegConfig_registerOnAdd_get(JLorg/pjsip/pjsua2/AccountRegConfig;)Z
.end method

.method public static final native AccountRegConfig_registerOnAdd_set(JLorg/pjsip/pjsua2/AccountRegConfig;Z)V
.end method

.method public static final native AccountRegConfig_registrarUri_get(JLorg/pjsip/pjsua2/AccountRegConfig;)Ljava/lang/String;
.end method

.method public static final native AccountRegConfig_registrarUri_set(JLorg/pjsip/pjsua2/AccountRegConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountRegConfig_retryIntervalSec_get(JLorg/pjsip/pjsua2/AccountRegConfig;)J
.end method

.method public static final native AccountRegConfig_retryIntervalSec_set(JLorg/pjsip/pjsua2/AccountRegConfig;J)V
.end method

.method public static final native AccountRegConfig_timeoutSec_get(JLorg/pjsip/pjsua2/AccountRegConfig;)J
.end method

.method public static final native AccountRegConfig_timeoutSec_set(JLorg/pjsip/pjsua2/AccountRegConfig;J)V
.end method

.method public static final native AccountRegConfig_unregWaitMsec_get(JLorg/pjsip/pjsua2/AccountRegConfig;)J
.end method

.method public static final native AccountRegConfig_unregWaitMsec_set(JLorg/pjsip/pjsua2/AccountRegConfig;J)V
.end method

.method public static final native AccountRegConfig_writeObject(JLorg/pjsip/pjsua2/AccountRegConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountSipConfig_SWIGUpcast(J)J
.end method

.method public static final native AccountSipConfig_authCreds_get(JLorg/pjsip/pjsua2/AccountSipConfig;)J
.end method

.method public static final native AccountSipConfig_authCreds_set(JLorg/pjsip/pjsua2/AccountSipConfig;JLorg/pjsip/pjsua2/AuthCredInfoVector;)V
.end method

.method public static final native AccountSipConfig_authInitialAlgorithm_get(JLorg/pjsip/pjsua2/AccountSipConfig;)Ljava/lang/String;
.end method

.method public static final native AccountSipConfig_authInitialAlgorithm_set(JLorg/pjsip/pjsua2/AccountSipConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountSipConfig_authInitialEmpty_get(JLorg/pjsip/pjsua2/AccountSipConfig;)Z
.end method

.method public static final native AccountSipConfig_authInitialEmpty_set(JLorg/pjsip/pjsua2/AccountSipConfig;Z)V
.end method

.method public static final native AccountSipConfig_contactForced_get(JLorg/pjsip/pjsua2/AccountSipConfig;)Ljava/lang/String;
.end method

.method public static final native AccountSipConfig_contactForced_set(JLorg/pjsip/pjsua2/AccountSipConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountSipConfig_contactParams_get(JLorg/pjsip/pjsua2/AccountSipConfig;)Ljava/lang/String;
.end method

.method public static final native AccountSipConfig_contactParams_set(JLorg/pjsip/pjsua2/AccountSipConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountSipConfig_contactUriParams_get(JLorg/pjsip/pjsua2/AccountSipConfig;)Ljava/lang/String;
.end method

.method public static final native AccountSipConfig_contactUriParams_set(JLorg/pjsip/pjsua2/AccountSipConfig;Ljava/lang/String;)V
.end method

.method public static final native AccountSipConfig_proxies_get(JLorg/pjsip/pjsua2/AccountSipConfig;)J
.end method

.method public static final native AccountSipConfig_proxies_set(JLorg/pjsip/pjsua2/AccountSipConfig;JLorg/pjsip/pjsua2/StringVector;)V
.end method

.method public static final native AccountSipConfig_readObject(JLorg/pjsip/pjsua2/AccountSipConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountSipConfig_transportId_get(JLorg/pjsip/pjsua2/AccountSipConfig;)I
.end method

.method public static final native AccountSipConfig_transportId_set(JLorg/pjsip/pjsua2/AccountSipConfig;I)V
.end method

.method public static final native AccountSipConfig_writeObject(JLorg/pjsip/pjsua2/AccountSipConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountVideoConfig_SWIGUpcast(J)J
.end method

.method public static final native AccountVideoConfig_autoShowIncoming_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)Z
.end method

.method public static final native AccountVideoConfig_autoShowIncoming_set(JLorg/pjsip/pjsua2/AccountVideoConfig;Z)V
.end method

.method public static final native AccountVideoConfig_autoTransmitOutgoing_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)Z
.end method

.method public static final native AccountVideoConfig_autoTransmitOutgoing_set(JLorg/pjsip/pjsua2/AccountVideoConfig;Z)V
.end method

.method public static final native AccountVideoConfig_defaultCaptureDevice_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)I
.end method

.method public static final native AccountVideoConfig_defaultCaptureDevice_set(JLorg/pjsip/pjsua2/AccountVideoConfig;I)V
.end method

.method public static final native AccountVideoConfig_defaultRenderDevice_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)I
.end method

.method public static final native AccountVideoConfig_defaultRenderDevice_set(JLorg/pjsip/pjsua2/AccountVideoConfig;I)V
.end method

.method public static final native AccountVideoConfig_rateControlBandwidth_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)J
.end method

.method public static final native AccountVideoConfig_rateControlBandwidth_set(JLorg/pjsip/pjsua2/AccountVideoConfig;J)V
.end method

.method public static final native AccountVideoConfig_rateControlMethod_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)I
.end method

.method public static final native AccountVideoConfig_rateControlMethod_set(JLorg/pjsip/pjsua2/AccountVideoConfig;I)V
.end method

.method public static final native AccountVideoConfig_readObject(JLorg/pjsip/pjsua2/AccountVideoConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AccountVideoConfig_startKeyframeCount_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)J
.end method

.method public static final native AccountVideoConfig_startKeyframeCount_set(JLorg/pjsip/pjsua2/AccountVideoConfig;J)V
.end method

.method public static final native AccountVideoConfig_startKeyframeInterval_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)J
.end method

.method public static final native AccountVideoConfig_startKeyframeInterval_set(JLorg/pjsip/pjsua2/AccountVideoConfig;J)V
.end method

.method public static final native AccountVideoConfig_windowFlags_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)J
.end method

.method public static final native AccountVideoConfig_windowFlags_set(JLorg/pjsip/pjsua2/AccountVideoConfig;J)V
.end method

.method public static final native AccountVideoConfig_writeObject(JLorg/pjsip/pjsua2/AccountVideoConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_change_ownership(Lorg/pjsip/pjsua2/Account;JZ)V
.end method

.method public static final native Account_create__SWIG_0(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/AccountConfig;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_create__SWIG_1(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/AccountConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_director_connect(Lorg/pjsip/pjsua2/Account;JZZ)V
.end method

.method public static final native Account_enumBuddies2(JLorg/pjsip/pjsua2/Account;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_findBuddy2(JLorg/pjsip/pjsua2/Account;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_getId(JLorg/pjsip/pjsua2/Account;)I
.end method

.method public static final native Account_getInfo(JLorg/pjsip/pjsua2/Account;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_isDefault(JLorg/pjsip/pjsua2/Account;)Z
.end method

.method public static final native Account_isValid(JLorg/pjsip/pjsua2/Account;)Z
.end method

.method public static final native Account_lookup(I)J
.end method

.method public static final native Account_modify(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/AccountConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_onIncomingCall(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnIncomingCallParam;)V
.end method

.method public static final native Account_onIncomingCallSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnIncomingCallParam;)V
.end method

.method public static final native Account_onIncomingSubscribe(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)V
.end method

.method public static final native Account_onIncomingSubscribeSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)V
.end method

.method public static final native Account_onInstantMessage(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnInstantMessageParam;)V
.end method

.method public static final native Account_onInstantMessageStatus(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V
.end method

.method public static final native Account_onInstantMessageStatusSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V
.end method

.method public static final native Account_onInstantMessageSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnInstantMessageParam;)V
.end method

.method public static final native Account_onMwiInfo(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnMwiInfoParam;)V
.end method

.method public static final native Account_onMwiInfoSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnMwiInfoParam;)V
.end method

.method public static final native Account_onRegStarted(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnRegStartedParam;)V
.end method

.method public static final native Account_onRegStartedSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnRegStartedParam;)V
.end method

.method public static final native Account_onRegState(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnRegStateParam;)V
.end method

.method public static final native Account_onRegStateSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnRegStateParam;)V
.end method

.method public static final native Account_onTypingIndication(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnTypingIndicationParam;)V
.end method

.method public static final native Account_onTypingIndicationSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnTypingIndicationParam;)V
.end method

.method public static final native Account_presNotify(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/PresNotifyParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_setDefault(JLorg/pjsip/pjsua2/Account;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_setOnlineStatus(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/PresenceStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_setRegistration(JLorg/pjsip/pjsua2/Account;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_setTransport(JLorg/pjsip/pjsua2/Account;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Account_shutdown(JLorg/pjsip/pjsua2/Account;)V
.end method

.method public static final native AudDevErrorEvent_dir_get(JLorg/pjsip/pjsua2/AudDevErrorEvent;)I
.end method

.method public static final native AudDevErrorEvent_dir_set(JLorg/pjsip/pjsua2/AudDevErrorEvent;I)V
.end method

.method public static final native AudDevErrorEvent_id_get(JLorg/pjsip/pjsua2/AudDevErrorEvent;)I
.end method

.method public static final native AudDevErrorEvent_id_set(JLorg/pjsip/pjsua2/AudDevErrorEvent;I)V
.end method

.method public static final native AudDevErrorEvent_status_get(JLorg/pjsip/pjsua2/AudDevErrorEvent;)I
.end method

.method public static final native AudDevErrorEvent_status_set(JLorg/pjsip/pjsua2/AudDevErrorEvent;I)V
.end method

.method public static final native AudDevManager_capName(JLorg/pjsip/pjsua2/AudDevManager;I)Ljava/lang/String;
.end method

.method public static final native AudDevManager_enumDev2(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getCaptureDev(JLorg/pjsip/pjsua2/AudDevManager;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getCaptureDevMedia(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getCng(JLorg/pjsip/pjsua2/AudDevManager;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getDevCount(JLorg/pjsip/pjsua2/AudDevManager;)J
.end method

.method public static final native AudDevManager_getDevInfo(JLorg/pjsip/pjsua2/AudDevManager;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getEcTail(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getExtFormat(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getInputLatency(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getInputRoute(JLorg/pjsip/pjsua2/AudDevManager;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getInputSignal(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getInputVolume(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getOutputLatency(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getOutputRoute(JLorg/pjsip/pjsua2/AudDevManager;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getOutputSignal(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getOutputVolume(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getPlaybackDev(JLorg/pjsip/pjsua2/AudDevManager;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getPlaybackDevMedia(JLorg/pjsip/pjsua2/AudDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getPlc(JLorg/pjsip/pjsua2/AudDevManager;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_getVad(JLorg/pjsip/pjsua2/AudDevManager;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_lookupDev(JLorg/pjsip/pjsua2/AudDevManager;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_refreshDevs(JLorg/pjsip/pjsua2/AudDevManager;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setCaptureDev(JLorg/pjsip/pjsua2/AudDevManager;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setCng__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setCng__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setEcOptions(JLorg/pjsip/pjsua2/AudDevManager;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setExtFormat__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JLorg/pjsip/pjsua2/MediaFormatAudio;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setExtFormat__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;JLorg/pjsip/pjsua2/MediaFormatAudio;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setInputLatency__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setInputLatency__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setInputRoute__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setInputRoute__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setInputVolume__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setInputVolume__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setNoDev(JLorg/pjsip/pjsua2/AudDevManager;)J
.end method

.method public static final native AudDevManager_setNullDev(JLorg/pjsip/pjsua2/AudDevManager;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setOutputLatency__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setOutputLatency__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setOutputRoute__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setOutputRoute__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setOutputVolume__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setOutputVolume__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setPlaybackDev(JLorg/pjsip/pjsua2/AudDevManager;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setPlc__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setPlc__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setSndDevMode(JLorg/pjsip/pjsua2/AudDevManager;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setVad__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_setVad__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudDevManager_sndIsActive(JLorg/pjsip/pjsua2/AudDevManager;)Z
.end method

.method public static final native AudioDevInfoVector2_clear(JLorg/pjsip/pjsua2/AudioDevInfoVector2;)V
.end method

.method public static final native AudioDevInfoVector2_doAdd__SWIG_0(JLorg/pjsip/pjsua2/AudioDevInfoVector2;JLorg/pjsip/pjsua2/AudioDevInfo;)V
.end method

.method public static final native AudioDevInfoVector2_doAdd__SWIG_1(JLorg/pjsip/pjsua2/AudioDevInfoVector2;IJLorg/pjsip/pjsua2/AudioDevInfo;)V
.end method

.method public static final native AudioDevInfoVector2_doCapacity(JLorg/pjsip/pjsua2/AudioDevInfoVector2;)I
.end method

.method public static final native AudioDevInfoVector2_doGet(JLorg/pjsip/pjsua2/AudioDevInfoVector2;I)J
.end method

.method public static final native AudioDevInfoVector2_doRemove(JLorg/pjsip/pjsua2/AudioDevInfoVector2;I)J
.end method

.method public static final native AudioDevInfoVector2_doRemoveRange(JLorg/pjsip/pjsua2/AudioDevInfoVector2;II)V
.end method

.method public static final native AudioDevInfoVector2_doReserve(JLorg/pjsip/pjsua2/AudioDevInfoVector2;I)V
.end method

.method public static final native AudioDevInfoVector2_doSet(JLorg/pjsip/pjsua2/AudioDevInfoVector2;IJLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native AudioDevInfoVector2_doSize(JLorg/pjsip/pjsua2/AudioDevInfoVector2;)I
.end method

.method public static final native AudioDevInfoVector2_isEmpty(JLorg/pjsip/pjsua2/AudioDevInfoVector2;)Z
.end method

.method public static final native AudioDevInfoVector_clear(JLorg/pjsip/pjsua2/AudioDevInfoVector;)V
.end method

.method public static final native AudioDevInfoVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/AudioDevInfoVector;JLorg/pjsip/pjsua2/AudioDevInfo;)V
.end method

.method public static final native AudioDevInfoVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/AudioDevInfoVector;IJLorg/pjsip/pjsua2/AudioDevInfo;)V
.end method

.method public static final native AudioDevInfoVector_doCapacity(JLorg/pjsip/pjsua2/AudioDevInfoVector;)I
.end method

.method public static final native AudioDevInfoVector_doGet(JLorg/pjsip/pjsua2/AudioDevInfoVector;I)J
.end method

.method public static final native AudioDevInfoVector_doRemove(JLorg/pjsip/pjsua2/AudioDevInfoVector;I)J
.end method

.method public static final native AudioDevInfoVector_doRemoveRange(JLorg/pjsip/pjsua2/AudioDevInfoVector;II)V
.end method

.method public static final native AudioDevInfoVector_doReserve(JLorg/pjsip/pjsua2/AudioDevInfoVector;I)V
.end method

.method public static final native AudioDevInfoVector_doSet(JLorg/pjsip/pjsua2/AudioDevInfoVector;IJLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native AudioDevInfoVector_doSize(JLorg/pjsip/pjsua2/AudioDevInfoVector;)I
.end method

.method public static final native AudioDevInfoVector_isEmpty(JLorg/pjsip/pjsua2/AudioDevInfoVector;)Z
.end method

.method public static final native AudioDevInfo_caps_get(JLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native AudioDevInfo_caps_set(JLorg/pjsip/pjsua2/AudioDevInfo;J)V
.end method

.method public static final native AudioDevInfo_defaultSamplesPerSec_get(JLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native AudioDevInfo_defaultSamplesPerSec_set(JLorg/pjsip/pjsua2/AudioDevInfo;J)V
.end method

.method public static final native AudioDevInfo_driver_get(JLorg/pjsip/pjsua2/AudioDevInfo;)Ljava/lang/String;
.end method

.method public static final native AudioDevInfo_driver_set(JLorg/pjsip/pjsua2/AudioDevInfo;Ljava/lang/String;)V
.end method

.method public static final native AudioDevInfo_extFmt_get(JLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native AudioDevInfo_extFmt_set(JLorg/pjsip/pjsua2/AudioDevInfo;JLorg/pjsip/pjsua2/MediaFormatAudioVector;)V
.end method

.method public static final native AudioDevInfo_inputCount_get(JLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native AudioDevInfo_inputCount_set(JLorg/pjsip/pjsua2/AudioDevInfo;J)V
.end method

.method public static final native AudioDevInfo_name_get(JLorg/pjsip/pjsua2/AudioDevInfo;)Ljava/lang/String;
.end method

.method public static final native AudioDevInfo_name_set(JLorg/pjsip/pjsua2/AudioDevInfo;Ljava/lang/String;)V
.end method

.method public static final native AudioDevInfo_outputCount_get(JLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native AudioDevInfo_outputCount_set(JLorg/pjsip/pjsua2/AudioDevInfo;J)V
.end method

.method public static final native AudioDevInfo_routes_get(JLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native AudioDevInfo_routes_set(JLorg/pjsip/pjsua2/AudioDevInfo;J)V
.end method

.method public static final native AudioMediaPlayerInfo_formatId_get(JLorg/pjsip/pjsua2/AudioMediaPlayerInfo;)I
.end method

.method public static final native AudioMediaPlayerInfo_formatId_set(JLorg/pjsip/pjsua2/AudioMediaPlayerInfo;I)V
.end method

.method public static final native AudioMediaPlayerInfo_payloadBitsPerSample_get(JLorg/pjsip/pjsua2/AudioMediaPlayerInfo;)J
.end method

.method public static final native AudioMediaPlayerInfo_payloadBitsPerSample_set(JLorg/pjsip/pjsua2/AudioMediaPlayerInfo;J)V
.end method

.method public static final native AudioMediaPlayerInfo_sizeBytes_get(JLorg/pjsip/pjsua2/AudioMediaPlayerInfo;)J
.end method

.method public static final native AudioMediaPlayerInfo_sizeBytes_set(JLorg/pjsip/pjsua2/AudioMediaPlayerInfo;J)V
.end method

.method public static final native AudioMediaPlayerInfo_sizeSamples_get(JLorg/pjsip/pjsua2/AudioMediaPlayerInfo;)J
.end method

.method public static final native AudioMediaPlayerInfo_sizeSamples_set(JLorg/pjsip/pjsua2/AudioMediaPlayerInfo;J)V
.end method

.method public static final native AudioMediaPlayer_SWIGUpcast(J)J
.end method

.method public static final native AudioMediaPlayer_change_ownership(Lorg/pjsip/pjsua2/AudioMediaPlayer;JZ)V
.end method

.method public static final native AudioMediaPlayer_createPlayer__SWIG_0(JLorg/pjsip/pjsua2/AudioMediaPlayer;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaPlayer_createPlayer__SWIG_1(JLorg/pjsip/pjsua2/AudioMediaPlayer;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaPlayer_createPlaylist__SWIG_0(JLorg/pjsip/pjsua2/AudioMediaPlayer;JLorg/pjsip/pjsua2/StringVector;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaPlayer_createPlaylist__SWIG_1(JLorg/pjsip/pjsua2/AudioMediaPlayer;JLorg/pjsip/pjsua2/StringVector;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaPlayer_createPlaylist__SWIG_2(JLorg/pjsip/pjsua2/AudioMediaPlayer;JLorg/pjsip/pjsua2/StringVector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaPlayer_director_connect(Lorg/pjsip/pjsua2/AudioMediaPlayer;JZZ)V
.end method

.method public static final native AudioMediaPlayer_getInfo(JLorg/pjsip/pjsua2/AudioMediaPlayer;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaPlayer_getPos(JLorg/pjsip/pjsua2/AudioMediaPlayer;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaPlayer_onEof2(JLorg/pjsip/pjsua2/AudioMediaPlayer;)V
.end method

.method public static final native AudioMediaPlayer_onEof2SwigExplicitAudioMediaPlayer(JLorg/pjsip/pjsua2/AudioMediaPlayer;)V
.end method

.method public static final native AudioMediaPlayer_setPos(JLorg/pjsip/pjsua2/AudioMediaPlayer;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaPlayer_typecastFromAudioMedia(JLorg/pjsip/pjsua2/AudioMedia;)J
.end method

.method public static final native AudioMediaRecorder_SWIGUpcast(J)J
.end method

.method public static final native AudioMediaRecorder_createRecorder__SWIG_0(JLorg/pjsip/pjsua2/AudioMediaRecorder;Ljava/lang/String;JIJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaRecorder_createRecorder__SWIG_1(JLorg/pjsip/pjsua2/AudioMediaRecorder;Ljava/lang/String;JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaRecorder_createRecorder__SWIG_2(JLorg/pjsip/pjsua2/AudioMediaRecorder;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaRecorder_createRecorder__SWIG_3(JLorg/pjsip/pjsua2/AudioMediaRecorder;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMediaRecorder_typecastFromAudioMedia(JLorg/pjsip/pjsua2/AudioMedia;)J
.end method

.method public static final native AudioMediaTransmitParam_level_get(JLorg/pjsip/pjsua2/AudioMediaTransmitParam;)F
.end method

.method public static final native AudioMediaTransmitParam_level_set(JLorg/pjsip/pjsua2/AudioMediaTransmitParam;F)V
.end method

.method public static final native AudioMediaVector2_clear(JLorg/pjsip/pjsua2/AudioMediaVector2;)V
.end method

.method public static final native AudioMediaVector2_doAdd__SWIG_0(JLorg/pjsip/pjsua2/AudioMediaVector2;JLorg/pjsip/pjsua2/AudioMedia;)V
.end method

.method public static final native AudioMediaVector2_doAdd__SWIG_1(JLorg/pjsip/pjsua2/AudioMediaVector2;IJLorg/pjsip/pjsua2/AudioMedia;)V
.end method

.method public static final native AudioMediaVector2_doCapacity(JLorg/pjsip/pjsua2/AudioMediaVector2;)I
.end method

.method public static final native AudioMediaVector2_doGet(JLorg/pjsip/pjsua2/AudioMediaVector2;I)J
.end method

.method public static final native AudioMediaVector2_doRemove(JLorg/pjsip/pjsua2/AudioMediaVector2;I)J
.end method

.method public static final native AudioMediaVector2_doRemoveRange(JLorg/pjsip/pjsua2/AudioMediaVector2;II)V
.end method

.method public static final native AudioMediaVector2_doReserve(JLorg/pjsip/pjsua2/AudioMediaVector2;I)V
.end method

.method public static final native AudioMediaVector2_doSet(JLorg/pjsip/pjsua2/AudioMediaVector2;IJLorg/pjsip/pjsua2/AudioMedia;)J
.end method

.method public static final native AudioMediaVector2_doSize(JLorg/pjsip/pjsua2/AudioMediaVector2;)I
.end method

.method public static final native AudioMediaVector2_isEmpty(JLorg/pjsip/pjsua2/AudioMediaVector2;)Z
.end method

.method public static final native AudioMediaVector_clear(JLorg/pjsip/pjsua2/AudioMediaVector;)V
.end method

.method public static final native AudioMediaVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/AudioMediaVector;JLorg/pjsip/pjsua2/AudioMedia;)V
.end method

.method public static final native AudioMediaVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/AudioMediaVector;IJLorg/pjsip/pjsua2/AudioMedia;)V
.end method

.method public static final native AudioMediaVector_doCapacity(JLorg/pjsip/pjsua2/AudioMediaVector;)I
.end method

.method public static final native AudioMediaVector_doGet(JLorg/pjsip/pjsua2/AudioMediaVector;I)J
.end method

.method public static final native AudioMediaVector_doRemove(JLorg/pjsip/pjsua2/AudioMediaVector;I)J
.end method

.method public static final native AudioMediaVector_doRemoveRange(JLorg/pjsip/pjsua2/AudioMediaVector;II)V
.end method

.method public static final native AudioMediaVector_doReserve(JLorg/pjsip/pjsua2/AudioMediaVector;I)V
.end method

.method public static final native AudioMediaVector_doSet(JLorg/pjsip/pjsua2/AudioMediaVector;IJLorg/pjsip/pjsua2/AudioMedia;)J
.end method

.method public static final native AudioMediaVector_doSize(JLorg/pjsip/pjsua2/AudioMediaVector;)I
.end method

.method public static final native AudioMediaVector_isEmpty(JLorg/pjsip/pjsua2/AudioMediaVector;)Z
.end method

.method public static final native AudioMedia_SWIGUpcast(J)J
.end method

.method public static final native AudioMedia_adjustRxLevel(JLorg/pjsip/pjsua2/AudioMedia;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMedia_adjustTxLevel(JLorg/pjsip/pjsua2/AudioMedia;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMedia_getPortId(JLorg/pjsip/pjsua2/AudioMedia;)I
.end method

.method public static final native AudioMedia_getPortInfo(JLorg/pjsip/pjsua2/AudioMedia;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMedia_getPortInfoFromId(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMedia_getRxLevel(JLorg/pjsip/pjsua2/AudioMedia;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMedia_getTxLevel(JLorg/pjsip/pjsua2/AudioMedia;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMedia_startTransmit(JLorg/pjsip/pjsua2/AudioMedia;JLorg/pjsip/pjsua2/AudioMedia;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMedia_startTransmit2(JLorg/pjsip/pjsua2/AudioMedia;JLorg/pjsip/pjsua2/AudioMedia;JLorg/pjsip/pjsua2/AudioMediaTransmitParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMedia_stopTransmit(JLorg/pjsip/pjsua2/AudioMedia;JLorg/pjsip/pjsua2/AudioMedia;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AudioMedia_typecastFromMedia(JLorg/pjsip/pjsua2/Media;)J
.end method

.method public static final native AuthCredInfoVector_clear(JLorg/pjsip/pjsua2/AuthCredInfoVector;)V
.end method

.method public static final native AuthCredInfoVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/AuthCredInfoVector;JLorg/pjsip/pjsua2/AuthCredInfo;)V
.end method

.method public static final native AuthCredInfoVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/AuthCredInfoVector;IJLorg/pjsip/pjsua2/AuthCredInfo;)V
.end method

.method public static final native AuthCredInfoVector_doCapacity(JLorg/pjsip/pjsua2/AuthCredInfoVector;)I
.end method

.method public static final native AuthCredInfoVector_doGet(JLorg/pjsip/pjsua2/AuthCredInfoVector;I)J
.end method

.method public static final native AuthCredInfoVector_doRemove(JLorg/pjsip/pjsua2/AuthCredInfoVector;I)J
.end method

.method public static final native AuthCredInfoVector_doRemoveRange(JLorg/pjsip/pjsua2/AuthCredInfoVector;II)V
.end method

.method public static final native AuthCredInfoVector_doReserve(JLorg/pjsip/pjsua2/AuthCredInfoVector;I)V
.end method

.method public static final native AuthCredInfoVector_doSet(JLorg/pjsip/pjsua2/AuthCredInfoVector;IJLorg/pjsip/pjsua2/AuthCredInfo;)J
.end method

.method public static final native AuthCredInfoVector_doSize(JLorg/pjsip/pjsua2/AuthCredInfoVector;)I
.end method

.method public static final native AuthCredInfoVector_isEmpty(JLorg/pjsip/pjsua2/AuthCredInfoVector;)Z
.end method

.method public static final native AuthCredInfo_SWIGUpcast(J)J
.end method

.method public static final native AuthCredInfo_akaAmf_get(JLorg/pjsip/pjsua2/AuthCredInfo;)Ljava/lang/String;
.end method

.method public static final native AuthCredInfo_akaAmf_set(JLorg/pjsip/pjsua2/AuthCredInfo;Ljava/lang/String;)V
.end method

.method public static final native AuthCredInfo_akaK_get(JLorg/pjsip/pjsua2/AuthCredInfo;)Ljava/lang/String;
.end method

.method public static final native AuthCredInfo_akaK_set(JLorg/pjsip/pjsua2/AuthCredInfo;Ljava/lang/String;)V
.end method

.method public static final native AuthCredInfo_akaOp_get(JLorg/pjsip/pjsua2/AuthCredInfo;)Ljava/lang/String;
.end method

.method public static final native AuthCredInfo_akaOp_set(JLorg/pjsip/pjsua2/AuthCredInfo;Ljava/lang/String;)V
.end method

.method public static final native AuthCredInfo_dataType_get(JLorg/pjsip/pjsua2/AuthCredInfo;)I
.end method

.method public static final native AuthCredInfo_dataType_set(JLorg/pjsip/pjsua2/AuthCredInfo;I)V
.end method

.method public static final native AuthCredInfo_data_get(JLorg/pjsip/pjsua2/AuthCredInfo;)Ljava/lang/String;
.end method

.method public static final native AuthCredInfo_data_set(JLorg/pjsip/pjsua2/AuthCredInfo;Ljava/lang/String;)V
.end method

.method public static final native AuthCredInfo_readObject(JLorg/pjsip/pjsua2/AuthCredInfo;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native AuthCredInfo_realm_get(JLorg/pjsip/pjsua2/AuthCredInfo;)Ljava/lang/String;
.end method

.method public static final native AuthCredInfo_realm_set(JLorg/pjsip/pjsua2/AuthCredInfo;Ljava/lang/String;)V
.end method

.method public static final native AuthCredInfo_scheme_get(JLorg/pjsip/pjsua2/AuthCredInfo;)Ljava/lang/String;
.end method

.method public static final native AuthCredInfo_scheme_set(JLorg/pjsip/pjsua2/AuthCredInfo;Ljava/lang/String;)V
.end method

.method public static final native AuthCredInfo_username_get(JLorg/pjsip/pjsua2/AuthCredInfo;)Ljava/lang/String;
.end method

.method public static final native AuthCredInfo_username_set(JLorg/pjsip/pjsua2/AuthCredInfo;Ljava/lang/String;)V
.end method

.method public static final native AuthCredInfo_writeObject(JLorg/pjsip/pjsua2/AuthCredInfo;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native BuddyConfig_SWIGUpcast(J)J
.end method

.method public static final native BuddyConfig_readObject(JLorg/pjsip/pjsua2/BuddyConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native BuddyConfig_subscribe_get(JLorg/pjsip/pjsua2/BuddyConfig;)Z
.end method

.method public static final native BuddyConfig_subscribe_set(JLorg/pjsip/pjsua2/BuddyConfig;Z)V
.end method

.method public static final native BuddyConfig_uri_get(JLorg/pjsip/pjsua2/BuddyConfig;)Ljava/lang/String;
.end method

.method public static final native BuddyConfig_uri_set(JLorg/pjsip/pjsua2/BuddyConfig;Ljava/lang/String;)V
.end method

.method public static final native BuddyConfig_writeObject(JLorg/pjsip/pjsua2/BuddyConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native BuddyInfo_contact_get(JLorg/pjsip/pjsua2/BuddyInfo;)Ljava/lang/String;
.end method

.method public static final native BuddyInfo_contact_set(JLorg/pjsip/pjsua2/BuddyInfo;Ljava/lang/String;)V
.end method

.method public static final native BuddyInfo_presMonitorEnabled_get(JLorg/pjsip/pjsua2/BuddyInfo;)Z
.end method

.method public static final native BuddyInfo_presMonitorEnabled_set(JLorg/pjsip/pjsua2/BuddyInfo;Z)V
.end method

.method public static final native BuddyInfo_presStatus_get(JLorg/pjsip/pjsua2/BuddyInfo;)J
.end method

.method public static final native BuddyInfo_presStatus_set(JLorg/pjsip/pjsua2/BuddyInfo;JLorg/pjsip/pjsua2/PresenceStatus;)V
.end method

.method public static final native BuddyInfo_subStateName_get(JLorg/pjsip/pjsua2/BuddyInfo;)Ljava/lang/String;
.end method

.method public static final native BuddyInfo_subStateName_set(JLorg/pjsip/pjsua2/BuddyInfo;Ljava/lang/String;)V
.end method

.method public static final native BuddyInfo_subState_get(JLorg/pjsip/pjsua2/BuddyInfo;)I
.end method

.method public static final native BuddyInfo_subState_set(JLorg/pjsip/pjsua2/BuddyInfo;I)V
.end method

.method public static final native BuddyInfo_subTermCode_get(JLorg/pjsip/pjsua2/BuddyInfo;)I
.end method

.method public static final native BuddyInfo_subTermCode_set(JLorg/pjsip/pjsua2/BuddyInfo;I)V
.end method

.method public static final native BuddyInfo_subTermReason_get(JLorg/pjsip/pjsua2/BuddyInfo;)Ljava/lang/String;
.end method

.method public static final native BuddyInfo_subTermReason_set(JLorg/pjsip/pjsua2/BuddyInfo;Ljava/lang/String;)V
.end method

.method public static final native BuddyInfo_uri_get(JLorg/pjsip/pjsua2/BuddyInfo;)Ljava/lang/String;
.end method

.method public static final native BuddyInfo_uri_set(JLorg/pjsip/pjsua2/BuddyInfo;Ljava/lang/String;)V
.end method

.method public static final native BuddyVector2_clear(JLorg/pjsip/pjsua2/BuddyVector2;)V
.end method

.method public static final native BuddyVector2_doAdd__SWIG_0(JLorg/pjsip/pjsua2/BuddyVector2;JLorg/pjsip/pjsua2/Buddy;)V
.end method

.method public static final native BuddyVector2_doAdd__SWIG_1(JLorg/pjsip/pjsua2/BuddyVector2;IJLorg/pjsip/pjsua2/Buddy;)V
.end method

.method public static final native BuddyVector2_doCapacity(JLorg/pjsip/pjsua2/BuddyVector2;)I
.end method

.method public static final native BuddyVector2_doGet(JLorg/pjsip/pjsua2/BuddyVector2;I)J
.end method

.method public static final native BuddyVector2_doRemove(JLorg/pjsip/pjsua2/BuddyVector2;I)J
.end method

.method public static final native BuddyVector2_doRemoveRange(JLorg/pjsip/pjsua2/BuddyVector2;II)V
.end method

.method public static final native BuddyVector2_doReserve(JLorg/pjsip/pjsua2/BuddyVector2;I)V
.end method

.method public static final native BuddyVector2_doSet(JLorg/pjsip/pjsua2/BuddyVector2;IJLorg/pjsip/pjsua2/Buddy;)J
.end method

.method public static final native BuddyVector2_doSize(JLorg/pjsip/pjsua2/BuddyVector2;)I
.end method

.method public static final native BuddyVector2_isEmpty(JLorg/pjsip/pjsua2/BuddyVector2;)Z
.end method

.method public static final native BuddyVector_clear(JLorg/pjsip/pjsua2/BuddyVector;)V
.end method

.method public static final native BuddyVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/BuddyVector;JLorg/pjsip/pjsua2/Buddy;)V
.end method

.method public static final native BuddyVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/BuddyVector;IJLorg/pjsip/pjsua2/Buddy;)V
.end method

.method public static final native BuddyVector_doCapacity(JLorg/pjsip/pjsua2/BuddyVector;)I
.end method

.method public static final native BuddyVector_doGet(JLorg/pjsip/pjsua2/BuddyVector;I)J
.end method

.method public static final native BuddyVector_doRemove(JLorg/pjsip/pjsua2/BuddyVector;I)J
.end method

.method public static final native BuddyVector_doRemoveRange(JLorg/pjsip/pjsua2/BuddyVector;II)V
.end method

.method public static final native BuddyVector_doReserve(JLorg/pjsip/pjsua2/BuddyVector;I)V
.end method

.method public static final native BuddyVector_doSet(JLorg/pjsip/pjsua2/BuddyVector;IJLorg/pjsip/pjsua2/Buddy;)J
.end method

.method public static final native BuddyVector_doSize(JLorg/pjsip/pjsua2/BuddyVector;)I
.end method

.method public static final native BuddyVector_isEmpty(JLorg/pjsip/pjsua2/BuddyVector;)Z
.end method

.method public static final native Buddy_change_ownership(Lorg/pjsip/pjsua2/Buddy;JZ)V
.end method

.method public static final native Buddy_create(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/BuddyConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Buddy_director_connect(Lorg/pjsip/pjsua2/Buddy;JZZ)V
.end method

.method public static final native Buddy_getId(JLorg/pjsip/pjsua2/Buddy;)I
.end method

.method public static final native Buddy_getInfo(JLorg/pjsip/pjsua2/Buddy;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Buddy_isValid(JLorg/pjsip/pjsua2/Buddy;)Z
.end method

.method public static final native Buddy_onBuddyEvSubState(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/OnBuddyEvSubStateParam;)V
.end method

.method public static final native Buddy_onBuddyEvSubStateSwigExplicitBuddy(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/OnBuddyEvSubStateParam;)V
.end method

.method public static final native Buddy_onBuddyState(JLorg/pjsip/pjsua2/Buddy;)V
.end method

.method public static final native Buddy_onBuddyStateSwigExplicitBuddy(JLorg/pjsip/pjsua2/Buddy;)V
.end method

.method public static final native Buddy_sendInstantMessage(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/SendInstantMessageParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Buddy_sendTypingIndication(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/SendTypingIndicationParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Buddy_subscribePresence(JLorg/pjsip/pjsua2/Buddy;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Buddy_updatePresence(JLorg/pjsip/pjsua2/Buddy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native CallInfo_accId_get(JLorg/pjsip/pjsua2/CallInfo;)I
.end method

.method public static final native CallInfo_accId_set(JLorg/pjsip/pjsua2/CallInfo;I)V
.end method

.method public static final native CallInfo_callIdString_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;
.end method

.method public static final native CallInfo_callIdString_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V
.end method

.method public static final native CallInfo_connectDuration_get(JLorg/pjsip/pjsua2/CallInfo;)J
.end method

.method public static final native CallInfo_connectDuration_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/TimeVal;)V
.end method

.method public static final native CallInfo_id_get(JLorg/pjsip/pjsua2/CallInfo;)I
.end method

.method public static final native CallInfo_id_set(JLorg/pjsip/pjsua2/CallInfo;I)V
.end method

.method public static final native CallInfo_lastReason_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;
.end method

.method public static final native CallInfo_lastReason_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V
.end method

.method public static final native CallInfo_lastStatusCode_get(JLorg/pjsip/pjsua2/CallInfo;)I
.end method

.method public static final native CallInfo_lastStatusCode_set(JLorg/pjsip/pjsua2/CallInfo;I)V
.end method

.method public static final native CallInfo_localContact_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;
.end method

.method public static final native CallInfo_localContact_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V
.end method

.method public static final native CallInfo_localUri_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;
.end method

.method public static final native CallInfo_localUri_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V
.end method

.method public static final native CallInfo_media_get(JLorg/pjsip/pjsua2/CallInfo;)J
.end method

.method public static final native CallInfo_media_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/CallMediaInfoVector;)V
.end method

.method public static final native CallInfo_provMedia_get(JLorg/pjsip/pjsua2/CallInfo;)J
.end method

.method public static final native CallInfo_provMedia_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/CallMediaInfoVector;)V
.end method

.method public static final native CallInfo_remAudioCount_get(JLorg/pjsip/pjsua2/CallInfo;)J
.end method

.method public static final native CallInfo_remAudioCount_set(JLorg/pjsip/pjsua2/CallInfo;J)V
.end method

.method public static final native CallInfo_remOfferer_get(JLorg/pjsip/pjsua2/CallInfo;)Z
.end method

.method public static final native CallInfo_remOfferer_set(JLorg/pjsip/pjsua2/CallInfo;Z)V
.end method

.method public static final native CallInfo_remVideoCount_get(JLorg/pjsip/pjsua2/CallInfo;)J
.end method

.method public static final native CallInfo_remVideoCount_set(JLorg/pjsip/pjsua2/CallInfo;J)V
.end method

.method public static final native CallInfo_remoteContact_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;
.end method

.method public static final native CallInfo_remoteContact_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V
.end method

.method public static final native CallInfo_remoteUri_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;
.end method

.method public static final native CallInfo_remoteUri_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V
.end method

.method public static final native CallInfo_role_get(JLorg/pjsip/pjsua2/CallInfo;)I
.end method

.method public static final native CallInfo_role_set(JLorg/pjsip/pjsua2/CallInfo;I)V
.end method

.method public static final native CallInfo_setting_get(JLorg/pjsip/pjsua2/CallInfo;)J
.end method

.method public static final native CallInfo_setting_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/CallSetting;)V
.end method

.method public static final native CallInfo_stateText_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;
.end method

.method public static final native CallInfo_stateText_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V
.end method

.method public static final native CallInfo_state_get(JLorg/pjsip/pjsua2/CallInfo;)I
.end method

.method public static final native CallInfo_state_set(JLorg/pjsip/pjsua2/CallInfo;I)V
.end method

.method public static final native CallInfo_totalDuration_get(JLorg/pjsip/pjsua2/CallInfo;)J
.end method

.method public static final native CallInfo_totalDuration_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/TimeVal;)V
.end method

.method public static final native CallMediaInfoVector_clear(JLorg/pjsip/pjsua2/CallMediaInfoVector;)V
.end method

.method public static final native CallMediaInfoVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/CallMediaInfoVector;JLorg/pjsip/pjsua2/CallMediaInfo;)V
.end method

.method public static final native CallMediaInfoVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/CallMediaInfoVector;IJLorg/pjsip/pjsua2/CallMediaInfo;)V
.end method

.method public static final native CallMediaInfoVector_doCapacity(JLorg/pjsip/pjsua2/CallMediaInfoVector;)I
.end method

.method public static final native CallMediaInfoVector_doGet(JLorg/pjsip/pjsua2/CallMediaInfoVector;I)J
.end method

.method public static final native CallMediaInfoVector_doRemove(JLorg/pjsip/pjsua2/CallMediaInfoVector;I)J
.end method

.method public static final native CallMediaInfoVector_doRemoveRange(JLorg/pjsip/pjsua2/CallMediaInfoVector;II)V
.end method

.method public static final native CallMediaInfoVector_doReserve(JLorg/pjsip/pjsua2/CallMediaInfoVector;I)V
.end method

.method public static final native CallMediaInfoVector_doSet(JLorg/pjsip/pjsua2/CallMediaInfoVector;IJLorg/pjsip/pjsua2/CallMediaInfo;)J
.end method

.method public static final native CallMediaInfoVector_doSize(JLorg/pjsip/pjsua2/CallMediaInfoVector;)I
.end method

.method public static final native CallMediaInfoVector_isEmpty(JLorg/pjsip/pjsua2/CallMediaInfoVector;)Z
.end method

.method public static final native CallMediaInfo_audioConfSlot_get(JLorg/pjsip/pjsua2/CallMediaInfo;)I
.end method

.method public static final native CallMediaInfo_audioConfSlot_set(JLorg/pjsip/pjsua2/CallMediaInfo;I)V
.end method

.method public static final native CallMediaInfo_dir_get(JLorg/pjsip/pjsua2/CallMediaInfo;)I
.end method

.method public static final native CallMediaInfo_dir_set(JLorg/pjsip/pjsua2/CallMediaInfo;I)V
.end method

.method public static final native CallMediaInfo_index_get(JLorg/pjsip/pjsua2/CallMediaInfo;)J
.end method

.method public static final native CallMediaInfo_index_set(JLorg/pjsip/pjsua2/CallMediaInfo;J)V
.end method

.method public static final native CallMediaInfo_status_get(JLorg/pjsip/pjsua2/CallMediaInfo;)I
.end method

.method public static final native CallMediaInfo_status_set(JLorg/pjsip/pjsua2/CallMediaInfo;I)V
.end method

.method public static final native CallMediaInfo_type_get(JLorg/pjsip/pjsua2/CallMediaInfo;)I
.end method

.method public static final native CallMediaInfo_type_set(JLorg/pjsip/pjsua2/CallMediaInfo;I)V
.end method

.method public static final native CallMediaInfo_videoCapDev_get(JLorg/pjsip/pjsua2/CallMediaInfo;)I
.end method

.method public static final native CallMediaInfo_videoCapDev_set(JLorg/pjsip/pjsua2/CallMediaInfo;I)V
.end method

.method public static final native CallMediaInfo_videoIncomingWindowId_get(JLorg/pjsip/pjsua2/CallMediaInfo;)I
.end method

.method public static final native CallMediaInfo_videoIncomingWindowId_set(JLorg/pjsip/pjsua2/CallMediaInfo;I)V
.end method

.method public static final native CallMediaInfo_videoWindow_get(JLorg/pjsip/pjsua2/CallMediaInfo;)J
.end method

.method public static final native CallMediaInfo_videoWindow_set(JLorg/pjsip/pjsua2/CallMediaInfo;JLorg/pjsip/pjsua2/VideoWindow;)V
.end method

.method public static final native CallOpParam_opt_get(JLorg/pjsip/pjsua2/CallOpParam;)J
.end method

.method public static final native CallOpParam_opt_set(JLorg/pjsip/pjsua2/CallOpParam;JLorg/pjsip/pjsua2/CallSetting;)V
.end method

.method public static final native CallOpParam_options_get(JLorg/pjsip/pjsua2/CallOpParam;)J
.end method

.method public static final native CallOpParam_options_set(JLorg/pjsip/pjsua2/CallOpParam;J)V
.end method

.method public static final native CallOpParam_reason_get(JLorg/pjsip/pjsua2/CallOpParam;)Ljava/lang/String;
.end method

.method public static final native CallOpParam_reason_set(JLorg/pjsip/pjsua2/CallOpParam;Ljava/lang/String;)V
.end method

.method public static final native CallOpParam_sdp_get(JLorg/pjsip/pjsua2/CallOpParam;)J
.end method

.method public static final native CallOpParam_sdp_set(JLorg/pjsip/pjsua2/CallOpParam;JLorg/pjsip/pjsua2/SdpSession;)V
.end method

.method public static final native CallOpParam_statusCode_get(JLorg/pjsip/pjsua2/CallOpParam;)I
.end method

.method public static final native CallOpParam_statusCode_set(JLorg/pjsip/pjsua2/CallOpParam;I)V
.end method

.method public static final native CallOpParam_txOption_get(JLorg/pjsip/pjsua2/CallOpParam;)J
.end method

.method public static final native CallOpParam_txOption_set(JLorg/pjsip/pjsua2/CallOpParam;JLorg/pjsip/pjsua2/SipTxOption;)V
.end method

.method public static final native CallSendDtmfParam_digits_get(JLorg/pjsip/pjsua2/CallSendDtmfParam;)Ljava/lang/String;
.end method

.method public static final native CallSendDtmfParam_digits_set(JLorg/pjsip/pjsua2/CallSendDtmfParam;Ljava/lang/String;)V
.end method

.method public static final native CallSendDtmfParam_duration_get(JLorg/pjsip/pjsua2/CallSendDtmfParam;)J
.end method

.method public static final native CallSendDtmfParam_duration_set(JLorg/pjsip/pjsua2/CallSendDtmfParam;J)V
.end method

.method public static final native CallSendDtmfParam_method_get(JLorg/pjsip/pjsua2/CallSendDtmfParam;)I
.end method

.method public static final native CallSendDtmfParam_method_set(JLorg/pjsip/pjsua2/CallSendDtmfParam;I)V
.end method

.method public static final native CallSendRequestParam_method_get(JLorg/pjsip/pjsua2/CallSendRequestParam;)Ljava/lang/String;
.end method

.method public static final native CallSendRequestParam_method_set(JLorg/pjsip/pjsua2/CallSendRequestParam;Ljava/lang/String;)V
.end method

.method public static final native CallSendRequestParam_txOption_get(JLorg/pjsip/pjsua2/CallSendRequestParam;)J
.end method

.method public static final native CallSendRequestParam_txOption_set(JLorg/pjsip/pjsua2/CallSendRequestParam;JLorg/pjsip/pjsua2/SipTxOption;)V
.end method

.method public static final native CallSetting_audioCount_get(JLorg/pjsip/pjsua2/CallSetting;)J
.end method

.method public static final native CallSetting_audioCount_set(JLorg/pjsip/pjsua2/CallSetting;J)V
.end method

.method public static final native CallSetting_flag_get(JLorg/pjsip/pjsua2/CallSetting;)J
.end method

.method public static final native CallSetting_flag_set(JLorg/pjsip/pjsua2/CallSetting;J)V
.end method

.method public static final native CallSetting_isEmpty(JLorg/pjsip/pjsua2/CallSetting;)Z
.end method

.method public static final native CallSetting_mediaDir_get(JLorg/pjsip/pjsua2/CallSetting;)J
.end method

.method public static final native CallSetting_mediaDir_set(JLorg/pjsip/pjsua2/CallSetting;JLorg/pjsip/pjsua2/IntVector;)V
.end method

.method public static final native CallSetting_reqKeyframeMethod_get(JLorg/pjsip/pjsua2/CallSetting;)J
.end method

.method public static final native CallSetting_reqKeyframeMethod_set(JLorg/pjsip/pjsua2/CallSetting;J)V
.end method

.method public static final native CallSetting_videoCount_get(JLorg/pjsip/pjsua2/CallSetting;)J
.end method

.method public static final native CallSetting_videoCount_set(JLorg/pjsip/pjsua2/CallSetting;J)V
.end method

.method public static final native CallVidSetStreamParam_capDev_get(JLorg/pjsip/pjsua2/CallVidSetStreamParam;)I
.end method

.method public static final native CallVidSetStreamParam_capDev_set(JLorg/pjsip/pjsua2/CallVidSetStreamParam;I)V
.end method

.method public static final native CallVidSetStreamParam_dir_get(JLorg/pjsip/pjsua2/CallVidSetStreamParam;)I
.end method

.method public static final native CallVidSetStreamParam_dir_set(JLorg/pjsip/pjsua2/CallVidSetStreamParam;I)V
.end method

.method public static final native CallVidSetStreamParam_medIdx_get(JLorg/pjsip/pjsua2/CallVidSetStreamParam;)I
.end method

.method public static final native CallVidSetStreamParam_medIdx_set(JLorg/pjsip/pjsua2/CallVidSetStreamParam;I)V
.end method

.method public static final native Call_answer(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_audStreamModifyCodecParam(JLorg/pjsip/pjsua2/Call;IJLorg/pjsip/pjsua2/CodecParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_change_ownership(Lorg/pjsip/pjsua2/Call;JZ)V
.end method

.method public static final native Call_dialDtmf(JLorg/pjsip/pjsua2/Call;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_director_connect(Lorg/pjsip/pjsua2/Call;JZZ)V
.end method

.method public static final native Call_dump(JLorg/pjsip/pjsua2/Call;ZLjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_getAudioMedia(JLorg/pjsip/pjsua2/Call;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_getDecodingVideoMedia(JLorg/pjsip/pjsua2/Call;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_getEncodingVideoMedia(JLorg/pjsip/pjsua2/Call;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_getId(JLorg/pjsip/pjsua2/Call;)I
.end method

.method public static final native Call_getInfo(JLorg/pjsip/pjsua2/Call;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_getMedTransportInfo(JLorg/pjsip/pjsua2/Call;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_getMedia(JLorg/pjsip/pjsua2/Call;J)J
.end method

.method public static final native Call_getRemNatType(JLorg/pjsip/pjsua2/Call;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_getStreamInfo(JLorg/pjsip/pjsua2/Call;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_getStreamStat(JLorg/pjsip/pjsua2/Call;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_getUserData(JLorg/pjsip/pjsua2/Call;)J
.end method

.method public static final native Call_hangup(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_hasMedia(JLorg/pjsip/pjsua2/Call;)Z
.end method

.method public static final native Call_isActive(JLorg/pjsip/pjsua2/Call;)Z
.end method

.method public static final native Call_lookup(I)J
.end method

.method public static final native Call_makeCall(JLorg/pjsip/pjsua2/Call;Ljava/lang/String;JLorg/pjsip/pjsua2/CallOpParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_onCallMediaEvent(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaEventParam;)V
.end method

.method public static final native Call_onCallMediaEventSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaEventParam;)V
.end method

.method public static final native Call_onCallMediaState(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaStateParam;)V
.end method

.method public static final native Call_onCallMediaStateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaStateParam;)V
.end method

.method public static final native Call_onCallMediaTransportState(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)V
.end method

.method public static final native Call_onCallMediaTransportStateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)V
.end method

.method public static final native Call_onCallRedirected(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRedirectedParam;)I
.end method

.method public static final native Call_onCallRedirectedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRedirectedParam;)I
.end method

.method public static final native Call_onCallReplaceRequest(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;)V
.end method

.method public static final native Call_onCallReplaceRequestSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;)V
.end method

.method public static final native Call_onCallReplaced(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallReplacedParam;)V
.end method

.method public static final native Call_onCallReplacedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallReplacedParam;)V
.end method

.method public static final native Call_onCallRxOffer(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRxOfferParam;)V
.end method

.method public static final native Call_onCallRxOfferSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRxOfferParam;)V
.end method

.method public static final native Call_onCallRxReinvite(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRxReinviteParam;)V
.end method

.method public static final native Call_onCallRxReinviteSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRxReinviteParam;)V
.end method

.method public static final native Call_onCallSdpCreated(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallSdpCreatedParam;)V
.end method

.method public static final native Call_onCallSdpCreatedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallSdpCreatedParam;)V
.end method

.method public static final native Call_onCallState(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallStateParam;)V
.end method

.method public static final native Call_onCallStateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallStateParam;)V
.end method

.method public static final native Call_onCallTransferRequest(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTransferRequestParam;)V
.end method

.method public static final native Call_onCallTransferRequestSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTransferRequestParam;)V
.end method

.method public static final native Call_onCallTransferStatus(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTransferStatusParam;)V
.end method

.method public static final native Call_onCallTransferStatusSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTransferStatusParam;)V
.end method

.method public static final native Call_onCallTsxState(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTsxStateParam;)V
.end method

.method public static final native Call_onCallTsxStateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTsxStateParam;)V
.end method

.method public static final native Call_onCallTxOffer(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTxOfferParam;)V
.end method

.method public static final native Call_onCallTxOfferSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTxOfferParam;)V
.end method

.method public static final native Call_onCreateMediaTransport(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;)V
.end method

.method public static final native Call_onCreateMediaTransportSrtp(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)V
.end method

.method public static final native Call_onCreateMediaTransportSrtpSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)V
.end method

.method public static final native Call_onCreateMediaTransportSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;)V
.end method

.method public static final native Call_onDtmfDigit(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnDtmfDigitParam;)V
.end method

.method public static final native Call_onDtmfDigitSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnDtmfDigitParam;)V
.end method

.method public static final native Call_onDtmfEvent(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnDtmfEventParam;)V
.end method

.method public static final native Call_onDtmfEventSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnDtmfEventParam;)V
.end method

.method public static final native Call_onInstantMessage(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnInstantMessageParam;)V
.end method

.method public static final native Call_onInstantMessageStatus(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V
.end method

.method public static final native Call_onInstantMessageStatusSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V
.end method

.method public static final native Call_onInstantMessageSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnInstantMessageParam;)V
.end method

.method public static final native Call_onStreamCreated(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamCreatedParam;)V
.end method

.method public static final native Call_onStreamCreatedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamCreatedParam;)V
.end method

.method public static final native Call_onStreamDestroyed(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamDestroyedParam;)V
.end method

.method public static final native Call_onStreamDestroyedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamDestroyedParam;)V
.end method

.method public static final native Call_onStreamPreCreate(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamPreCreateParam;)V
.end method

.method public static final native Call_onStreamPreCreateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamPreCreateParam;)V
.end method

.method public static final native Call_onTypingIndication(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnTypingIndicationParam;)V
.end method

.method public static final native Call_onTypingIndicationSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnTypingIndicationParam;)V
.end method

.method public static final native Call_processMediaUpdate(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaStateParam;)V
.end method

.method public static final native Call_processRedirect(JLorg/pjsip/pjsua2/Call;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_processStateChange(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallStateParam;)V
.end method

.method public static final native Call_reinvite(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_remoteHasCap(JLorg/pjsip/pjsua2/Call;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Call_sendDtmf(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallSendDtmfParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_sendInstantMessage(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/SendInstantMessageParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_sendRequest(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallSendRequestParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_sendTypingIndication(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/SendTypingIndicationParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_setHold(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_setUserData(JLorg/pjsip/pjsua2/Call;J)V
.end method

.method public static final native Call_update(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_vidGetStreamIdx(JLorg/pjsip/pjsua2/Call;)I
.end method

.method public static final native Call_vidSetStream(JLorg/pjsip/pjsua2/Call;IJLorg/pjsip/pjsua2/CallVidSetStreamParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_vidStreamIsRunning(JLorg/pjsip/pjsua2/Call;II)Z
.end method

.method public static final native Call_xfer(JLorg/pjsip/pjsua2/Call;Ljava/lang/String;JLorg/pjsip/pjsua2/CallOpParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Call_xferReplaces(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native CodecFmtpVector_clear(JLorg/pjsip/pjsua2/CodecFmtpVector;)V
.end method

.method public static final native CodecFmtpVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/CodecFmtpVector;JLorg/pjsip/pjsua2/CodecFmtp;)V
.end method

.method public static final native CodecFmtpVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/CodecFmtpVector;IJLorg/pjsip/pjsua2/CodecFmtp;)V
.end method

.method public static final native CodecFmtpVector_doCapacity(JLorg/pjsip/pjsua2/CodecFmtpVector;)I
.end method

.method public static final native CodecFmtpVector_doGet(JLorg/pjsip/pjsua2/CodecFmtpVector;I)J
.end method

.method public static final native CodecFmtpVector_doRemove(JLorg/pjsip/pjsua2/CodecFmtpVector;I)J
.end method

.method public static final native CodecFmtpVector_doRemoveRange(JLorg/pjsip/pjsua2/CodecFmtpVector;II)V
.end method

.method public static final native CodecFmtpVector_doReserve(JLorg/pjsip/pjsua2/CodecFmtpVector;I)V
.end method

.method public static final native CodecFmtpVector_doSet(JLorg/pjsip/pjsua2/CodecFmtpVector;IJLorg/pjsip/pjsua2/CodecFmtp;)J
.end method

.method public static final native CodecFmtpVector_doSize(JLorg/pjsip/pjsua2/CodecFmtpVector;)I
.end method

.method public static final native CodecFmtpVector_isEmpty(JLorg/pjsip/pjsua2/CodecFmtpVector;)Z
.end method

.method public static final native CodecFmtp_name_get(JLorg/pjsip/pjsua2/CodecFmtp;)Ljava/lang/String;
.end method

.method public static final native CodecFmtp_name_set(JLorg/pjsip/pjsua2/CodecFmtp;Ljava/lang/String;)V
.end method

.method public static final native CodecFmtp_val_get(JLorg/pjsip/pjsua2/CodecFmtp;)Ljava/lang/String;
.end method

.method public static final native CodecFmtp_val_set(JLorg/pjsip/pjsua2/CodecFmtp;Ljava/lang/String;)V
.end method

.method public static final native CodecInfoVector2_clear(JLorg/pjsip/pjsua2/CodecInfoVector2;)V
.end method

.method public static final native CodecInfoVector2_doAdd__SWIG_0(JLorg/pjsip/pjsua2/CodecInfoVector2;JLorg/pjsip/pjsua2/CodecInfo;)V
.end method

.method public static final native CodecInfoVector2_doAdd__SWIG_1(JLorg/pjsip/pjsua2/CodecInfoVector2;IJLorg/pjsip/pjsua2/CodecInfo;)V
.end method

.method public static final native CodecInfoVector2_doCapacity(JLorg/pjsip/pjsua2/CodecInfoVector2;)I
.end method

.method public static final native CodecInfoVector2_doGet(JLorg/pjsip/pjsua2/CodecInfoVector2;I)J
.end method

.method public static final native CodecInfoVector2_doRemove(JLorg/pjsip/pjsua2/CodecInfoVector2;I)J
.end method

.method public static final native CodecInfoVector2_doRemoveRange(JLorg/pjsip/pjsua2/CodecInfoVector2;II)V
.end method

.method public static final native CodecInfoVector2_doReserve(JLorg/pjsip/pjsua2/CodecInfoVector2;I)V
.end method

.method public static final native CodecInfoVector2_doSet(JLorg/pjsip/pjsua2/CodecInfoVector2;IJLorg/pjsip/pjsua2/CodecInfo;)J
.end method

.method public static final native CodecInfoVector2_doSize(JLorg/pjsip/pjsua2/CodecInfoVector2;)I
.end method

.method public static final native CodecInfoVector2_isEmpty(JLorg/pjsip/pjsua2/CodecInfoVector2;)Z
.end method

.method public static final native CodecInfoVector_clear(JLorg/pjsip/pjsua2/CodecInfoVector;)V
.end method

.method public static final native CodecInfoVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/CodecInfoVector;JLorg/pjsip/pjsua2/CodecInfo;)V
.end method

.method public static final native CodecInfoVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/CodecInfoVector;IJLorg/pjsip/pjsua2/CodecInfo;)V
.end method

.method public static final native CodecInfoVector_doCapacity(JLorg/pjsip/pjsua2/CodecInfoVector;)I
.end method

.method public static final native CodecInfoVector_doGet(JLorg/pjsip/pjsua2/CodecInfoVector;I)J
.end method

.method public static final native CodecInfoVector_doRemove(JLorg/pjsip/pjsua2/CodecInfoVector;I)J
.end method

.method public static final native CodecInfoVector_doRemoveRange(JLorg/pjsip/pjsua2/CodecInfoVector;II)V
.end method

.method public static final native CodecInfoVector_doReserve(JLorg/pjsip/pjsua2/CodecInfoVector;I)V
.end method

.method public static final native CodecInfoVector_doSet(JLorg/pjsip/pjsua2/CodecInfoVector;IJLorg/pjsip/pjsua2/CodecInfo;)J
.end method

.method public static final native CodecInfoVector_doSize(JLorg/pjsip/pjsua2/CodecInfoVector;)I
.end method

.method public static final native CodecInfoVector_isEmpty(JLorg/pjsip/pjsua2/CodecInfoVector;)Z
.end method

.method public static final native CodecInfo_codecId_get(JLorg/pjsip/pjsua2/CodecInfo;)Ljava/lang/String;
.end method

.method public static final native CodecInfo_codecId_set(JLorg/pjsip/pjsua2/CodecInfo;Ljava/lang/String;)V
.end method

.method public static final native CodecInfo_desc_get(JLorg/pjsip/pjsua2/CodecInfo;)Ljava/lang/String;
.end method

.method public static final native CodecInfo_desc_set(JLorg/pjsip/pjsua2/CodecInfo;Ljava/lang/String;)V
.end method

.method public static final native CodecInfo_priority_get(JLorg/pjsip/pjsua2/CodecInfo;)S
.end method

.method public static final native CodecInfo_priority_set(JLorg/pjsip/pjsua2/CodecInfo;S)V
.end method

.method public static final native CodecOpusConfig_bit_rate_get(JLorg/pjsip/pjsua2/CodecOpusConfig;)J
.end method

.method public static final native CodecOpusConfig_bit_rate_set(JLorg/pjsip/pjsua2/CodecOpusConfig;J)V
.end method

.method public static final native CodecOpusConfig_cbr_get(JLorg/pjsip/pjsua2/CodecOpusConfig;)Z
.end method

.method public static final native CodecOpusConfig_cbr_set(JLorg/pjsip/pjsua2/CodecOpusConfig;Z)V
.end method

.method public static final native CodecOpusConfig_channel_cnt_get(JLorg/pjsip/pjsua2/CodecOpusConfig;)J
.end method

.method public static final native CodecOpusConfig_channel_cnt_set(JLorg/pjsip/pjsua2/CodecOpusConfig;J)V
.end method

.method public static final native CodecOpusConfig_complexity_get(JLorg/pjsip/pjsua2/CodecOpusConfig;)J
.end method

.method public static final native CodecOpusConfig_complexity_set(JLorg/pjsip/pjsua2/CodecOpusConfig;J)V
.end method

.method public static final native CodecOpusConfig_frm_ptime_get(JLorg/pjsip/pjsua2/CodecOpusConfig;)J
.end method

.method public static final native CodecOpusConfig_frm_ptime_set(JLorg/pjsip/pjsua2/CodecOpusConfig;J)V
.end method

.method public static final native CodecOpusConfig_packet_loss_get(JLorg/pjsip/pjsua2/CodecOpusConfig;)J
.end method

.method public static final native CodecOpusConfig_packet_loss_set(JLorg/pjsip/pjsua2/CodecOpusConfig;J)V
.end method

.method public static final native CodecOpusConfig_sample_rate_get(JLorg/pjsip/pjsua2/CodecOpusConfig;)J
.end method

.method public static final native CodecOpusConfig_sample_rate_set(JLorg/pjsip/pjsua2/CodecOpusConfig;J)V
.end method

.method public static final native CodecParamInfo_avgBps_get(JLorg/pjsip/pjsua2/CodecParamInfo;)J
.end method

.method public static final native CodecParamInfo_avgBps_set(JLorg/pjsip/pjsua2/CodecParamInfo;J)V
.end method

.method public static final native CodecParamInfo_channelCnt_get(JLorg/pjsip/pjsua2/CodecParamInfo;)J
.end method

.method public static final native CodecParamInfo_channelCnt_set(JLorg/pjsip/pjsua2/CodecParamInfo;J)V
.end method

.method public static final native CodecParamInfo_clockRate_get(JLorg/pjsip/pjsua2/CodecParamInfo;)J
.end method

.method public static final native CodecParamInfo_clockRate_set(JLorg/pjsip/pjsua2/CodecParamInfo;J)V
.end method

.method public static final native CodecParamInfo_encFrameLen_get(JLorg/pjsip/pjsua2/CodecParamInfo;)J
.end method

.method public static final native CodecParamInfo_encFrameLen_set(JLorg/pjsip/pjsua2/CodecParamInfo;J)V
.end method

.method public static final native CodecParamInfo_fmtId_get(JLorg/pjsip/pjsua2/CodecParamInfo;)I
.end method

.method public static final native CodecParamInfo_fmtId_set(JLorg/pjsip/pjsua2/CodecParamInfo;I)V
.end method

.method public static final native CodecParamInfo_frameLen_get(JLorg/pjsip/pjsua2/CodecParamInfo;)J
.end method

.method public static final native CodecParamInfo_frameLen_set(JLorg/pjsip/pjsua2/CodecParamInfo;J)V
.end method

.method public static final native CodecParamInfo_maxBps_get(JLorg/pjsip/pjsua2/CodecParamInfo;)J
.end method

.method public static final native CodecParamInfo_maxBps_set(JLorg/pjsip/pjsua2/CodecParamInfo;J)V
.end method

.method public static final native CodecParamInfo_maxRxFrameSize_get(JLorg/pjsip/pjsua2/CodecParamInfo;)J
.end method

.method public static final native CodecParamInfo_maxRxFrameSize_set(JLorg/pjsip/pjsua2/CodecParamInfo;J)V
.end method

.method public static final native CodecParamInfo_pcmBitsPerSample_get(JLorg/pjsip/pjsua2/CodecParamInfo;)J
.end method

.method public static final native CodecParamInfo_pcmBitsPerSample_set(JLorg/pjsip/pjsua2/CodecParamInfo;J)V
.end method

.method public static final native CodecParamInfo_pt_get(JLorg/pjsip/pjsua2/CodecParamInfo;)J
.end method

.method public static final native CodecParamInfo_pt_set(JLorg/pjsip/pjsua2/CodecParamInfo;J)V
.end method

.method public static final native CodecParamSetting_cbr_get(JLorg/pjsip/pjsua2/CodecParamSetting;)Z
.end method

.method public static final native CodecParamSetting_cbr_set(JLorg/pjsip/pjsua2/CodecParamSetting;Z)V
.end method

.method public static final native CodecParamSetting_cng_get(JLorg/pjsip/pjsua2/CodecParamSetting;)Z
.end method

.method public static final native CodecParamSetting_cng_set(JLorg/pjsip/pjsua2/CodecParamSetting;Z)V
.end method

.method public static final native CodecParamSetting_complexity_get(JLorg/pjsip/pjsua2/CodecParamSetting;)J
.end method

.method public static final native CodecParamSetting_complexity_set(JLorg/pjsip/pjsua2/CodecParamSetting;J)V
.end method

.method public static final native CodecParamSetting_decFmtp_get(JLorg/pjsip/pjsua2/CodecParamSetting;)J
.end method

.method public static final native CodecParamSetting_decFmtp_set(JLorg/pjsip/pjsua2/CodecParamSetting;JLorg/pjsip/pjsua2/CodecFmtpVector;)V
.end method

.method public static final native CodecParamSetting_encFmtp_get(JLorg/pjsip/pjsua2/CodecParamSetting;)J
.end method

.method public static final native CodecParamSetting_encFmtp_set(JLorg/pjsip/pjsua2/CodecParamSetting;JLorg/pjsip/pjsua2/CodecFmtpVector;)V
.end method

.method public static final native CodecParamSetting_frmPerPkt_get(JLorg/pjsip/pjsua2/CodecParamSetting;)J
.end method

.method public static final native CodecParamSetting_frmPerPkt_set(JLorg/pjsip/pjsua2/CodecParamSetting;J)V
.end method

.method public static final native CodecParamSetting_packetLoss_get(JLorg/pjsip/pjsua2/CodecParamSetting;)J
.end method

.method public static final native CodecParamSetting_packetLoss_set(JLorg/pjsip/pjsua2/CodecParamSetting;J)V
.end method

.method public static final native CodecParamSetting_penh_get(JLorg/pjsip/pjsua2/CodecParamSetting;)Z
.end method

.method public static final native CodecParamSetting_penh_set(JLorg/pjsip/pjsua2/CodecParamSetting;Z)V
.end method

.method public static final native CodecParamSetting_plc_get(JLorg/pjsip/pjsua2/CodecParamSetting;)Z
.end method

.method public static final native CodecParamSetting_plc_set(JLorg/pjsip/pjsua2/CodecParamSetting;Z)V
.end method

.method public static final native CodecParamSetting_reserved_get(JLorg/pjsip/pjsua2/CodecParamSetting;)Z
.end method

.method public static final native CodecParamSetting_reserved_set(JLorg/pjsip/pjsua2/CodecParamSetting;Z)V
.end method

.method public static final native CodecParamSetting_vad_get(JLorg/pjsip/pjsua2/CodecParamSetting;)Z
.end method

.method public static final native CodecParamSetting_vad_set(JLorg/pjsip/pjsua2/CodecParamSetting;Z)V
.end method

.method public static final native CodecParam_info_get(JLorg/pjsip/pjsua2/CodecParam;)J
.end method

.method public static final native CodecParam_info_set(JLorg/pjsip/pjsua2/CodecParam;JLorg/pjsip/pjsua2/CodecParamInfo;)V
.end method

.method public static final native CodecParam_setting_get(JLorg/pjsip/pjsua2/CodecParam;)J
.end method

.method public static final native CodecParam_setting_set(JLorg/pjsip/pjsua2/CodecParam;JLorg/pjsip/pjsua2/CodecParamSetting;)V
.end method

.method public static final native ConfPortInfo_format_get(JLorg/pjsip/pjsua2/ConfPortInfo;)J
.end method

.method public static final native ConfPortInfo_format_set(JLorg/pjsip/pjsua2/ConfPortInfo;JLorg/pjsip/pjsua2/MediaFormatAudio;)V
.end method

.method public static final native ConfPortInfo_listeners_get(JLorg/pjsip/pjsua2/ConfPortInfo;)J
.end method

.method public static final native ConfPortInfo_listeners_set(JLorg/pjsip/pjsua2/ConfPortInfo;JLorg/pjsip/pjsua2/IntVector;)V
.end method

.method public static final native ConfPortInfo_name_get(JLorg/pjsip/pjsua2/ConfPortInfo;)Ljava/lang/String;
.end method

.method public static final native ConfPortInfo_name_set(JLorg/pjsip/pjsua2/ConfPortInfo;Ljava/lang/String;)V
.end method

.method public static final native ConfPortInfo_portId_get(JLorg/pjsip/pjsua2/ConfPortInfo;)I
.end method

.method public static final native ConfPortInfo_portId_set(JLorg/pjsip/pjsua2/ConfPortInfo;I)V
.end method

.method public static final native ConfPortInfo_rxLevelAdj_get(JLorg/pjsip/pjsua2/ConfPortInfo;)F
.end method

.method public static final native ConfPortInfo_rxLevelAdj_set(JLorg/pjsip/pjsua2/ConfPortInfo;F)V
.end method

.method public static final native ConfPortInfo_txLevelAdj_get(JLorg/pjsip/pjsua2/ConfPortInfo;)F
.end method

.method public static final native ConfPortInfo_txLevelAdj_set(JLorg/pjsip/pjsua2/ConfPortInfo;F)V
.end method

.method public static final native ContainerNode_hasUnread(JLorg/pjsip/pjsua2/ContainerNode;)Z
.end method

.method public static final native ContainerNode_readArray__SWIG_0(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readArray__SWIG_1(JLorg/pjsip/pjsua2/ContainerNode;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readBool__SWIG_0(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readBool__SWIG_1(JLorg/pjsip/pjsua2/ContainerNode;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readContainer__SWIG_0(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readContainer__SWIG_1(JLorg/pjsip/pjsua2/ContainerNode;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readInt__SWIG_0(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readInt__SWIG_1(JLorg/pjsip/pjsua2/ContainerNode;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readNumber__SWIG_0(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readNumber__SWIG_1(JLorg/pjsip/pjsua2/ContainerNode;)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readObject(JLorg/pjsip/pjsua2/ContainerNode;JLorg/pjsip/pjsua2/PersistentObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readStringVector__SWIG_0(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readStringVector__SWIG_1(JLorg/pjsip/pjsua2/ContainerNode;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readString__SWIG_0(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_readString__SWIG_1(JLorg/pjsip/pjsua2/ContainerNode;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_unreadName(JLorg/pjsip/pjsua2/ContainerNode;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_writeBool(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_writeInt(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_writeNewArray(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_writeNewContainer(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_writeNumber(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_writeObject(JLorg/pjsip/pjsua2/ContainerNode;JLorg/pjsip/pjsua2/PersistentObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_writeString(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ContainerNode_writeStringVector(JLorg/pjsip/pjsua2/ContainerNode;Ljava/lang/String;JLorg/pjsip/pjsua2/StringVector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native DigestChallenge_algorithm_get(JLorg/pjsip/pjsua2/DigestChallenge;)Ljava/lang/String;
.end method

.method public static final native DigestChallenge_algorithm_set(JLorg/pjsip/pjsua2/DigestChallenge;Ljava/lang/String;)V
.end method

.method public static final native DigestChallenge_domain_get(JLorg/pjsip/pjsua2/DigestChallenge;)Ljava/lang/String;
.end method

.method public static final native DigestChallenge_domain_set(JLorg/pjsip/pjsua2/DigestChallenge;Ljava/lang/String;)V
.end method

.method public static final native DigestChallenge_nonce_get(JLorg/pjsip/pjsua2/DigestChallenge;)Ljava/lang/String;
.end method

.method public static final native DigestChallenge_nonce_set(JLorg/pjsip/pjsua2/DigestChallenge;Ljava/lang/String;)V
.end method

.method public static final native DigestChallenge_opaque_get(JLorg/pjsip/pjsua2/DigestChallenge;)Ljava/lang/String;
.end method

.method public static final native DigestChallenge_opaque_set(JLorg/pjsip/pjsua2/DigestChallenge;Ljava/lang/String;)V
.end method

.method public static final native DigestChallenge_otherParam_get(JLorg/pjsip/pjsua2/DigestChallenge;)J
.end method

.method public static final native DigestChallenge_otherParam_set(JLorg/pjsip/pjsua2/DigestChallenge;JLorg/pjsip/pjsua2/StringToStringMap;)V
.end method

.method public static final native DigestChallenge_qop_get(JLorg/pjsip/pjsua2/DigestChallenge;)Ljava/lang/String;
.end method

.method public static final native DigestChallenge_qop_set(JLorg/pjsip/pjsua2/DigestChallenge;Ljava/lang/String;)V
.end method

.method public static final native DigestChallenge_realm_get(JLorg/pjsip/pjsua2/DigestChallenge;)Ljava/lang/String;
.end method

.method public static final native DigestChallenge_realm_set(JLorg/pjsip/pjsua2/DigestChallenge;Ljava/lang/String;)V
.end method

.method public static final native DigestChallenge_stale_get(JLorg/pjsip/pjsua2/DigestChallenge;)I
.end method

.method public static final native DigestChallenge_stale_set(JLorg/pjsip/pjsua2/DigestChallenge;I)V
.end method

.method public static final native DigestCredential_algorithm_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_algorithm_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native DigestCredential_cnonce_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_cnonce_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native DigestCredential_nc_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_nc_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native DigestCredential_nonce_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_nonce_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native DigestCredential_opaque_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_opaque_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native DigestCredential_otherParam_get(JLorg/pjsip/pjsua2/DigestCredential;)J
.end method

.method public static final native DigestCredential_otherParam_set(JLorg/pjsip/pjsua2/DigestCredential;JLorg/pjsip/pjsua2/StringToStringMap;)V
.end method

.method public static final native DigestCredential_qop_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_qop_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native DigestCredential_realm_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_realm_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native DigestCredential_response_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_response_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native DigestCredential_uri_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_uri_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native DigestCredential_username_get(JLorg/pjsip/pjsua2/DigestCredential;)Ljava/lang/String;
.end method

.method public static final native DigestCredential_username_set(JLorg/pjsip/pjsua2/DigestCredential;Ljava/lang/String;)V
.end method

.method public static final native Endpoint_audDevManager(JLorg/pjsip/pjsua2/Endpoint;)J
.end method

.method public static final native Endpoint_change_ownership(Lorg/pjsip/pjsua2/Endpoint;JZ)V
.end method

.method public static final native Endpoint_codecEnum2(JLorg/pjsip/pjsua2/Endpoint;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_codecGetParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_codecSetParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;JLorg/pjsip/pjsua2/CodecParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_codecSetPriority(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;S)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_director_connect(Lorg/pjsip/pjsua2/Endpoint;JZZ)V
.end method

.method public static final native Endpoint_getCodecOpusConfig(JLorg/pjsip/pjsua2/Endpoint;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_getVideoCodecParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_handleIpChange(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/IpChangeParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_hangupAllCalls(JLorg/pjsip/pjsua2/Endpoint;)V
.end method

.method public static final native Endpoint_instance()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_libCreate(JLorg/pjsip/pjsua2/Endpoint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_libDestroy___SWIG_0(JLorg/pjsip/pjsua2/Endpoint;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_libDestroy___SWIG_1(JLorg/pjsip/pjsua2/Endpoint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_libGetState(JLorg/pjsip/pjsua2/Endpoint;)I
.end method

.method public static final native Endpoint_libHandleEvents(JLorg/pjsip/pjsua2/Endpoint;J)I
.end method

.method public static final native Endpoint_libInit(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/EpConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_libIsThreadRegistered(JLorg/pjsip/pjsua2/Endpoint;)Z
.end method

.method public static final native Endpoint_libRegisterThread(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_libStart(JLorg/pjsip/pjsua2/Endpoint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_libStopWorkerThreads(JLorg/pjsip/pjsua2/Endpoint;)V
.end method

.method public static final native Endpoint_libVersion(JLorg/pjsip/pjsua2/Endpoint;)J
.end method

.method public static final native Endpoint_mediaActivePorts(JLorg/pjsip/pjsua2/Endpoint;)J
.end method

.method public static final native Endpoint_mediaAdd(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/AudioMedia;)V
.end method

.method public static final native Endpoint_mediaEnumPorts2(JLorg/pjsip/pjsua2/Endpoint;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_mediaEnumVidPorts(JLorg/pjsip/pjsua2/Endpoint;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_mediaExists(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/AudioMedia;)Z
.end method

.method public static final native Endpoint_mediaMaxPorts(JLorg/pjsip/pjsua2/Endpoint;)J
.end method

.method public static final native Endpoint_mediaRemove(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/AudioMedia;)V
.end method

.method public static final native Endpoint_natCancelCheckStunServers__SWIG_0(JLorg/pjsip/pjsua2/Endpoint;JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_natCancelCheckStunServers__SWIG_1(JLorg/pjsip/pjsua2/Endpoint;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_natCheckStunServers(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/StringVector;ZJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_natDetectType(JLorg/pjsip/pjsua2/Endpoint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_natGetType(JLorg/pjsip/pjsua2/Endpoint;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_natUpdateStunServers(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/StringVector;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_onCredAuth(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnCredAuthParam;)I
.end method

.method public static final native Endpoint_onCredAuthSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnCredAuthParam;)I
.end method

.method public static final native Endpoint_onIpChangeProgress(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)V
.end method

.method public static final native Endpoint_onIpChangeProgressSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)V
.end method

.method public static final native Endpoint_onMediaEvent(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnMediaEventParam;)V
.end method

.method public static final native Endpoint_onMediaEventSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnMediaEventParam;)V
.end method

.method public static final native Endpoint_onNatCheckStunServersComplete(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)V
.end method

.method public static final native Endpoint_onNatCheckStunServersCompleteSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)V
.end method

.method public static final native Endpoint_onNatDetectionComplete(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)V
.end method

.method public static final native Endpoint_onNatDetectionCompleteSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)V
.end method

.method public static final native Endpoint_onSelectAccount(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnSelectAccountParam;)V
.end method

.method public static final native Endpoint_onSelectAccountSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnSelectAccountParam;)V
.end method

.method public static final native Endpoint_onTimer(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnTimerParam;)V
.end method

.method public static final native Endpoint_onTimerSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnTimerParam;)V
.end method

.method public static final native Endpoint_onTransportState(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnTransportStateParam;)V
.end method

.method public static final native Endpoint_onTransportStateSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnTransportStateParam;)V
.end method

.method public static final native Endpoint_resetVideoCodecParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_setCodecOpusConfig(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/CodecOpusConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_setVideoCodecParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;JLorg/pjsip/pjsua2/VidCodecParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_srtpCryptoEnum(JLorg/pjsip/pjsua2/Endpoint;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_transportClose(JLorg/pjsip/pjsua2/Endpoint;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_transportCreate(JLorg/pjsip/pjsua2/Endpoint;IJLorg/pjsip/pjsua2/TransportConfig;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_transportEnum(JLorg/pjsip/pjsua2/Endpoint;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_transportGetInfo(JLorg/pjsip/pjsua2/Endpoint;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_transportSetEnable(JLorg/pjsip/pjsua2/Endpoint;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_transportShutdown(JLorg/pjsip/pjsua2/Endpoint;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_utilAddPendingJob(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/PendingJob;)V
.end method

.method public static final native Endpoint_utilLogWrite__SWIG_0(JLorg/pjsip/pjsua2/Endpoint;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Endpoint_utilLogWrite__SWIG_1(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/LogEntry;)V
.end method

.method public static final native Endpoint_utilSslGetAvailableCiphers(JLorg/pjsip/pjsua2/Endpoint;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_utilStrError(JLorg/pjsip/pjsua2/Endpoint;I)Ljava/lang/String;
.end method

.method public static final native Endpoint_utilTimerCancel(JLorg/pjsip/pjsua2/Endpoint;J)V
.end method

.method public static final native Endpoint_utilTimerSchedule(JLorg/pjsip/pjsua2/Endpoint;JJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_utilVerifySipUri(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)I
.end method

.method public static final native Endpoint_utilVerifyUri(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)I
.end method

.method public static final native Endpoint_vidDevManager(JLorg/pjsip/pjsua2/Endpoint;)J
.end method

.method public static final native Endpoint_videoCodecEnum2(JLorg/pjsip/pjsua2/Endpoint;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Endpoint_videoCodecSetPriority(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;S)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native EpConfig_SWIGUpcast(J)J
.end method

.method public static final native EpConfig_logConfig_get(JLorg/pjsip/pjsua2/EpConfig;)J
.end method

.method public static final native EpConfig_logConfig_set(JLorg/pjsip/pjsua2/EpConfig;JLorg/pjsip/pjsua2/LogConfig;)V
.end method

.method public static final native EpConfig_medConfig_get(JLorg/pjsip/pjsua2/EpConfig;)J
.end method

.method public static final native EpConfig_medConfig_set(JLorg/pjsip/pjsua2/EpConfig;JLorg/pjsip/pjsua2/MediaConfig;)V
.end method

.method public static final native EpConfig_readObject(JLorg/pjsip/pjsua2/EpConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native EpConfig_uaConfig_get(JLorg/pjsip/pjsua2/EpConfig;)J
.end method

.method public static final native EpConfig_uaConfig_set(JLorg/pjsip/pjsua2/EpConfig;JLorg/pjsip/pjsua2/UaConfig;)V
.end method

.method public static final native EpConfig_writeObject(JLorg/pjsip/pjsua2/EpConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native Error_info__SWIG_0(JLorg/pjsip/pjsua2/Error;Z)Ljava/lang/String;
.end method

.method public static final native Error_info__SWIG_1(JLorg/pjsip/pjsua2/Error;)Ljava/lang/String;
.end method

.method public static final native Error_reason_get(JLorg/pjsip/pjsua2/Error;)Ljava/lang/String;
.end method

.method public static final native Error_reason_set(JLorg/pjsip/pjsua2/Error;Ljava/lang/String;)V
.end method

.method public static final native Error_srcFile_get(JLorg/pjsip/pjsua2/Error;)Ljava/lang/String;
.end method

.method public static final native Error_srcFile_set(JLorg/pjsip/pjsua2/Error;Ljava/lang/String;)V
.end method

.method public static final native Error_srcLine_get(JLorg/pjsip/pjsua2/Error;)I
.end method

.method public static final native Error_srcLine_set(JLorg/pjsip/pjsua2/Error;I)V
.end method

.method public static final native Error_status_get(JLorg/pjsip/pjsua2/Error;)I
.end method

.method public static final native Error_status_set(JLorg/pjsip/pjsua2/Error;I)V
.end method

.method public static final native Error_title_get(JLorg/pjsip/pjsua2/Error;)Ljava/lang/String;
.end method

.method public static final native Error_title_set(JLorg/pjsip/pjsua2/Error;Ljava/lang/String;)V
.end method

.method public static final native ExtraAudioDevice_SWIGUpcast(J)J
.end method

.method public static final native ExtraAudioDevice_close(JLorg/pjsip/pjsua2/ExtraAudioDevice;)V
.end method

.method public static final native ExtraAudioDevice_isOpened(JLorg/pjsip/pjsua2/ExtraAudioDevice;)Z
.end method

.method public static final native ExtraAudioDevice_open(JLorg/pjsip/pjsua2/ExtraAudioDevice;)V
.end method

.method public static final native FindBuddyMatch_change_ownership(Lorg/pjsip/pjsua2/FindBuddyMatch;JZ)V
.end method

.method public static final native FindBuddyMatch_director_connect(Lorg/pjsip/pjsua2/FindBuddyMatch;JZZ)V
.end method

.method public static final native FindBuddyMatch_match(JLorg/pjsip/pjsua2/FindBuddyMatch;Ljava/lang/String;JLorg/pjsip/pjsua2/Buddy;)Z
.end method

.method public static final native FindBuddyMatch_matchSwigExplicitFindBuddyMatch(JLorg/pjsip/pjsua2/FindBuddyMatch;Ljava/lang/String;JLorg/pjsip/pjsua2/Buddy;)Z
.end method

.method public static final native IntVector_clear(JLorg/pjsip/pjsua2/IntVector;)V
.end method

.method public static final native IntVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/IntVector;I)V
.end method

.method public static final native IntVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/IntVector;II)V
.end method

.method public static final native IntVector_doCapacity(JLorg/pjsip/pjsua2/IntVector;)I
.end method

.method public static final native IntVector_doGet(JLorg/pjsip/pjsua2/IntVector;I)I
.end method

.method public static final native IntVector_doRemove(JLorg/pjsip/pjsua2/IntVector;I)I
.end method

.method public static final native IntVector_doRemoveRange(JLorg/pjsip/pjsua2/IntVector;II)V
.end method

.method public static final native IntVector_doReserve(JLorg/pjsip/pjsua2/IntVector;I)V
.end method

.method public static final native IntVector_doSet(JLorg/pjsip/pjsua2/IntVector;II)I
.end method

.method public static final native IntVector_doSize(JLorg/pjsip/pjsua2/IntVector;)I
.end method

.method public static final native IntVector_isEmpty(JLorg/pjsip/pjsua2/IntVector;)Z
.end method

.method public static final native IpChangeParam_restartLisDelay_get(JLorg/pjsip/pjsua2/IpChangeParam;)J
.end method

.method public static final native IpChangeParam_restartLisDelay_set(JLorg/pjsip/pjsua2/IpChangeParam;J)V
.end method

.method public static final native IpChangeParam_restartListener_get(JLorg/pjsip/pjsua2/IpChangeParam;)Z
.end method

.method public static final native IpChangeParam_restartListener_set(JLorg/pjsip/pjsua2/IpChangeParam;Z)V
.end method

.method public static final native JbufState_avgBurst_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_avgBurst_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_avgDelayMsec_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_avgDelayMsec_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_burst_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_burst_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_devDelayMsec_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_devDelayMsec_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_discard_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_discard_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_empty_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_empty_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_frameSize_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_frameSize_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_lost_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_lost_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_maxDelayMsec_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_maxDelayMsec_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_maxPrefetch_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_maxPrefetch_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_minDelayMsec_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_minDelayMsec_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_minPrefetch_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_minPrefetch_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_prefetch_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_prefetch_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JbufState_size_get(JLorg/pjsip/pjsua2/JbufState;)J
.end method

.method public static final native JbufState_size_set(JLorg/pjsip/pjsua2/JbufState;J)V
.end method

.method public static final native JsonDocument_SWIGUpcast(J)J
.end method

.method public static final native JsonDocument_getRootContainer(JLorg/pjsip/pjsua2/JsonDocument;)J
.end method

.method public static final native JsonDocument_loadFile(JLorg/pjsip/pjsua2/JsonDocument;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native JsonDocument_loadString(JLorg/pjsip/pjsua2/JsonDocument;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native JsonDocument_saveFile(JLorg/pjsip/pjsua2/JsonDocument;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native JsonDocument_saveString(JLorg/pjsip/pjsua2/JsonDocument;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native LogConfig_SWIGUpcast(J)J
.end method

.method public static final native LogConfig_consoleLevel_get(JLorg/pjsip/pjsua2/LogConfig;)J
.end method

.method public static final native LogConfig_consoleLevel_set(JLorg/pjsip/pjsua2/LogConfig;J)V
.end method

.method public static final native LogConfig_decor_get(JLorg/pjsip/pjsua2/LogConfig;)J
.end method

.method public static final native LogConfig_decor_set(JLorg/pjsip/pjsua2/LogConfig;J)V
.end method

.method public static final native LogConfig_fileFlags_get(JLorg/pjsip/pjsua2/LogConfig;)J
.end method

.method public static final native LogConfig_fileFlags_set(JLorg/pjsip/pjsua2/LogConfig;J)V
.end method

.method public static final native LogConfig_filename_get(JLorg/pjsip/pjsua2/LogConfig;)Ljava/lang/String;
.end method

.method public static final native LogConfig_filename_set(JLorg/pjsip/pjsua2/LogConfig;Ljava/lang/String;)V
.end method

.method public static final native LogConfig_level_get(JLorg/pjsip/pjsua2/LogConfig;)J
.end method

.method public static final native LogConfig_level_set(JLorg/pjsip/pjsua2/LogConfig;J)V
.end method

.method public static final native LogConfig_msgLogging_get(JLorg/pjsip/pjsua2/LogConfig;)J
.end method

.method public static final native LogConfig_msgLogging_set(JLorg/pjsip/pjsua2/LogConfig;J)V
.end method

.method public static final native LogConfig_readObject(JLorg/pjsip/pjsua2/LogConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native LogConfig_writeObject(JLorg/pjsip/pjsua2/LogConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native LogConfig_writer_get(JLorg/pjsip/pjsua2/LogConfig;)J
.end method

.method public static final native LogConfig_writer_set(JLorg/pjsip/pjsua2/LogConfig;JLorg/pjsip/pjsua2/LogWriter;)V
.end method

.method public static final native LogEntry_level_get(JLorg/pjsip/pjsua2/LogEntry;)I
.end method

.method public static final native LogEntry_level_set(JLorg/pjsip/pjsua2/LogEntry;I)V
.end method

.method public static final native LogEntry_msg_get(JLorg/pjsip/pjsua2/LogEntry;)Ljava/lang/String;
.end method

.method public static final native LogEntry_msg_set(JLorg/pjsip/pjsua2/LogEntry;Ljava/lang/String;)V
.end method

.method public static final native LogEntry_threadId_get(JLorg/pjsip/pjsua2/LogEntry;)I
.end method

.method public static final native LogEntry_threadId_set(JLorg/pjsip/pjsua2/LogEntry;I)V
.end method

.method public static final native LogEntry_threadName_get(JLorg/pjsip/pjsua2/LogEntry;)Ljava/lang/String;
.end method

.method public static final native LogEntry_threadName_set(JLorg/pjsip/pjsua2/LogEntry;Ljava/lang/String;)V
.end method

.method public static final native LogWriter_change_ownership(Lorg/pjsip/pjsua2/LogWriter;JZ)V
.end method

.method public static final native LogWriter_director_connect(Lorg/pjsip/pjsua2/LogWriter;JZZ)V
.end method

.method public static final native LogWriter_write(JLorg/pjsip/pjsua2/LogWriter;JLorg/pjsip/pjsua2/LogEntry;)V
.end method

.method public static final native LossType_burst_get(JLorg/pjsip/pjsua2/LossType;)J
.end method

.method public static final native LossType_burst_set(JLorg/pjsip/pjsua2/LossType;J)V
.end method

.method public static final native LossType_random_get(JLorg/pjsip/pjsua2/LossType;)J
.end method

.method public static final native LossType_random_set(JLorg/pjsip/pjsua2/LossType;J)V
.end method

.method public static final native MathStat_last_get(JLorg/pjsip/pjsua2/MathStat;)I
.end method

.method public static final native MathStat_last_set(JLorg/pjsip/pjsua2/MathStat;I)V
.end method

.method public static final native MathStat_max_get(JLorg/pjsip/pjsua2/MathStat;)I
.end method

.method public static final native MathStat_max_set(JLorg/pjsip/pjsua2/MathStat;I)V
.end method

.method public static final native MathStat_mean_get(JLorg/pjsip/pjsua2/MathStat;)I
.end method

.method public static final native MathStat_mean_set(JLorg/pjsip/pjsua2/MathStat;I)V
.end method

.method public static final native MathStat_min_get(JLorg/pjsip/pjsua2/MathStat;)I
.end method

.method public static final native MathStat_min_set(JLorg/pjsip/pjsua2/MathStat;I)V
.end method

.method public static final native MathStat_n_get(JLorg/pjsip/pjsua2/MathStat;)I
.end method

.method public static final native MathStat_n_set(JLorg/pjsip/pjsua2/MathStat;I)V
.end method

.method public static final native MediaConfig_SWIGUpcast(J)J
.end method

.method public static final native MediaConfig_audioFramePtime_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_audioFramePtime_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_channelCount_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_channelCount_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_clockRate_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_clockRate_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_ecOptions_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_ecOptions_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_ecTailLen_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_ecTailLen_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_hasIoqueue_get(JLorg/pjsip/pjsua2/MediaConfig;)Z
.end method

.method public static final native MediaConfig_hasIoqueue_set(JLorg/pjsip/pjsua2/MediaConfig;Z)V
.end method

.method public static final native MediaConfig_ilbcMode_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_ilbcMode_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_jbDiscardAlgo_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_jbDiscardAlgo_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_jbInit_get(JLorg/pjsip/pjsua2/MediaConfig;)I
.end method

.method public static final native MediaConfig_jbInit_set(JLorg/pjsip/pjsua2/MediaConfig;I)V
.end method

.method public static final native MediaConfig_jbMaxPre_get(JLorg/pjsip/pjsua2/MediaConfig;)I
.end method

.method public static final native MediaConfig_jbMaxPre_set(JLorg/pjsip/pjsua2/MediaConfig;I)V
.end method

.method public static final native MediaConfig_jbMax_get(JLorg/pjsip/pjsua2/MediaConfig;)I
.end method

.method public static final native MediaConfig_jbMax_set(JLorg/pjsip/pjsua2/MediaConfig;I)V
.end method

.method public static final native MediaConfig_jbMinPre_get(JLorg/pjsip/pjsua2/MediaConfig;)I
.end method

.method public static final native MediaConfig_jbMinPre_set(JLorg/pjsip/pjsua2/MediaConfig;I)V
.end method

.method public static final native MediaConfig_maxMediaPorts_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_maxMediaPorts_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_noVad_get(JLorg/pjsip/pjsua2/MediaConfig;)Z
.end method

.method public static final native MediaConfig_noVad_set(JLorg/pjsip/pjsua2/MediaConfig;Z)V
.end method

.method public static final native MediaConfig_ptime_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_ptime_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_quality_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_quality_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_readObject(JLorg/pjsip/pjsua2/MediaConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native MediaConfig_rxDropPct_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_rxDropPct_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_sndAutoCloseTime_get(JLorg/pjsip/pjsua2/MediaConfig;)I
.end method

.method public static final native MediaConfig_sndAutoCloseTime_set(JLorg/pjsip/pjsua2/MediaConfig;I)V
.end method

.method public static final native MediaConfig_sndClockRate_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_sndClockRate_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_sndPlayLatency_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_sndPlayLatency_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_sndRecLatency_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_sndRecLatency_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_threadCnt_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_threadCnt_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_txDropPct_get(JLorg/pjsip/pjsua2/MediaConfig;)J
.end method

.method public static final native MediaConfig_txDropPct_set(JLorg/pjsip/pjsua2/MediaConfig;J)V
.end method

.method public static final native MediaConfig_vidPreviewEnableNative_get(JLorg/pjsip/pjsua2/MediaConfig;)Z
.end method

.method public static final native MediaConfig_vidPreviewEnableNative_set(JLorg/pjsip/pjsua2/MediaConfig;Z)V
.end method

.method public static final native MediaConfig_writeObject(JLorg/pjsip/pjsua2/MediaConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native MediaCoordinate_x_get(JLorg/pjsip/pjsua2/MediaCoordinate;)I
.end method

.method public static final native MediaCoordinate_x_set(JLorg/pjsip/pjsua2/MediaCoordinate;I)V
.end method

.method public static final native MediaCoordinate_y_get(JLorg/pjsip/pjsua2/MediaCoordinate;)I
.end method

.method public static final native MediaCoordinate_y_set(JLorg/pjsip/pjsua2/MediaCoordinate;I)V
.end method

.method public static final native MediaEventData_audDevError_get(JLorg/pjsip/pjsua2/MediaEventData;)J
.end method

.method public static final native MediaEventData_audDevError_set(JLorg/pjsip/pjsua2/MediaEventData;JLorg/pjsip/pjsua2/AudDevErrorEvent;)V
.end method

.method public static final native MediaEventData_fmtChanged_get(JLorg/pjsip/pjsua2/MediaEventData;)J
.end method

.method public static final native MediaEventData_fmtChanged_set(JLorg/pjsip/pjsua2/MediaEventData;JLorg/pjsip/pjsua2/MediaFmtChangedEvent;)V
.end method

.method public static final native MediaEventData_ptr_get(JLorg/pjsip/pjsua2/MediaEventData;)J
.end method

.method public static final native MediaEventData_ptr_set(JLorg/pjsip/pjsua2/MediaEventData;J)V
.end method

.method public static final native MediaEvent_data_get(JLorg/pjsip/pjsua2/MediaEvent;)J
.end method

.method public static final native MediaEvent_data_set(JLorg/pjsip/pjsua2/MediaEvent;JLorg/pjsip/pjsua2/MediaEventData;)V
.end method

.method public static final native MediaEvent_pjMediaEvent_get(JLorg/pjsip/pjsua2/MediaEvent;)J
.end method

.method public static final native MediaEvent_pjMediaEvent_set(JLorg/pjsip/pjsua2/MediaEvent;J)V
.end method

.method public static final native MediaEvent_type_get(JLorg/pjsip/pjsua2/MediaEvent;)I
.end method

.method public static final native MediaEvent_type_set(JLorg/pjsip/pjsua2/MediaEvent;I)V
.end method

.method public static final native MediaFmtChangedEvent_newHeight_get(JLorg/pjsip/pjsua2/MediaFmtChangedEvent;)J
.end method

.method public static final native MediaFmtChangedEvent_newHeight_set(JLorg/pjsip/pjsua2/MediaFmtChangedEvent;J)V
.end method

.method public static final native MediaFmtChangedEvent_newWidth_get(JLorg/pjsip/pjsua2/MediaFmtChangedEvent;)J
.end method

.method public static final native MediaFmtChangedEvent_newWidth_set(JLorg/pjsip/pjsua2/MediaFmtChangedEvent;J)V
.end method

.method public static final native MediaFormatAudioVector_clear(JLorg/pjsip/pjsua2/MediaFormatAudioVector;)V
.end method

.method public static final native MediaFormatAudioVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/MediaFormatAudioVector;JLorg/pjsip/pjsua2/MediaFormatAudio;)V
.end method

.method public static final native MediaFormatAudioVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/MediaFormatAudioVector;IJLorg/pjsip/pjsua2/MediaFormatAudio;)V
.end method

.method public static final native MediaFormatAudioVector_doCapacity(JLorg/pjsip/pjsua2/MediaFormatAudioVector;)I
.end method

.method public static final native MediaFormatAudioVector_doGet(JLorg/pjsip/pjsua2/MediaFormatAudioVector;I)J
.end method

.method public static final native MediaFormatAudioVector_doRemove(JLorg/pjsip/pjsua2/MediaFormatAudioVector;I)J
.end method

.method public static final native MediaFormatAudioVector_doRemoveRange(JLorg/pjsip/pjsua2/MediaFormatAudioVector;II)V
.end method

.method public static final native MediaFormatAudioVector_doReserve(JLorg/pjsip/pjsua2/MediaFormatAudioVector;I)V
.end method

.method public static final native MediaFormatAudioVector_doSet(JLorg/pjsip/pjsua2/MediaFormatAudioVector;IJLorg/pjsip/pjsua2/MediaFormatAudio;)J
.end method

.method public static final native MediaFormatAudioVector_doSize(JLorg/pjsip/pjsua2/MediaFormatAudioVector;)I
.end method

.method public static final native MediaFormatAudioVector_isEmpty(JLorg/pjsip/pjsua2/MediaFormatAudioVector;)Z
.end method

.method public static final native MediaFormatAudio_SWIGUpcast(J)J
.end method

.method public static final native MediaFormatAudio_avgBps_get(JLorg/pjsip/pjsua2/MediaFormatAudio;)J
.end method

.method public static final native MediaFormatAudio_avgBps_set(JLorg/pjsip/pjsua2/MediaFormatAudio;J)V
.end method

.method public static final native MediaFormatAudio_bitsPerSample_get(JLorg/pjsip/pjsua2/MediaFormatAudio;)J
.end method

.method public static final native MediaFormatAudio_bitsPerSample_set(JLorg/pjsip/pjsua2/MediaFormatAudio;J)V
.end method

.method public static final native MediaFormatAudio_channelCount_get(JLorg/pjsip/pjsua2/MediaFormatAudio;)J
.end method

.method public static final native MediaFormatAudio_channelCount_set(JLorg/pjsip/pjsua2/MediaFormatAudio;J)V
.end method

.method public static final native MediaFormatAudio_clockRate_get(JLorg/pjsip/pjsua2/MediaFormatAudio;)J
.end method

.method public static final native MediaFormatAudio_clockRate_set(JLorg/pjsip/pjsua2/MediaFormatAudio;J)V
.end method

.method public static final native MediaFormatAudio_frameTimeUsec_get(JLorg/pjsip/pjsua2/MediaFormatAudio;)J
.end method

.method public static final native MediaFormatAudio_frameTimeUsec_set(JLorg/pjsip/pjsua2/MediaFormatAudio;J)V
.end method

.method public static final native MediaFormatAudio_maxBps_get(JLorg/pjsip/pjsua2/MediaFormatAudio;)J
.end method

.method public static final native MediaFormatAudio_maxBps_set(JLorg/pjsip/pjsua2/MediaFormatAudio;J)V
.end method

.method public static final native MediaFormatVideoVector_clear(JLorg/pjsip/pjsua2/MediaFormatVideoVector;)V
.end method

.method public static final native MediaFormatVideoVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/MediaFormatVideoVector;JLorg/pjsip/pjsua2/MediaFormatVideo;)V
.end method

.method public static final native MediaFormatVideoVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/MediaFormatVideoVector;IJLorg/pjsip/pjsua2/MediaFormatVideo;)V
.end method

.method public static final native MediaFormatVideoVector_doCapacity(JLorg/pjsip/pjsua2/MediaFormatVideoVector;)I
.end method

.method public static final native MediaFormatVideoVector_doGet(JLorg/pjsip/pjsua2/MediaFormatVideoVector;I)J
.end method

.method public static final native MediaFormatVideoVector_doRemove(JLorg/pjsip/pjsua2/MediaFormatVideoVector;I)J
.end method

.method public static final native MediaFormatVideoVector_doRemoveRange(JLorg/pjsip/pjsua2/MediaFormatVideoVector;II)V
.end method

.method public static final native MediaFormatVideoVector_doReserve(JLorg/pjsip/pjsua2/MediaFormatVideoVector;I)V
.end method

.method public static final native MediaFormatVideoVector_doSet(JLorg/pjsip/pjsua2/MediaFormatVideoVector;IJLorg/pjsip/pjsua2/MediaFormatVideo;)J
.end method

.method public static final native MediaFormatVideoVector_doSize(JLorg/pjsip/pjsua2/MediaFormatVideoVector;)I
.end method

.method public static final native MediaFormatVideoVector_isEmpty(JLorg/pjsip/pjsua2/MediaFormatVideoVector;)Z
.end method

.method public static final native MediaFormatVideo_SWIGUpcast(J)J
.end method

.method public static final native MediaFormatVideo_avgBps_get(JLorg/pjsip/pjsua2/MediaFormatVideo;)J
.end method

.method public static final native MediaFormatVideo_avgBps_set(JLorg/pjsip/pjsua2/MediaFormatVideo;J)V
.end method

.method public static final native MediaFormatVideo_fpsDenum_get(JLorg/pjsip/pjsua2/MediaFormatVideo;)I
.end method

.method public static final native MediaFormatVideo_fpsDenum_set(JLorg/pjsip/pjsua2/MediaFormatVideo;I)V
.end method

.method public static final native MediaFormatVideo_fpsNum_get(JLorg/pjsip/pjsua2/MediaFormatVideo;)I
.end method

.method public static final native MediaFormatVideo_fpsNum_set(JLorg/pjsip/pjsua2/MediaFormatVideo;I)V
.end method

.method public static final native MediaFormatVideo_height_get(JLorg/pjsip/pjsua2/MediaFormatVideo;)J
.end method

.method public static final native MediaFormatVideo_height_set(JLorg/pjsip/pjsua2/MediaFormatVideo;J)V
.end method

.method public static final native MediaFormatVideo_maxBps_get(JLorg/pjsip/pjsua2/MediaFormatVideo;)J
.end method

.method public static final native MediaFormatVideo_maxBps_set(JLorg/pjsip/pjsua2/MediaFormatVideo;J)V
.end method

.method public static final native MediaFormatVideo_width_get(JLorg/pjsip/pjsua2/MediaFormatVideo;)J
.end method

.method public static final native MediaFormatVideo_width_set(JLorg/pjsip/pjsua2/MediaFormatVideo;J)V
.end method

.method public static final native MediaFormat_id_get(JLorg/pjsip/pjsua2/MediaFormat;)J
.end method

.method public static final native MediaFormat_id_set(JLorg/pjsip/pjsua2/MediaFormat;J)V
.end method

.method public static final native MediaFormat_type_get(JLorg/pjsip/pjsua2/MediaFormat;)I
.end method

.method public static final native MediaFormat_type_set(JLorg/pjsip/pjsua2/MediaFormat;I)V
.end method

.method public static final native MediaSize_h_get(JLorg/pjsip/pjsua2/MediaSize;)J
.end method

.method public static final native MediaSize_h_set(JLorg/pjsip/pjsua2/MediaSize;J)V
.end method

.method public static final native MediaSize_w_get(JLorg/pjsip/pjsua2/MediaSize;)J
.end method

.method public static final native MediaSize_w_set(JLorg/pjsip/pjsua2/MediaSize;J)V
.end method

.method public static final native MediaTransportInfo_localRtcpName_get(JLorg/pjsip/pjsua2/MediaTransportInfo;)Ljava/lang/String;
.end method

.method public static final native MediaTransportInfo_localRtcpName_set(JLorg/pjsip/pjsua2/MediaTransportInfo;Ljava/lang/String;)V
.end method

.method public static final native MediaTransportInfo_localRtpName_get(JLorg/pjsip/pjsua2/MediaTransportInfo;)Ljava/lang/String;
.end method

.method public static final native MediaTransportInfo_localRtpName_set(JLorg/pjsip/pjsua2/MediaTransportInfo;Ljava/lang/String;)V
.end method

.method public static final native MediaTransportInfo_srcRtcpName_get(JLorg/pjsip/pjsua2/MediaTransportInfo;)Ljava/lang/String;
.end method

.method public static final native MediaTransportInfo_srcRtcpName_set(JLorg/pjsip/pjsua2/MediaTransportInfo;Ljava/lang/String;)V
.end method

.method public static final native MediaTransportInfo_srcRtpName_get(JLorg/pjsip/pjsua2/MediaTransportInfo;)Ljava/lang/String;
.end method

.method public static final native MediaTransportInfo_srcRtpName_set(JLorg/pjsip/pjsua2/MediaTransportInfo;Ljava/lang/String;)V
.end method

.method public static final native Media_getType(JLorg/pjsip/pjsua2/Media;)I
.end method

.method public static final native OnBuddyEvSubStateParam_e_get(JLorg/pjsip/pjsua2/OnBuddyEvSubStateParam;)J
.end method

.method public static final native OnBuddyEvSubStateParam_e_set(JLorg/pjsip/pjsua2/OnBuddyEvSubStateParam;JLorg/pjsip/pjsua2/SipEvent;)V
.end method

.method public static final native OnCallMediaEventParam_ev_get(JLorg/pjsip/pjsua2/OnCallMediaEventParam;)J
.end method

.method public static final native OnCallMediaEventParam_ev_set(JLorg/pjsip/pjsua2/OnCallMediaEventParam;JLorg/pjsip/pjsua2/MediaEvent;)V
.end method

.method public static final native OnCallMediaEventParam_medIdx_get(JLorg/pjsip/pjsua2/OnCallMediaEventParam;)J
.end method

.method public static final native OnCallMediaEventParam_medIdx_set(JLorg/pjsip/pjsua2/OnCallMediaEventParam;J)V
.end method

.method public static final native OnCallMediaTransportStateParam_medIdx_get(JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)J
.end method

.method public static final native OnCallMediaTransportStateParam_medIdx_set(JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;J)V
.end method

.method public static final native OnCallMediaTransportStateParam_sipErrorCode_get(JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)I
.end method

.method public static final native OnCallMediaTransportStateParam_sipErrorCode_set(JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;I)V
.end method

.method public static final native OnCallMediaTransportStateParam_state_get(JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)I
.end method

.method public static final native OnCallMediaTransportStateParam_state_set(JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;I)V
.end method

.method public static final native OnCallMediaTransportStateParam_status_get(JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)I
.end method

.method public static final native OnCallMediaTransportStateParam_status_set(JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;I)V
.end method

.method public static final native OnCallRedirectedParam_e_get(JLorg/pjsip/pjsua2/OnCallRedirectedParam;)J
.end method

.method public static final native OnCallRedirectedParam_e_set(JLorg/pjsip/pjsua2/OnCallRedirectedParam;JLorg/pjsip/pjsua2/SipEvent;)V
.end method

.method public static final native OnCallRedirectedParam_targetUri_get(JLorg/pjsip/pjsua2/OnCallRedirectedParam;)Ljava/lang/String;
.end method

.method public static final native OnCallRedirectedParam_targetUri_set(JLorg/pjsip/pjsua2/OnCallRedirectedParam;Ljava/lang/String;)V
.end method

.method public static final native OnCallReplaceRequestParam_newCall_get(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;)J
.end method

.method public static final native OnCallReplaceRequestParam_newCall_set(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;JLorg/pjsip/pjsua2/Call;)V
.end method

.method public static final native OnCallReplaceRequestParam_opt_get(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;)J
.end method

.method public static final native OnCallReplaceRequestParam_opt_set(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;JLorg/pjsip/pjsua2/CallSetting;)V
.end method

.method public static final native OnCallReplaceRequestParam_rdata_get(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;)J
.end method

.method public static final native OnCallReplaceRequestParam_rdata_set(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnCallReplaceRequestParam_reason_get(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;)Ljava/lang/String;
.end method

.method public static final native OnCallReplaceRequestParam_reason_set(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;Ljava/lang/String;)V
.end method

.method public static final native OnCallReplaceRequestParam_statusCode_get(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;)I
.end method

.method public static final native OnCallReplaceRequestParam_statusCode_set(JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;I)V
.end method

.method public static final native OnCallReplacedParam_newCallId_get(JLorg/pjsip/pjsua2/OnCallReplacedParam;)I
.end method

.method public static final native OnCallReplacedParam_newCallId_set(JLorg/pjsip/pjsua2/OnCallReplacedParam;I)V
.end method

.method public static final native OnCallReplacedParam_newCall_get(JLorg/pjsip/pjsua2/OnCallReplacedParam;)J
.end method

.method public static final native OnCallReplacedParam_newCall_set(JLorg/pjsip/pjsua2/OnCallReplacedParam;JLorg/pjsip/pjsua2/Call;)V
.end method

.method public static final native OnCallRxOfferParam_offer_get(JLorg/pjsip/pjsua2/OnCallRxOfferParam;)J
.end method

.method public static final native OnCallRxOfferParam_offer_set(JLorg/pjsip/pjsua2/OnCallRxOfferParam;JLorg/pjsip/pjsua2/SdpSession;)V
.end method

.method public static final native OnCallRxOfferParam_opt_get(JLorg/pjsip/pjsua2/OnCallRxOfferParam;)J
.end method

.method public static final native OnCallRxOfferParam_opt_set(JLorg/pjsip/pjsua2/OnCallRxOfferParam;JLorg/pjsip/pjsua2/CallSetting;)V
.end method

.method public static final native OnCallRxOfferParam_statusCode_get(JLorg/pjsip/pjsua2/OnCallRxOfferParam;)I
.end method

.method public static final native OnCallRxOfferParam_statusCode_set(JLorg/pjsip/pjsua2/OnCallRxOfferParam;I)V
.end method

.method public static final native OnCallRxReinviteParam_isAsync_get(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;)Z
.end method

.method public static final native OnCallRxReinviteParam_isAsync_set(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;Z)V
.end method

.method public static final native OnCallRxReinviteParam_offer_get(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;)J
.end method

.method public static final native OnCallRxReinviteParam_offer_set(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;JLorg/pjsip/pjsua2/SdpSession;)V
.end method

.method public static final native OnCallRxReinviteParam_opt_get(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;)J
.end method

.method public static final native OnCallRxReinviteParam_opt_set(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;JLorg/pjsip/pjsua2/CallSetting;)V
.end method

.method public static final native OnCallRxReinviteParam_rdata_get(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;)J
.end method

.method public static final native OnCallRxReinviteParam_rdata_set(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnCallRxReinviteParam_statusCode_get(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;)I
.end method

.method public static final native OnCallRxReinviteParam_statusCode_set(JLorg/pjsip/pjsua2/OnCallRxReinviteParam;I)V
.end method

.method public static final native OnCallSdpCreatedParam_remSdp_get(JLorg/pjsip/pjsua2/OnCallSdpCreatedParam;)J
.end method

.method public static final native OnCallSdpCreatedParam_remSdp_set(JLorg/pjsip/pjsua2/OnCallSdpCreatedParam;JLorg/pjsip/pjsua2/SdpSession;)V
.end method

.method public static final native OnCallSdpCreatedParam_sdp_get(JLorg/pjsip/pjsua2/OnCallSdpCreatedParam;)J
.end method

.method public static final native OnCallSdpCreatedParam_sdp_set(JLorg/pjsip/pjsua2/OnCallSdpCreatedParam;JLorg/pjsip/pjsua2/SdpSession;)V
.end method

.method public static final native OnCallStateParam_e_get(JLorg/pjsip/pjsua2/OnCallStateParam;)J
.end method

.method public static final native OnCallStateParam_e_set(JLorg/pjsip/pjsua2/OnCallStateParam;JLorg/pjsip/pjsua2/SipEvent;)V
.end method

.method public static final native OnCallTransferRequestParam_dstUri_get(JLorg/pjsip/pjsua2/OnCallTransferRequestParam;)Ljava/lang/String;
.end method

.method public static final native OnCallTransferRequestParam_dstUri_set(JLorg/pjsip/pjsua2/OnCallTransferRequestParam;Ljava/lang/String;)V
.end method

.method public static final native OnCallTransferRequestParam_newCall_get(JLorg/pjsip/pjsua2/OnCallTransferRequestParam;)J
.end method

.method public static final native OnCallTransferRequestParam_newCall_set(JLorg/pjsip/pjsua2/OnCallTransferRequestParam;JLorg/pjsip/pjsua2/Call;)V
.end method

.method public static final native OnCallTransferRequestParam_opt_get(JLorg/pjsip/pjsua2/OnCallTransferRequestParam;)J
.end method

.method public static final native OnCallTransferRequestParam_opt_set(JLorg/pjsip/pjsua2/OnCallTransferRequestParam;JLorg/pjsip/pjsua2/CallSetting;)V
.end method

.method public static final native OnCallTransferRequestParam_statusCode_get(JLorg/pjsip/pjsua2/OnCallTransferRequestParam;)I
.end method

.method public static final native OnCallTransferRequestParam_statusCode_set(JLorg/pjsip/pjsua2/OnCallTransferRequestParam;I)V
.end method

.method public static final native OnCallTransferStatusParam_cont_get(JLorg/pjsip/pjsua2/OnCallTransferStatusParam;)Z
.end method

.method public static final native OnCallTransferStatusParam_cont_set(JLorg/pjsip/pjsua2/OnCallTransferStatusParam;Z)V
.end method

.method public static final native OnCallTransferStatusParam_finalNotify_get(JLorg/pjsip/pjsua2/OnCallTransferStatusParam;)Z
.end method

.method public static final native OnCallTransferStatusParam_finalNotify_set(JLorg/pjsip/pjsua2/OnCallTransferStatusParam;Z)V
.end method

.method public static final native OnCallTransferStatusParam_reason_get(JLorg/pjsip/pjsua2/OnCallTransferStatusParam;)Ljava/lang/String;
.end method

.method public static final native OnCallTransferStatusParam_reason_set(JLorg/pjsip/pjsua2/OnCallTransferStatusParam;Ljava/lang/String;)V
.end method

.method public static final native OnCallTransferStatusParam_statusCode_get(JLorg/pjsip/pjsua2/OnCallTransferStatusParam;)I
.end method

.method public static final native OnCallTransferStatusParam_statusCode_set(JLorg/pjsip/pjsua2/OnCallTransferStatusParam;I)V
.end method

.method public static final native OnCallTsxStateParam_e_get(JLorg/pjsip/pjsua2/OnCallTsxStateParam;)J
.end method

.method public static final native OnCallTsxStateParam_e_set(JLorg/pjsip/pjsua2/OnCallTsxStateParam;JLorg/pjsip/pjsua2/SipEvent;)V
.end method

.method public static final native OnCallTxOfferParam_opt_get(JLorg/pjsip/pjsua2/OnCallTxOfferParam;)J
.end method

.method public static final native OnCallTxOfferParam_opt_set(JLorg/pjsip/pjsua2/OnCallTxOfferParam;JLorg/pjsip/pjsua2/CallSetting;)V
.end method

.method public static final native OnCreateMediaTransportParam_flags_get(JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;)J
.end method

.method public static final native OnCreateMediaTransportParam_flags_set(JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;J)V
.end method

.method public static final native OnCreateMediaTransportParam_mediaIdx_get(JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;)J
.end method

.method public static final native OnCreateMediaTransportParam_mediaIdx_set(JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;J)V
.end method

.method public static final native OnCreateMediaTransportParam_mediaTp_get(JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;)J
.end method

.method public static final native OnCreateMediaTransportParam_mediaTp_set(JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;J)V
.end method

.method public static final native OnCreateMediaTransportSrtpParam_cryptos_get(JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)J
.end method

.method public static final native OnCreateMediaTransportSrtpParam_cryptos_set(JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;JLorg/pjsip/pjsua2/SrtpCryptoVector;)V
.end method

.method public static final native OnCreateMediaTransportSrtpParam_mediaIdx_get(JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)J
.end method

.method public static final native OnCreateMediaTransportSrtpParam_mediaIdx_set(JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;J)V
.end method

.method public static final native OnCreateMediaTransportSrtpParam_srtpUse_get(JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)I
.end method

.method public static final native OnCreateMediaTransportSrtpParam_srtpUse_set(JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;I)V
.end method

.method public static final native OnCredAuthParam_credentialInfo_get(JLorg/pjsip/pjsua2/OnCredAuthParam;)J
.end method

.method public static final native OnCredAuthParam_credentialInfo_set(JLorg/pjsip/pjsua2/OnCredAuthParam;JLorg/pjsip/pjsua2/AuthCredInfo;)V
.end method

.method public static final native OnCredAuthParam_digestChallenge_get(JLorg/pjsip/pjsua2/OnCredAuthParam;)J
.end method

.method public static final native OnCredAuthParam_digestChallenge_set(JLorg/pjsip/pjsua2/OnCredAuthParam;JLorg/pjsip/pjsua2/DigestChallenge;)V
.end method

.method public static final native OnCredAuthParam_digestCredential_get(JLorg/pjsip/pjsua2/OnCredAuthParam;)J
.end method

.method public static final native OnCredAuthParam_digestCredential_set(JLorg/pjsip/pjsua2/OnCredAuthParam;JLorg/pjsip/pjsua2/DigestCredential;)V
.end method

.method public static final native OnCredAuthParam_method_get(JLorg/pjsip/pjsua2/OnCredAuthParam;)Ljava/lang/String;
.end method

.method public static final native OnCredAuthParam_method_set(JLorg/pjsip/pjsua2/OnCredAuthParam;Ljava/lang/String;)V
.end method

.method public static final native OnDtmfDigitParam_digit_get(JLorg/pjsip/pjsua2/OnDtmfDigitParam;)Ljava/lang/String;
.end method

.method public static final native OnDtmfDigitParam_digit_set(JLorg/pjsip/pjsua2/OnDtmfDigitParam;Ljava/lang/String;)V
.end method

.method public static final native OnDtmfDigitParam_duration_get(JLorg/pjsip/pjsua2/OnDtmfDigitParam;)J
.end method

.method public static final native OnDtmfDigitParam_duration_set(JLorg/pjsip/pjsua2/OnDtmfDigitParam;J)V
.end method

.method public static final native OnDtmfDigitParam_method_get(JLorg/pjsip/pjsua2/OnDtmfDigitParam;)I
.end method

.method public static final native OnDtmfDigitParam_method_set(JLorg/pjsip/pjsua2/OnDtmfDigitParam;I)V
.end method

.method public static final native OnDtmfEventParam_digit_get(JLorg/pjsip/pjsua2/OnDtmfEventParam;)Ljava/lang/String;
.end method

.method public static final native OnDtmfEventParam_digit_set(JLorg/pjsip/pjsua2/OnDtmfEventParam;Ljava/lang/String;)V
.end method

.method public static final native OnDtmfEventParam_duration_get(JLorg/pjsip/pjsua2/OnDtmfEventParam;)J
.end method

.method public static final native OnDtmfEventParam_duration_set(JLorg/pjsip/pjsua2/OnDtmfEventParam;J)V
.end method

.method public static final native OnDtmfEventParam_flags_get(JLorg/pjsip/pjsua2/OnDtmfEventParam;)J
.end method

.method public static final native OnDtmfEventParam_flags_set(JLorg/pjsip/pjsua2/OnDtmfEventParam;J)V
.end method

.method public static final native OnDtmfEventParam_method_get(JLorg/pjsip/pjsua2/OnDtmfEventParam;)I
.end method

.method public static final native OnDtmfEventParam_method_set(JLorg/pjsip/pjsua2/OnDtmfEventParam;I)V
.end method

.method public static final native OnDtmfEventParam_timestamp_get(JLorg/pjsip/pjsua2/OnDtmfEventParam;)J
.end method

.method public static final native OnDtmfEventParam_timestamp_set(JLorg/pjsip/pjsua2/OnDtmfEventParam;J)V
.end method

.method public static final native OnIncomingCallParam_callId_get(JLorg/pjsip/pjsua2/OnIncomingCallParam;)I
.end method

.method public static final native OnIncomingCallParam_callId_set(JLorg/pjsip/pjsua2/OnIncomingCallParam;I)V
.end method

.method public static final native OnIncomingCallParam_rdata_get(JLorg/pjsip/pjsua2/OnIncomingCallParam;)J
.end method

.method public static final native OnIncomingCallParam_rdata_set(JLorg/pjsip/pjsua2/OnIncomingCallParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnIncomingSubscribeParam_code_get(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)I
.end method

.method public static final native OnIncomingSubscribeParam_code_set(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;I)V
.end method

.method public static final native OnIncomingSubscribeParam_fromUri_get(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)Ljava/lang/String;
.end method

.method public static final native OnIncomingSubscribeParam_fromUri_set(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;Ljava/lang/String;)V
.end method

.method public static final native OnIncomingSubscribeParam_rdata_get(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)J
.end method

.method public static final native OnIncomingSubscribeParam_rdata_set(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnIncomingSubscribeParam_reason_get(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)Ljava/lang/String;
.end method

.method public static final native OnIncomingSubscribeParam_reason_set(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;Ljava/lang/String;)V
.end method

.method public static final native OnIncomingSubscribeParam_srvPres_get(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)J
.end method

.method public static final native OnIncomingSubscribeParam_srvPres_set(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;J)V
.end method

.method public static final native OnIncomingSubscribeParam_txOption_get(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)J
.end method

.method public static final native OnIncomingSubscribeParam_txOption_set(JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;JLorg/pjsip/pjsua2/SipTxOption;)V
.end method

.method public static final native OnInstantMessageParam_contactUri_get(JLorg/pjsip/pjsua2/OnInstantMessageParam;)Ljava/lang/String;
.end method

.method public static final native OnInstantMessageParam_contactUri_set(JLorg/pjsip/pjsua2/OnInstantMessageParam;Ljava/lang/String;)V
.end method

.method public static final native OnInstantMessageParam_contentType_get(JLorg/pjsip/pjsua2/OnInstantMessageParam;)Ljava/lang/String;
.end method

.method public static final native OnInstantMessageParam_contentType_set(JLorg/pjsip/pjsua2/OnInstantMessageParam;Ljava/lang/String;)V
.end method

.method public static final native OnInstantMessageParam_fromUri_get(JLorg/pjsip/pjsua2/OnInstantMessageParam;)Ljava/lang/String;
.end method

.method public static final native OnInstantMessageParam_fromUri_set(JLorg/pjsip/pjsua2/OnInstantMessageParam;Ljava/lang/String;)V
.end method

.method public static final native OnInstantMessageParam_msgBody_get(JLorg/pjsip/pjsua2/OnInstantMessageParam;)Ljava/lang/String;
.end method

.method public static final native OnInstantMessageParam_msgBody_set(JLorg/pjsip/pjsua2/OnInstantMessageParam;Ljava/lang/String;)V
.end method

.method public static final native OnInstantMessageParam_rdata_get(JLorg/pjsip/pjsua2/OnInstantMessageParam;)J
.end method

.method public static final native OnInstantMessageParam_rdata_set(JLorg/pjsip/pjsua2/OnInstantMessageParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnInstantMessageParam_toUri_get(JLorg/pjsip/pjsua2/OnInstantMessageParam;)Ljava/lang/String;
.end method

.method public static final native OnInstantMessageParam_toUri_set(JLorg/pjsip/pjsua2/OnInstantMessageParam;Ljava/lang/String;)V
.end method

.method public static final native OnInstantMessageStatusParam_code_get(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)I
.end method

.method public static final native OnInstantMessageStatusParam_code_set(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;I)V
.end method

.method public static final native OnInstantMessageStatusParam_msgBody_get(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)Ljava/lang/String;
.end method

.method public static final native OnInstantMessageStatusParam_msgBody_set(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;Ljava/lang/String;)V
.end method

.method public static final native OnInstantMessageStatusParam_rdata_get(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)J
.end method

.method public static final native OnInstantMessageStatusParam_rdata_set(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnInstantMessageStatusParam_reason_get(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)Ljava/lang/String;
.end method

.method public static final native OnInstantMessageStatusParam_reason_set(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;Ljava/lang/String;)V
.end method

.method public static final native OnInstantMessageStatusParam_toUri_get(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)Ljava/lang/String;
.end method

.method public static final native OnInstantMessageStatusParam_toUri_set(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;Ljava/lang/String;)V
.end method

.method public static final native OnInstantMessageStatusParam_userData_get(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)J
.end method

.method public static final native OnInstantMessageStatusParam_userData_set(JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;J)V
.end method

.method public static final native OnIpChangeProgressParam_accId_get(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)I
.end method

.method public static final native OnIpChangeProgressParam_accId_set(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;I)V
.end method

.method public static final native OnIpChangeProgressParam_callId_get(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)I
.end method

.method public static final native OnIpChangeProgressParam_callId_set(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;I)V
.end method

.method public static final native OnIpChangeProgressParam_op_get(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)I
.end method

.method public static final native OnIpChangeProgressParam_op_set(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;I)V
.end method

.method public static final native OnIpChangeProgressParam_regInfo_get(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)J
.end method

.method public static final native OnIpChangeProgressParam_regInfo_set(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;JLorg/pjsip/pjsua2/RegProgressParam;)V
.end method

.method public static final native OnIpChangeProgressParam_status_get(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)I
.end method

.method public static final native OnIpChangeProgressParam_status_set(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;I)V
.end method

.method public static final native OnIpChangeProgressParam_transportId_get(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)I
.end method

.method public static final native OnIpChangeProgressParam_transportId_set(JLorg/pjsip/pjsua2/OnIpChangeProgressParam;I)V
.end method

.method public static final native OnMediaEventParam_ev_get(JLorg/pjsip/pjsua2/OnMediaEventParam;)J
.end method

.method public static final native OnMediaEventParam_ev_set(JLorg/pjsip/pjsua2/OnMediaEventParam;JLorg/pjsip/pjsua2/MediaEvent;)V
.end method

.method public static final native OnMwiInfoParam_rdata_get(JLorg/pjsip/pjsua2/OnMwiInfoParam;)J
.end method

.method public static final native OnMwiInfoParam_rdata_set(JLorg/pjsip/pjsua2/OnMwiInfoParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnMwiInfoParam_state_get(JLorg/pjsip/pjsua2/OnMwiInfoParam;)I
.end method

.method public static final native OnMwiInfoParam_state_set(JLorg/pjsip/pjsua2/OnMwiInfoParam;I)V
.end method

.method public static final native OnNatCheckStunServersCompleteParam_addr_get(JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)Ljava/lang/String;
.end method

.method public static final native OnNatCheckStunServersCompleteParam_addr_set(JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;Ljava/lang/String;)V
.end method

.method public static final native OnNatCheckStunServersCompleteParam_name_get(JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)Ljava/lang/String;
.end method

.method public static final native OnNatCheckStunServersCompleteParam_name_set(JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;Ljava/lang/String;)V
.end method

.method public static final native OnNatCheckStunServersCompleteParam_status_get(JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)I
.end method

.method public static final native OnNatCheckStunServersCompleteParam_status_set(JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;I)V
.end method

.method public static final native OnNatCheckStunServersCompleteParam_userData_get(JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)J
.end method

.method public static final native OnNatCheckStunServersCompleteParam_userData_set(JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;J)V
.end method

.method public static final native OnNatDetectionCompleteParam_natTypeName_get(JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)Ljava/lang/String;
.end method

.method public static final native OnNatDetectionCompleteParam_natTypeName_set(JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;Ljava/lang/String;)V
.end method

.method public static final native OnNatDetectionCompleteParam_natType_get(JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)I
.end method

.method public static final native OnNatDetectionCompleteParam_natType_set(JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;I)V
.end method

.method public static final native OnNatDetectionCompleteParam_reason_get(JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)Ljava/lang/String;
.end method

.method public static final native OnNatDetectionCompleteParam_reason_set(JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;Ljava/lang/String;)V
.end method

.method public static final native OnNatDetectionCompleteParam_status_get(JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)I
.end method

.method public static final native OnNatDetectionCompleteParam_status_set(JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;I)V
.end method

.method public static final native OnRegStartedParam_renew_get(JLorg/pjsip/pjsua2/OnRegStartedParam;)Z
.end method

.method public static final native OnRegStartedParam_renew_set(JLorg/pjsip/pjsua2/OnRegStartedParam;Z)V
.end method

.method public static final native OnRegStateParam_code_get(JLorg/pjsip/pjsua2/OnRegStateParam;)I
.end method

.method public static final native OnRegStateParam_code_set(JLorg/pjsip/pjsua2/OnRegStateParam;I)V
.end method

.method public static final native OnRegStateParam_expiration_get(JLorg/pjsip/pjsua2/OnRegStateParam;)J
.end method

.method public static final native OnRegStateParam_expiration_set(JLorg/pjsip/pjsua2/OnRegStateParam;J)V
.end method

.method public static final native OnRegStateParam_rdata_get(JLorg/pjsip/pjsua2/OnRegStateParam;)J
.end method

.method public static final native OnRegStateParam_rdata_set(JLorg/pjsip/pjsua2/OnRegStateParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnRegStateParam_reason_get(JLorg/pjsip/pjsua2/OnRegStateParam;)Ljava/lang/String;
.end method

.method public static final native OnRegStateParam_reason_set(JLorg/pjsip/pjsua2/OnRegStateParam;Ljava/lang/String;)V
.end method

.method public static final native OnRegStateParam_status_get(JLorg/pjsip/pjsua2/OnRegStateParam;)I
.end method

.method public static final native OnRegStateParam_status_set(JLorg/pjsip/pjsua2/OnRegStateParam;I)V
.end method

.method public static final native OnSelectAccountParam_accountIndex_get(JLorg/pjsip/pjsua2/OnSelectAccountParam;)I
.end method

.method public static final native OnSelectAccountParam_accountIndex_set(JLorg/pjsip/pjsua2/OnSelectAccountParam;I)V
.end method

.method public static final native OnSelectAccountParam_rdata_get(JLorg/pjsip/pjsua2/OnSelectAccountParam;)J
.end method

.method public static final native OnSelectAccountParam_rdata_set(JLorg/pjsip/pjsua2/OnSelectAccountParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnStreamCreatedParam_destroyPort_get(JLorg/pjsip/pjsua2/OnStreamCreatedParam;)Z
.end method

.method public static final native OnStreamCreatedParam_destroyPort_set(JLorg/pjsip/pjsua2/OnStreamCreatedParam;Z)V
.end method

.method public static final native OnStreamCreatedParam_pPort_get(JLorg/pjsip/pjsua2/OnStreamCreatedParam;)J
.end method

.method public static final native OnStreamCreatedParam_pPort_set(JLorg/pjsip/pjsua2/OnStreamCreatedParam;J)V
.end method

.method public static final native OnStreamCreatedParam_streamIdx_get(JLorg/pjsip/pjsua2/OnStreamCreatedParam;)J
.end method

.method public static final native OnStreamCreatedParam_streamIdx_set(JLorg/pjsip/pjsua2/OnStreamCreatedParam;J)V
.end method

.method public static final native OnStreamCreatedParam_stream_get(JLorg/pjsip/pjsua2/OnStreamCreatedParam;)J
.end method

.method public static final native OnStreamCreatedParam_stream_set(JLorg/pjsip/pjsua2/OnStreamCreatedParam;J)V
.end method

.method public static final native OnStreamDestroyedParam_streamIdx_get(JLorg/pjsip/pjsua2/OnStreamDestroyedParam;)J
.end method

.method public static final native OnStreamDestroyedParam_streamIdx_set(JLorg/pjsip/pjsua2/OnStreamDestroyedParam;J)V
.end method

.method public static final native OnStreamDestroyedParam_stream_get(JLorg/pjsip/pjsua2/OnStreamDestroyedParam;)J
.end method

.method public static final native OnStreamDestroyedParam_stream_set(JLorg/pjsip/pjsua2/OnStreamDestroyedParam;J)V
.end method

.method public static final native OnStreamPreCreateParam_streamIdx_get(JLorg/pjsip/pjsua2/OnStreamPreCreateParam;)J
.end method

.method public static final native OnStreamPreCreateParam_streamIdx_set(JLorg/pjsip/pjsua2/OnStreamPreCreateParam;J)V
.end method

.method public static final native OnStreamPreCreateParam_streamInfo_get(JLorg/pjsip/pjsua2/OnStreamPreCreateParam;)J
.end method

.method public static final native OnStreamPreCreateParam_streamInfo_set(JLorg/pjsip/pjsua2/OnStreamPreCreateParam;JLorg/pjsip/pjsua2/StreamInfo;)V
.end method

.method public static final native OnTimerParam_msecDelay_get(JLorg/pjsip/pjsua2/OnTimerParam;)J
.end method

.method public static final native OnTimerParam_msecDelay_set(JLorg/pjsip/pjsua2/OnTimerParam;J)V
.end method

.method public static final native OnTimerParam_userData_get(JLorg/pjsip/pjsua2/OnTimerParam;)J
.end method

.method public static final native OnTimerParam_userData_set(JLorg/pjsip/pjsua2/OnTimerParam;J)V
.end method

.method public static final native OnTransportStateParam_hnd_get(JLorg/pjsip/pjsua2/OnTransportStateParam;)J
.end method

.method public static final native OnTransportStateParam_hnd_set(JLorg/pjsip/pjsua2/OnTransportStateParam;J)V
.end method

.method public static final native OnTransportStateParam_lastError_get(JLorg/pjsip/pjsua2/OnTransportStateParam;)I
.end method

.method public static final native OnTransportStateParam_lastError_set(JLorg/pjsip/pjsua2/OnTransportStateParam;I)V
.end method

.method public static final native OnTransportStateParam_state_get(JLorg/pjsip/pjsua2/OnTransportStateParam;)I
.end method

.method public static final native OnTransportStateParam_state_set(JLorg/pjsip/pjsua2/OnTransportStateParam;I)V
.end method

.method public static final native OnTransportStateParam_tlsInfo_get(JLorg/pjsip/pjsua2/OnTransportStateParam;)J
.end method

.method public static final native OnTransportStateParam_tlsInfo_set(JLorg/pjsip/pjsua2/OnTransportStateParam;JLorg/pjsip/pjsua2/TlsInfo;)V
.end method

.method public static final native OnTransportStateParam_type_get(JLorg/pjsip/pjsua2/OnTransportStateParam;)Ljava/lang/String;
.end method

.method public static final native OnTransportStateParam_type_set(JLorg/pjsip/pjsua2/OnTransportStateParam;Ljava/lang/String;)V
.end method

.method public static final native OnTypingIndicationParam_contactUri_get(JLorg/pjsip/pjsua2/OnTypingIndicationParam;)Ljava/lang/String;
.end method

.method public static final native OnTypingIndicationParam_contactUri_set(JLorg/pjsip/pjsua2/OnTypingIndicationParam;Ljava/lang/String;)V
.end method

.method public static final native OnTypingIndicationParam_fromUri_get(JLorg/pjsip/pjsua2/OnTypingIndicationParam;)Ljava/lang/String;
.end method

.method public static final native OnTypingIndicationParam_fromUri_set(JLorg/pjsip/pjsua2/OnTypingIndicationParam;Ljava/lang/String;)V
.end method

.method public static final native OnTypingIndicationParam_isTyping_get(JLorg/pjsip/pjsua2/OnTypingIndicationParam;)Z
.end method

.method public static final native OnTypingIndicationParam_isTyping_set(JLorg/pjsip/pjsua2/OnTypingIndicationParam;Z)V
.end method

.method public static final native OnTypingIndicationParam_rdata_get(JLorg/pjsip/pjsua2/OnTypingIndicationParam;)J
.end method

.method public static final native OnTypingIndicationParam_rdata_set(JLorg/pjsip/pjsua2/OnTypingIndicationParam;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native OnTypingIndicationParam_toUri_get(JLorg/pjsip/pjsua2/OnTypingIndicationParam;)Ljava/lang/String;
.end method

.method public static final native OnTypingIndicationParam_toUri_set(JLorg/pjsip/pjsua2/OnTypingIndicationParam;Ljava/lang/String;)V
.end method

.method public static final native PendingJob_execute(JLorg/pjsip/pjsua2/PendingJob;Z)V
.end method

.method public static final native PersistentDocument_getRootContainer(JLorg/pjsip/pjsua2/PersistentDocument;)J
.end method

.method public static final native PersistentDocument_hasUnread(JLorg/pjsip/pjsua2/PersistentDocument;)Z
.end method

.method public static final native PersistentDocument_loadFile(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_loadString(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readArray__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readArray__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readBool__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readBool__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readContainer__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readContainer__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readInt__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readInt__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readNumber__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readNumber__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readObject(JLorg/pjsip/pjsua2/PersistentDocument;JLorg/pjsip/pjsua2/PersistentObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readStringVector__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readStringVector__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readString__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_readString__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_saveFile(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_saveString(JLorg/pjsip/pjsua2/PersistentDocument;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_unreadName(JLorg/pjsip/pjsua2/PersistentDocument;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_writeBool(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_writeInt(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_writeNewArray(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_writeNewContainer(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_writeNumber(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_writeObject(JLorg/pjsip/pjsua2/PersistentDocument;JLorg/pjsip/pjsua2/PersistentObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_writeString(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentDocument_writeStringVector(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;JLorg/pjsip/pjsua2/StringVector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentObject_readObject(JLorg/pjsip/pjsua2/PersistentObject;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PersistentObject_writeObject(JLorg/pjsip/pjsua2/PersistentObject;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native PresNotifyParam_reason_get(JLorg/pjsip/pjsua2/PresNotifyParam;)Ljava/lang/String;
.end method

.method public static final native PresNotifyParam_reason_set(JLorg/pjsip/pjsua2/PresNotifyParam;Ljava/lang/String;)V
.end method

.method public static final native PresNotifyParam_srvPres_get(JLorg/pjsip/pjsua2/PresNotifyParam;)J
.end method

.method public static final native PresNotifyParam_srvPres_set(JLorg/pjsip/pjsua2/PresNotifyParam;J)V
.end method

.method public static final native PresNotifyParam_stateStr_get(JLorg/pjsip/pjsua2/PresNotifyParam;)Ljava/lang/String;
.end method

.method public static final native PresNotifyParam_stateStr_set(JLorg/pjsip/pjsua2/PresNotifyParam;Ljava/lang/String;)V
.end method

.method public static final native PresNotifyParam_state_get(JLorg/pjsip/pjsua2/PresNotifyParam;)I
.end method

.method public static final native PresNotifyParam_state_set(JLorg/pjsip/pjsua2/PresNotifyParam;I)V
.end method

.method public static final native PresNotifyParam_txOption_get(JLorg/pjsip/pjsua2/PresNotifyParam;)J
.end method

.method public static final native PresNotifyParam_txOption_set(JLorg/pjsip/pjsua2/PresNotifyParam;JLorg/pjsip/pjsua2/SipTxOption;)V
.end method

.method public static final native PresNotifyParam_withBody_get(JLorg/pjsip/pjsua2/PresNotifyParam;)Z
.end method

.method public static final native PresNotifyParam_withBody_set(JLorg/pjsip/pjsua2/PresNotifyParam;Z)V
.end method

.method public static final native PresenceStatus_activity_get(JLorg/pjsip/pjsua2/PresenceStatus;)I
.end method

.method public static final native PresenceStatus_activity_set(JLorg/pjsip/pjsua2/PresenceStatus;I)V
.end method

.method public static final native PresenceStatus_note_get(JLorg/pjsip/pjsua2/PresenceStatus;)Ljava/lang/String;
.end method

.method public static final native PresenceStatus_note_set(JLorg/pjsip/pjsua2/PresenceStatus;Ljava/lang/String;)V
.end method

.method public static final native PresenceStatus_rpidId_get(JLorg/pjsip/pjsua2/PresenceStatus;)Ljava/lang/String;
.end method

.method public static final native PresenceStatus_rpidId_set(JLorg/pjsip/pjsua2/PresenceStatus;Ljava/lang/String;)V
.end method

.method public static final native PresenceStatus_statusText_get(JLorg/pjsip/pjsua2/PresenceStatus;)Ljava/lang/String;
.end method

.method public static final native PresenceStatus_statusText_set(JLorg/pjsip/pjsua2/PresenceStatus;Ljava/lang/String;)V
.end method

.method public static final native PresenceStatus_status_get(JLorg/pjsip/pjsua2/PresenceStatus;)I
.end method

.method public static final native PresenceStatus_status_set(JLorg/pjsip/pjsua2/PresenceStatus;I)V
.end method

.method public static final native RegProgressParam_code_get(JLorg/pjsip/pjsua2/RegProgressParam;)I
.end method

.method public static final native RegProgressParam_code_set(JLorg/pjsip/pjsua2/RegProgressParam;I)V
.end method

.method public static final native RegProgressParam_isRegister_get(JLorg/pjsip/pjsua2/RegProgressParam;)Z
.end method

.method public static final native RegProgressParam_isRegister_set(JLorg/pjsip/pjsua2/RegProgressParam;Z)V
.end method

.method public static final native RtcpFbCapVector_clear(JLorg/pjsip/pjsua2/RtcpFbCapVector;)V
.end method

.method public static final native RtcpFbCapVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/RtcpFbCapVector;JLorg/pjsip/pjsua2/RtcpFbCap;)V
.end method

.method public static final native RtcpFbCapVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/RtcpFbCapVector;IJLorg/pjsip/pjsua2/RtcpFbCap;)V
.end method

.method public static final native RtcpFbCapVector_doCapacity(JLorg/pjsip/pjsua2/RtcpFbCapVector;)I
.end method

.method public static final native RtcpFbCapVector_doGet(JLorg/pjsip/pjsua2/RtcpFbCapVector;I)J
.end method

.method public static final native RtcpFbCapVector_doRemove(JLorg/pjsip/pjsua2/RtcpFbCapVector;I)J
.end method

.method public static final native RtcpFbCapVector_doRemoveRange(JLorg/pjsip/pjsua2/RtcpFbCapVector;II)V
.end method

.method public static final native RtcpFbCapVector_doReserve(JLorg/pjsip/pjsua2/RtcpFbCapVector;I)V
.end method

.method public static final native RtcpFbCapVector_doSet(JLorg/pjsip/pjsua2/RtcpFbCapVector;IJLorg/pjsip/pjsua2/RtcpFbCap;)J
.end method

.method public static final native RtcpFbCapVector_doSize(JLorg/pjsip/pjsua2/RtcpFbCapVector;)I
.end method

.method public static final native RtcpFbCapVector_isEmpty(JLorg/pjsip/pjsua2/RtcpFbCapVector;)Z
.end method

.method public static final native RtcpFbCap_codecId_get(JLorg/pjsip/pjsua2/RtcpFbCap;)Ljava/lang/String;
.end method

.method public static final native RtcpFbCap_codecId_set(JLorg/pjsip/pjsua2/RtcpFbCap;Ljava/lang/String;)V
.end method

.method public static final native RtcpFbCap_param_get(JLorg/pjsip/pjsua2/RtcpFbCap;)Ljava/lang/String;
.end method

.method public static final native RtcpFbCap_param_set(JLorg/pjsip/pjsua2/RtcpFbCap;Ljava/lang/String;)V
.end method

.method public static final native RtcpFbCap_typeName_get(JLorg/pjsip/pjsua2/RtcpFbCap;)Ljava/lang/String;
.end method

.method public static final native RtcpFbCap_typeName_set(JLorg/pjsip/pjsua2/RtcpFbCap;Ljava/lang/String;)V
.end method

.method public static final native RtcpFbCap_type_get(JLorg/pjsip/pjsua2/RtcpFbCap;)I
.end method

.method public static final native RtcpFbCap_type_set(JLorg/pjsip/pjsua2/RtcpFbCap;I)V
.end method

.method public static final native RtcpFbConfig_SWIGUpcast(J)J
.end method

.method public static final native RtcpFbConfig_caps_get(JLorg/pjsip/pjsua2/RtcpFbConfig;)J
.end method

.method public static final native RtcpFbConfig_caps_set(JLorg/pjsip/pjsua2/RtcpFbConfig;JLorg/pjsip/pjsua2/RtcpFbCapVector;)V
.end method

.method public static final native RtcpFbConfig_dontUseAvpf_get(JLorg/pjsip/pjsua2/RtcpFbConfig;)Z
.end method

.method public static final native RtcpFbConfig_dontUseAvpf_set(JLorg/pjsip/pjsua2/RtcpFbConfig;Z)V
.end method

.method public static final native RtcpFbConfig_readObject(JLorg/pjsip/pjsua2/RtcpFbConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native RtcpFbConfig_writeObject(JLorg/pjsip/pjsua2/RtcpFbConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native RtcpSdes_cname_get(JLorg/pjsip/pjsua2/RtcpSdes;)Ljava/lang/String;
.end method

.method public static final native RtcpSdes_cname_set(JLorg/pjsip/pjsua2/RtcpSdes;Ljava/lang/String;)V
.end method

.method public static final native RtcpSdes_email_get(JLorg/pjsip/pjsua2/RtcpSdes;)Ljava/lang/String;
.end method

.method public static final native RtcpSdes_email_set(JLorg/pjsip/pjsua2/RtcpSdes;Ljava/lang/String;)V
.end method

.method public static final native RtcpSdes_loc_get(JLorg/pjsip/pjsua2/RtcpSdes;)Ljava/lang/String;
.end method

.method public static final native RtcpSdes_loc_set(JLorg/pjsip/pjsua2/RtcpSdes;Ljava/lang/String;)V
.end method

.method public static final native RtcpSdes_name_get(JLorg/pjsip/pjsua2/RtcpSdes;)Ljava/lang/String;
.end method

.method public static final native RtcpSdes_name_set(JLorg/pjsip/pjsua2/RtcpSdes;Ljava/lang/String;)V
.end method

.method public static final native RtcpSdes_note_get(JLorg/pjsip/pjsua2/RtcpSdes;)Ljava/lang/String;
.end method

.method public static final native RtcpSdes_note_set(JLorg/pjsip/pjsua2/RtcpSdes;Ljava/lang/String;)V
.end method

.method public static final native RtcpSdes_phone_get(JLorg/pjsip/pjsua2/RtcpSdes;)Ljava/lang/String;
.end method

.method public static final native RtcpSdes_phone_set(JLorg/pjsip/pjsua2/RtcpSdes;Ljava/lang/String;)V
.end method

.method public static final native RtcpSdes_tool_get(JLorg/pjsip/pjsua2/RtcpSdes;)Ljava/lang/String;
.end method

.method public static final native RtcpSdes_tool_set(JLorg/pjsip/pjsua2/RtcpSdes;Ljava/lang/String;)V
.end method

.method public static final native RtcpStat_peerSdes_get(JLorg/pjsip/pjsua2/RtcpStat;)J
.end method

.method public static final native RtcpStat_peerSdes_set(JLorg/pjsip/pjsua2/RtcpStat;JLorg/pjsip/pjsua2/RtcpSdes;)V
.end method

.method public static final native RtcpStat_rtpTxLastSeq_get(JLorg/pjsip/pjsua2/RtcpStat;)I
.end method

.method public static final native RtcpStat_rtpTxLastSeq_set(JLorg/pjsip/pjsua2/RtcpStat;I)V
.end method

.method public static final native RtcpStat_rtpTxLastTs_get(JLorg/pjsip/pjsua2/RtcpStat;)J
.end method

.method public static final native RtcpStat_rtpTxLastTs_set(JLorg/pjsip/pjsua2/RtcpStat;J)V
.end method

.method public static final native RtcpStat_rttUsec_get(JLorg/pjsip/pjsua2/RtcpStat;)J
.end method

.method public static final native RtcpStat_rttUsec_set(JLorg/pjsip/pjsua2/RtcpStat;JLorg/pjsip/pjsua2/MathStat;)V
.end method

.method public static final native RtcpStat_rxIpdvUsec_get(JLorg/pjsip/pjsua2/RtcpStat;)J
.end method

.method public static final native RtcpStat_rxIpdvUsec_set(JLorg/pjsip/pjsua2/RtcpStat;JLorg/pjsip/pjsua2/MathStat;)V
.end method

.method public static final native RtcpStat_rxRawJitterUsec_get(JLorg/pjsip/pjsua2/RtcpStat;)J
.end method

.method public static final native RtcpStat_rxRawJitterUsec_set(JLorg/pjsip/pjsua2/RtcpStat;JLorg/pjsip/pjsua2/MathStat;)V
.end method

.method public static final native RtcpStat_rxStat_get(JLorg/pjsip/pjsua2/RtcpStat;)J
.end method

.method public static final native RtcpStat_rxStat_set(JLorg/pjsip/pjsua2/RtcpStat;JLorg/pjsip/pjsua2/RtcpStreamStat;)V
.end method

.method public static final native RtcpStat_start_get(JLorg/pjsip/pjsua2/RtcpStat;)J
.end method

.method public static final native RtcpStat_start_set(JLorg/pjsip/pjsua2/RtcpStat;JLorg/pjsip/pjsua2/TimeVal;)V
.end method

.method public static final native RtcpStat_txStat_get(JLorg/pjsip/pjsua2/RtcpStat;)J
.end method

.method public static final native RtcpStat_txStat_set(JLorg/pjsip/pjsua2/RtcpStat;JLorg/pjsip/pjsua2/RtcpStreamStat;)V
.end method

.method public static final native RtcpStreamStat_bytes_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_bytes_set(JLorg/pjsip/pjsua2/RtcpStreamStat;J)V
.end method

.method public static final native RtcpStreamStat_discard_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_discard_set(JLorg/pjsip/pjsua2/RtcpStreamStat;J)V
.end method

.method public static final native RtcpStreamStat_dup_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_dup_set(JLorg/pjsip/pjsua2/RtcpStreamStat;J)V
.end method

.method public static final native RtcpStreamStat_jitterUsec_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_jitterUsec_set(JLorg/pjsip/pjsua2/RtcpStreamStat;JLorg/pjsip/pjsua2/MathStat;)V
.end method

.method public static final native RtcpStreamStat_lossPeriodUsec_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_lossPeriodUsec_set(JLorg/pjsip/pjsua2/RtcpStreamStat;JLorg/pjsip/pjsua2/MathStat;)V
.end method

.method public static final native RtcpStreamStat_lossType_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_lossType_set(JLorg/pjsip/pjsua2/RtcpStreamStat;JLorg/pjsip/pjsua2/LossType;)V
.end method

.method public static final native RtcpStreamStat_loss_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_loss_set(JLorg/pjsip/pjsua2/RtcpStreamStat;J)V
.end method

.method public static final native RtcpStreamStat_pkt_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_pkt_set(JLorg/pjsip/pjsua2/RtcpStreamStat;J)V
.end method

.method public static final native RtcpStreamStat_reorder_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_reorder_set(JLorg/pjsip/pjsua2/RtcpStreamStat;J)V
.end method

.method public static final native RtcpStreamStat_updateCount_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_updateCount_set(JLorg/pjsip/pjsua2/RtcpStreamStat;J)V
.end method

.method public static final native RtcpStreamStat_update_get(JLorg/pjsip/pjsua2/RtcpStreamStat;)J
.end method

.method public static final native RtcpStreamStat_update_set(JLorg/pjsip/pjsua2/RtcpStreamStat;JLorg/pjsip/pjsua2/TimeVal;)V
.end method

.method public static final native RxMsgEvent_rdata_get(JLorg/pjsip/pjsua2/RxMsgEvent;)J
.end method

.method public static final native RxMsgEvent_rdata_set(JLorg/pjsip/pjsua2/RxMsgEvent;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native SdpSession_pjSdpSession_get(JLorg/pjsip/pjsua2/SdpSession;)J
.end method

.method public static final native SdpSession_pjSdpSession_set(JLorg/pjsip/pjsua2/SdpSession;J)V
.end method

.method public static final native SdpSession_wholeSdp_get(JLorg/pjsip/pjsua2/SdpSession;)Ljava/lang/String;
.end method

.method public static final native SdpSession_wholeSdp_set(JLorg/pjsip/pjsua2/SdpSession;Ljava/lang/String;)V
.end method

.method public static final native SendInstantMessageParam_contentType_get(JLorg/pjsip/pjsua2/SendInstantMessageParam;)Ljava/lang/String;
.end method

.method public static final native SendInstantMessageParam_contentType_set(JLorg/pjsip/pjsua2/SendInstantMessageParam;Ljava/lang/String;)V
.end method

.method public static final native SendInstantMessageParam_content_get(JLorg/pjsip/pjsua2/SendInstantMessageParam;)Ljava/lang/String;
.end method

.method public static final native SendInstantMessageParam_content_set(JLorg/pjsip/pjsua2/SendInstantMessageParam;Ljava/lang/String;)V
.end method

.method public static final native SendInstantMessageParam_txOption_get(JLorg/pjsip/pjsua2/SendInstantMessageParam;)J
.end method

.method public static final native SendInstantMessageParam_txOption_set(JLorg/pjsip/pjsua2/SendInstantMessageParam;JLorg/pjsip/pjsua2/SipTxOption;)V
.end method

.method public static final native SendInstantMessageParam_userData_get(JLorg/pjsip/pjsua2/SendInstantMessageParam;)J
.end method

.method public static final native SendInstantMessageParam_userData_set(JLorg/pjsip/pjsua2/SendInstantMessageParam;J)V
.end method

.method public static final native SendTypingIndicationParam_isTyping_get(JLorg/pjsip/pjsua2/SendTypingIndicationParam;)Z
.end method

.method public static final native SendTypingIndicationParam_isTyping_set(JLorg/pjsip/pjsua2/SendTypingIndicationParam;Z)V
.end method

.method public static final native SendTypingIndicationParam_txOption_get(JLorg/pjsip/pjsua2/SendTypingIndicationParam;)J
.end method

.method public static final native SendTypingIndicationParam_txOption_set(JLorg/pjsip/pjsua2/SendTypingIndicationParam;JLorg/pjsip/pjsua2/SipTxOption;)V
.end method

.method public static final native SipEventBody_rxMsg_get(JLorg/pjsip/pjsua2/SipEventBody;)J
.end method

.method public static final native SipEventBody_rxMsg_set(JLorg/pjsip/pjsua2/SipEventBody;JLorg/pjsip/pjsua2/RxMsgEvent;)V
.end method

.method public static final native SipEventBody_timer_get(JLorg/pjsip/pjsua2/SipEventBody;)J
.end method

.method public static final native SipEventBody_timer_set(JLorg/pjsip/pjsua2/SipEventBody;JLorg/pjsip/pjsua2/TimerEvent;)V
.end method

.method public static final native SipEventBody_tsxState_get(JLorg/pjsip/pjsua2/SipEventBody;)J
.end method

.method public static final native SipEventBody_tsxState_set(JLorg/pjsip/pjsua2/SipEventBody;JLorg/pjsip/pjsua2/TsxStateEvent;)V
.end method

.method public static final native SipEventBody_txError_get(JLorg/pjsip/pjsua2/SipEventBody;)J
.end method

.method public static final native SipEventBody_txError_set(JLorg/pjsip/pjsua2/SipEventBody;JLorg/pjsip/pjsua2/TxErrorEvent;)V
.end method

.method public static final native SipEventBody_txMsg_get(JLorg/pjsip/pjsua2/SipEventBody;)J
.end method

.method public static final native SipEventBody_txMsg_set(JLorg/pjsip/pjsua2/SipEventBody;JLorg/pjsip/pjsua2/TxMsgEvent;)V
.end method

.method public static final native SipEventBody_user_get(JLorg/pjsip/pjsua2/SipEventBody;)J
.end method

.method public static final native SipEventBody_user_set(JLorg/pjsip/pjsua2/SipEventBody;JLorg/pjsip/pjsua2/UserEvent;)V
.end method

.method public static final native SipEvent_body_get(JLorg/pjsip/pjsua2/SipEvent;)J
.end method

.method public static final native SipEvent_body_set(JLorg/pjsip/pjsua2/SipEvent;JLorg/pjsip/pjsua2/SipEventBody;)V
.end method

.method public static final native SipEvent_pjEvent_get(JLorg/pjsip/pjsua2/SipEvent;)J
.end method

.method public static final native SipEvent_pjEvent_set(JLorg/pjsip/pjsua2/SipEvent;J)V
.end method

.method public static final native SipEvent_type_get(JLorg/pjsip/pjsua2/SipEvent;)I
.end method

.method public static final native SipEvent_type_set(JLorg/pjsip/pjsua2/SipEvent;I)V
.end method

.method public static final native SipHeaderVector_clear(JLorg/pjsip/pjsua2/SipHeaderVector;)V
.end method

.method public static final native SipHeaderVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/SipHeaderVector;JLorg/pjsip/pjsua2/SipHeader;)V
.end method

.method public static final native SipHeaderVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/SipHeaderVector;IJLorg/pjsip/pjsua2/SipHeader;)V
.end method

.method public static final native SipHeaderVector_doCapacity(JLorg/pjsip/pjsua2/SipHeaderVector;)I
.end method

.method public static final native SipHeaderVector_doGet(JLorg/pjsip/pjsua2/SipHeaderVector;I)J
.end method

.method public static final native SipHeaderVector_doRemove(JLorg/pjsip/pjsua2/SipHeaderVector;I)J
.end method

.method public static final native SipHeaderVector_doRemoveRange(JLorg/pjsip/pjsua2/SipHeaderVector;II)V
.end method

.method public static final native SipHeaderVector_doReserve(JLorg/pjsip/pjsua2/SipHeaderVector;I)V
.end method

.method public static final native SipHeaderVector_doSet(JLorg/pjsip/pjsua2/SipHeaderVector;IJLorg/pjsip/pjsua2/SipHeader;)J
.end method

.method public static final native SipHeaderVector_doSize(JLorg/pjsip/pjsua2/SipHeaderVector;)I
.end method

.method public static final native SipHeaderVector_isEmpty(JLorg/pjsip/pjsua2/SipHeaderVector;)Z
.end method

.method public static final native SipHeader_hName_get(JLorg/pjsip/pjsua2/SipHeader;)Ljava/lang/String;
.end method

.method public static final native SipHeader_hName_set(JLorg/pjsip/pjsua2/SipHeader;Ljava/lang/String;)V
.end method

.method public static final native SipHeader_hValue_get(JLorg/pjsip/pjsua2/SipHeader;)Ljava/lang/String;
.end method

.method public static final native SipHeader_hValue_set(JLorg/pjsip/pjsua2/SipHeader;Ljava/lang/String;)V
.end method

.method public static final native SipMediaType_subType_get(JLorg/pjsip/pjsua2/SipMediaType;)Ljava/lang/String;
.end method

.method public static final native SipMediaType_subType_set(JLorg/pjsip/pjsua2/SipMediaType;Ljava/lang/String;)V
.end method

.method public static final native SipMediaType_type_get(JLorg/pjsip/pjsua2/SipMediaType;)Ljava/lang/String;
.end method

.method public static final native SipMediaType_type_set(JLorg/pjsip/pjsua2/SipMediaType;Ljava/lang/String;)V
.end method

.method public static final native SipMultipartPartVector_clear(JLorg/pjsip/pjsua2/SipMultipartPartVector;)V
.end method

.method public static final native SipMultipartPartVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/SipMultipartPartVector;JLorg/pjsip/pjsua2/SipMultipartPart;)V
.end method

.method public static final native SipMultipartPartVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/SipMultipartPartVector;IJLorg/pjsip/pjsua2/SipMultipartPart;)V
.end method

.method public static final native SipMultipartPartVector_doCapacity(JLorg/pjsip/pjsua2/SipMultipartPartVector;)I
.end method

.method public static final native SipMultipartPartVector_doGet(JLorg/pjsip/pjsua2/SipMultipartPartVector;I)J
.end method

.method public static final native SipMultipartPartVector_doRemove(JLorg/pjsip/pjsua2/SipMultipartPartVector;I)J
.end method

.method public static final native SipMultipartPartVector_doRemoveRange(JLorg/pjsip/pjsua2/SipMultipartPartVector;II)V
.end method

.method public static final native SipMultipartPartVector_doReserve(JLorg/pjsip/pjsua2/SipMultipartPartVector;I)V
.end method

.method public static final native SipMultipartPartVector_doSet(JLorg/pjsip/pjsua2/SipMultipartPartVector;IJLorg/pjsip/pjsua2/SipMultipartPart;)J
.end method

.method public static final native SipMultipartPartVector_doSize(JLorg/pjsip/pjsua2/SipMultipartPartVector;)I
.end method

.method public static final native SipMultipartPartVector_isEmpty(JLorg/pjsip/pjsua2/SipMultipartPartVector;)Z
.end method

.method public static final native SipMultipartPart_body_get(JLorg/pjsip/pjsua2/SipMultipartPart;)Ljava/lang/String;
.end method

.method public static final native SipMultipartPart_body_set(JLorg/pjsip/pjsua2/SipMultipartPart;Ljava/lang/String;)V
.end method

.method public static final native SipMultipartPart_contentType_get(JLorg/pjsip/pjsua2/SipMultipartPart;)J
.end method

.method public static final native SipMultipartPart_contentType_set(JLorg/pjsip/pjsua2/SipMultipartPart;JLorg/pjsip/pjsua2/SipMediaType;)V
.end method

.method public static final native SipMultipartPart_headers_get(JLorg/pjsip/pjsua2/SipMultipartPart;)J
.end method

.method public static final native SipMultipartPart_headers_set(JLorg/pjsip/pjsua2/SipMultipartPart;JLorg/pjsip/pjsua2/SipHeaderVector;)V
.end method

.method public static final native SipRxData_info_get(JLorg/pjsip/pjsua2/SipRxData;)Ljava/lang/String;
.end method

.method public static final native SipRxData_info_set(JLorg/pjsip/pjsua2/SipRxData;Ljava/lang/String;)V
.end method

.method public static final native SipRxData_pjRxData_get(JLorg/pjsip/pjsua2/SipRxData;)J
.end method

.method public static final native SipRxData_pjRxData_set(JLorg/pjsip/pjsua2/SipRxData;J)V
.end method

.method public static final native SipRxData_srcAddress_get(JLorg/pjsip/pjsua2/SipRxData;)Ljava/lang/String;
.end method

.method public static final native SipRxData_srcAddress_set(JLorg/pjsip/pjsua2/SipRxData;Ljava/lang/String;)V
.end method

.method public static final native SipRxData_wholeMsg_get(JLorg/pjsip/pjsua2/SipRxData;)Ljava/lang/String;
.end method

.method public static final native SipRxData_wholeMsg_set(JLorg/pjsip/pjsua2/SipRxData;Ljava/lang/String;)V
.end method

.method public static final native SipTransaction_lastTx_get(JLorg/pjsip/pjsua2/SipTransaction;)J
.end method

.method public static final native SipTransaction_lastTx_set(JLorg/pjsip/pjsua2/SipTransaction;JLorg/pjsip/pjsua2/SipTxData;)V
.end method

.method public static final native SipTransaction_method_get(JLorg/pjsip/pjsua2/SipTransaction;)Ljava/lang/String;
.end method

.method public static final native SipTransaction_method_set(JLorg/pjsip/pjsua2/SipTransaction;Ljava/lang/String;)V
.end method

.method public static final native SipTransaction_pjTransaction_get(JLorg/pjsip/pjsua2/SipTransaction;)J
.end method

.method public static final native SipTransaction_pjTransaction_set(JLorg/pjsip/pjsua2/SipTransaction;J)V
.end method

.method public static final native SipTransaction_role_get(JLorg/pjsip/pjsua2/SipTransaction;)I
.end method

.method public static final native SipTransaction_role_set(JLorg/pjsip/pjsua2/SipTransaction;I)V
.end method

.method public static final native SipTransaction_state_get(JLorg/pjsip/pjsua2/SipTransaction;)I
.end method

.method public static final native SipTransaction_state_set(JLorg/pjsip/pjsua2/SipTransaction;I)V
.end method

.method public static final native SipTransaction_statusCode_get(JLorg/pjsip/pjsua2/SipTransaction;)I
.end method

.method public static final native SipTransaction_statusCode_set(JLorg/pjsip/pjsua2/SipTransaction;I)V
.end method

.method public static final native SipTransaction_statusText_get(JLorg/pjsip/pjsua2/SipTransaction;)Ljava/lang/String;
.end method

.method public static final native SipTransaction_statusText_set(JLorg/pjsip/pjsua2/SipTransaction;Ljava/lang/String;)V
.end method

.method public static final native SipTxData_dstAddress_get(JLorg/pjsip/pjsua2/SipTxData;)Ljava/lang/String;
.end method

.method public static final native SipTxData_dstAddress_set(JLorg/pjsip/pjsua2/SipTxData;Ljava/lang/String;)V
.end method

.method public static final native SipTxData_info_get(JLorg/pjsip/pjsua2/SipTxData;)Ljava/lang/String;
.end method

.method public static final native SipTxData_info_set(JLorg/pjsip/pjsua2/SipTxData;Ljava/lang/String;)V
.end method

.method public static final native SipTxData_pjTxData_get(JLorg/pjsip/pjsua2/SipTxData;)J
.end method

.method public static final native SipTxData_pjTxData_set(JLorg/pjsip/pjsua2/SipTxData;J)V
.end method

.method public static final native SipTxData_wholeMsg_get(JLorg/pjsip/pjsua2/SipTxData;)Ljava/lang/String;
.end method

.method public static final native SipTxData_wholeMsg_set(JLorg/pjsip/pjsua2/SipTxData;Ljava/lang/String;)V
.end method

.method public static final native SipTxOption_contentType_get(JLorg/pjsip/pjsua2/SipTxOption;)Ljava/lang/String;
.end method

.method public static final native SipTxOption_contentType_set(JLorg/pjsip/pjsua2/SipTxOption;Ljava/lang/String;)V
.end method

.method public static final native SipTxOption_headers_get(JLorg/pjsip/pjsua2/SipTxOption;)J
.end method

.method public static final native SipTxOption_headers_set(JLorg/pjsip/pjsua2/SipTxOption;JLorg/pjsip/pjsua2/SipHeaderVector;)V
.end method

.method public static final native SipTxOption_isEmpty(JLorg/pjsip/pjsua2/SipTxOption;)Z
.end method

.method public static final native SipTxOption_msgBody_get(JLorg/pjsip/pjsua2/SipTxOption;)Ljava/lang/String;
.end method

.method public static final native SipTxOption_msgBody_set(JLorg/pjsip/pjsua2/SipTxOption;Ljava/lang/String;)V
.end method

.method public static final native SipTxOption_multipartContentType_get(JLorg/pjsip/pjsua2/SipTxOption;)J
.end method

.method public static final native SipTxOption_multipartContentType_set(JLorg/pjsip/pjsua2/SipTxOption;JLorg/pjsip/pjsua2/SipMediaType;)V
.end method

.method public static final native SipTxOption_multipartParts_get(JLorg/pjsip/pjsua2/SipTxOption;)J
.end method

.method public static final native SipTxOption_multipartParts_set(JLorg/pjsip/pjsua2/SipTxOption;JLorg/pjsip/pjsua2/SipMultipartPartVector;)V
.end method

.method public static final native SipTxOption_targetUri_get(JLorg/pjsip/pjsua2/SipTxOption;)Ljava/lang/String;
.end method

.method public static final native SipTxOption_targetUri_set(JLorg/pjsip/pjsua2/SipTxOption;Ljava/lang/String;)V
.end method

.method public static final native SrtpCryptoVector_clear(JLorg/pjsip/pjsua2/SrtpCryptoVector;)V
.end method

.method public static final native SrtpCryptoVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/SrtpCryptoVector;JLorg/pjsip/pjsua2/SrtpCrypto;)V
.end method

.method public static final native SrtpCryptoVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/SrtpCryptoVector;IJLorg/pjsip/pjsua2/SrtpCrypto;)V
.end method

.method public static final native SrtpCryptoVector_doCapacity(JLorg/pjsip/pjsua2/SrtpCryptoVector;)I
.end method

.method public static final native SrtpCryptoVector_doGet(JLorg/pjsip/pjsua2/SrtpCryptoVector;I)J
.end method

.method public static final native SrtpCryptoVector_doRemove(JLorg/pjsip/pjsua2/SrtpCryptoVector;I)J
.end method

.method public static final native SrtpCryptoVector_doRemoveRange(JLorg/pjsip/pjsua2/SrtpCryptoVector;II)V
.end method

.method public static final native SrtpCryptoVector_doReserve(JLorg/pjsip/pjsua2/SrtpCryptoVector;I)V
.end method

.method public static final native SrtpCryptoVector_doSet(JLorg/pjsip/pjsua2/SrtpCryptoVector;IJLorg/pjsip/pjsua2/SrtpCrypto;)J
.end method

.method public static final native SrtpCryptoVector_doSize(JLorg/pjsip/pjsua2/SrtpCryptoVector;)I
.end method

.method public static final native SrtpCryptoVector_isEmpty(JLorg/pjsip/pjsua2/SrtpCryptoVector;)Z
.end method

.method public static final native SrtpCrypto_flags_get(JLorg/pjsip/pjsua2/SrtpCrypto;)J
.end method

.method public static final native SrtpCrypto_flags_set(JLorg/pjsip/pjsua2/SrtpCrypto;J)V
.end method

.method public static final native SrtpCrypto_key_get(JLorg/pjsip/pjsua2/SrtpCrypto;)Ljava/lang/String;
.end method

.method public static final native SrtpCrypto_key_set(JLorg/pjsip/pjsua2/SrtpCrypto;Ljava/lang/String;)V
.end method

.method public static final native SrtpCrypto_name_get(JLorg/pjsip/pjsua2/SrtpCrypto;)Ljava/lang/String;
.end method

.method public static final native SrtpCrypto_name_set(JLorg/pjsip/pjsua2/SrtpCrypto;Ljava/lang/String;)V
.end method

.method public static final native SrtpOpt_SWIGUpcast(J)J
.end method

.method public static final native SrtpOpt_cryptos_get(JLorg/pjsip/pjsua2/SrtpOpt;)J
.end method

.method public static final native SrtpOpt_cryptos_set(JLorg/pjsip/pjsua2/SrtpOpt;JLorg/pjsip/pjsua2/SrtpCryptoVector;)V
.end method

.method public static final native SrtpOpt_keyings_get(JLorg/pjsip/pjsua2/SrtpOpt;)J
.end method

.method public static final native SrtpOpt_keyings_set(JLorg/pjsip/pjsua2/SrtpOpt;JLorg/pjsip/pjsua2/IntVector;)V
.end method

.method public static final native SrtpOpt_readObject(JLorg/pjsip/pjsua2/SrtpOpt;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native SrtpOpt_writeObject(JLorg/pjsip/pjsua2/SrtpOpt;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native SslCertInfo_isEmpty(JLorg/pjsip/pjsua2/SslCertInfo;)Z
.end method

.method public static final native SslCertInfo_issuerCn_get(JLorg/pjsip/pjsua2/SslCertInfo;)Ljava/lang/String;
.end method

.method public static final native SslCertInfo_issuerCn_set(JLorg/pjsip/pjsua2/SslCertInfo;Ljava/lang/String;)V
.end method

.method public static final native SslCertInfo_issuerInfo_get(JLorg/pjsip/pjsua2/SslCertInfo;)Ljava/lang/String;
.end method

.method public static final native SslCertInfo_issuerInfo_set(JLorg/pjsip/pjsua2/SslCertInfo;Ljava/lang/String;)V
.end method

.method public static final native SslCertInfo_raw_get(JLorg/pjsip/pjsua2/SslCertInfo;)Ljava/lang/String;
.end method

.method public static final native SslCertInfo_raw_set(JLorg/pjsip/pjsua2/SslCertInfo;Ljava/lang/String;)V
.end method

.method public static final native SslCertInfo_serialNo_get(JLorg/pjsip/pjsua2/SslCertInfo;)J
.end method

.method public static final native SslCertInfo_serialNo_set(JLorg/pjsip/pjsua2/SslCertInfo;J)V
.end method

.method public static final native SslCertInfo_subjectAltName_get(JLorg/pjsip/pjsua2/SslCertInfo;)J
.end method

.method public static final native SslCertInfo_subjectAltName_set(JLorg/pjsip/pjsua2/SslCertInfo;JLorg/pjsip/pjsua2/SslCertNameVector;)V
.end method

.method public static final native SslCertInfo_subjectCn_get(JLorg/pjsip/pjsua2/SslCertInfo;)Ljava/lang/String;
.end method

.method public static final native SslCertInfo_subjectCn_set(JLorg/pjsip/pjsua2/SslCertInfo;Ljava/lang/String;)V
.end method

.method public static final native SslCertInfo_subjectInfo_get(JLorg/pjsip/pjsua2/SslCertInfo;)Ljava/lang/String;
.end method

.method public static final native SslCertInfo_subjectInfo_set(JLorg/pjsip/pjsua2/SslCertInfo;Ljava/lang/String;)V
.end method

.method public static final native SslCertInfo_validityEnd_get(JLorg/pjsip/pjsua2/SslCertInfo;)J
.end method

.method public static final native SslCertInfo_validityEnd_set(JLorg/pjsip/pjsua2/SslCertInfo;JLorg/pjsip/pjsua2/TimeVal;)V
.end method

.method public static final native SslCertInfo_validityGmt_get(JLorg/pjsip/pjsua2/SslCertInfo;)Z
.end method

.method public static final native SslCertInfo_validityGmt_set(JLorg/pjsip/pjsua2/SslCertInfo;Z)V
.end method

.method public static final native SslCertInfo_validityStart_get(JLorg/pjsip/pjsua2/SslCertInfo;)J
.end method

.method public static final native SslCertInfo_validityStart_set(JLorg/pjsip/pjsua2/SslCertInfo;JLorg/pjsip/pjsua2/TimeVal;)V
.end method

.method public static final native SslCertInfo_version_get(JLorg/pjsip/pjsua2/SslCertInfo;)J
.end method

.method public static final native SslCertInfo_version_set(JLorg/pjsip/pjsua2/SslCertInfo;J)V
.end method

.method public static final native SslCertNameVector_clear(JLorg/pjsip/pjsua2/SslCertNameVector;)V
.end method

.method public static final native SslCertNameVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/SslCertNameVector;JLorg/pjsip/pjsua2/SslCertName;)V
.end method

.method public static final native SslCertNameVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/SslCertNameVector;IJLorg/pjsip/pjsua2/SslCertName;)V
.end method

.method public static final native SslCertNameVector_doCapacity(JLorg/pjsip/pjsua2/SslCertNameVector;)I
.end method

.method public static final native SslCertNameVector_doGet(JLorg/pjsip/pjsua2/SslCertNameVector;I)J
.end method

.method public static final native SslCertNameVector_doRemove(JLorg/pjsip/pjsua2/SslCertNameVector;I)J
.end method

.method public static final native SslCertNameVector_doRemoveRange(JLorg/pjsip/pjsua2/SslCertNameVector;II)V
.end method

.method public static final native SslCertNameVector_doReserve(JLorg/pjsip/pjsua2/SslCertNameVector;I)V
.end method

.method public static final native SslCertNameVector_doSet(JLorg/pjsip/pjsua2/SslCertNameVector;IJLorg/pjsip/pjsua2/SslCertName;)J
.end method

.method public static final native SslCertNameVector_doSize(JLorg/pjsip/pjsua2/SslCertNameVector;)I
.end method

.method public static final native SslCertNameVector_isEmpty(JLorg/pjsip/pjsua2/SslCertNameVector;)Z
.end method

.method public static final native SslCertName_name_get(JLorg/pjsip/pjsua2/SslCertName;)Ljava/lang/String;
.end method

.method public static final native SslCertName_name_set(JLorg/pjsip/pjsua2/SslCertName;Ljava/lang/String;)V
.end method

.method public static final native SslCertName_type_get(JLorg/pjsip/pjsua2/SslCertName;)I
.end method

.method public static final native SslCertName_type_set(JLorg/pjsip/pjsua2/SslCertName;I)V
.end method

.method public static final native StreamInfo_audCodecParam_get(JLorg/pjsip/pjsua2/StreamInfo;)J
.end method

.method public static final native StreamInfo_audCodecParam_set(JLorg/pjsip/pjsua2/StreamInfo;JLorg/pjsip/pjsua2/CodecParam;)V
.end method

.method public static final native StreamInfo_codecClockRate_get(JLorg/pjsip/pjsua2/StreamInfo;)J
.end method

.method public static final native StreamInfo_codecClockRate_set(JLorg/pjsip/pjsua2/StreamInfo;J)V
.end method

.method public static final native StreamInfo_codecName_get(JLorg/pjsip/pjsua2/StreamInfo;)Ljava/lang/String;
.end method

.method public static final native StreamInfo_codecName_set(JLorg/pjsip/pjsua2/StreamInfo;Ljava/lang/String;)V
.end method

.method public static final native StreamInfo_dir_get(JLorg/pjsip/pjsua2/StreamInfo;)I
.end method

.method public static final native StreamInfo_dir_set(JLorg/pjsip/pjsua2/StreamInfo;I)V
.end method

.method public static final native StreamInfo_jbDiscardAlgo_get(JLorg/pjsip/pjsua2/StreamInfo;)J
.end method

.method public static final native StreamInfo_jbDiscardAlgo_set(JLorg/pjsip/pjsua2/StreamInfo;J)V
.end method

.method public static final native StreamInfo_jbInit_get(JLorg/pjsip/pjsua2/StreamInfo;)I
.end method

.method public static final native StreamInfo_jbInit_set(JLorg/pjsip/pjsua2/StreamInfo;I)V
.end method

.method public static final native StreamInfo_jbMaxPre_get(JLorg/pjsip/pjsua2/StreamInfo;)I
.end method

.method public static final native StreamInfo_jbMaxPre_set(JLorg/pjsip/pjsua2/StreamInfo;I)V
.end method

.method public static final native StreamInfo_jbMax_get(JLorg/pjsip/pjsua2/StreamInfo;)I
.end method

.method public static final native StreamInfo_jbMax_set(JLorg/pjsip/pjsua2/StreamInfo;I)V
.end method

.method public static final native StreamInfo_jbMinPre_get(JLorg/pjsip/pjsua2/StreamInfo;)I
.end method

.method public static final native StreamInfo_jbMinPre_set(JLorg/pjsip/pjsua2/StreamInfo;I)V
.end method

.method public static final native StreamInfo_proto_get(JLorg/pjsip/pjsua2/StreamInfo;)I
.end method

.method public static final native StreamInfo_proto_set(JLorg/pjsip/pjsua2/StreamInfo;I)V
.end method

.method public static final native StreamInfo_remoteRtcpAddress_get(JLorg/pjsip/pjsua2/StreamInfo;)Ljava/lang/String;
.end method

.method public static final native StreamInfo_remoteRtcpAddress_set(JLorg/pjsip/pjsua2/StreamInfo;Ljava/lang/String;)V
.end method

.method public static final native StreamInfo_remoteRtpAddress_get(JLorg/pjsip/pjsua2/StreamInfo;)Ljava/lang/String;
.end method

.method public static final native StreamInfo_remoteRtpAddress_set(JLorg/pjsip/pjsua2/StreamInfo;Ljava/lang/String;)V
.end method

.method public static final native StreamInfo_rtcpSdesByeDisabled_get(JLorg/pjsip/pjsua2/StreamInfo;)Z
.end method

.method public static final native StreamInfo_rtcpSdesByeDisabled_set(JLorg/pjsip/pjsua2/StreamInfo;Z)V
.end method

.method public static final native StreamInfo_rxPt_get(JLorg/pjsip/pjsua2/StreamInfo;)J
.end method

.method public static final native StreamInfo_rxPt_set(JLorg/pjsip/pjsua2/StreamInfo;J)V
.end method

.method public static final native StreamInfo_txPt_get(JLorg/pjsip/pjsua2/StreamInfo;)J
.end method

.method public static final native StreamInfo_txPt_set(JLorg/pjsip/pjsua2/StreamInfo;J)V
.end method

.method public static final native StreamInfo_type_get(JLorg/pjsip/pjsua2/StreamInfo;)I
.end method

.method public static final native StreamInfo_type_set(JLorg/pjsip/pjsua2/StreamInfo;I)V
.end method

.method public static final native StreamInfo_vidCodecParam_get(JLorg/pjsip/pjsua2/StreamInfo;)J
.end method

.method public static final native StreamInfo_vidCodecParam_set(JLorg/pjsip/pjsua2/StreamInfo;JLorg/pjsip/pjsua2/VidCodecParam;)V
.end method

.method public static final native StreamStat_jbuf_get(JLorg/pjsip/pjsua2/StreamStat;)J
.end method

.method public static final native StreamStat_jbuf_set(JLorg/pjsip/pjsua2/StreamStat;JLorg/pjsip/pjsua2/JbufState;)V
.end method

.method public static final native StreamStat_rtcp_get(JLorg/pjsip/pjsua2/StreamStat;)J
.end method

.method public static final native StreamStat_rtcp_set(JLorg/pjsip/pjsua2/StreamStat;JLorg/pjsip/pjsua2/RtcpStat;)V
.end method

.method public static final native StringToStringMap_Iterator_getKey(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;
.end method

.method public static final native StringToStringMap_Iterator_getNextUnchecked(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)J
.end method

.method public static final native StringToStringMap_Iterator_getValue(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;
.end method

.method public static final native StringToStringMap_Iterator_isNot(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)Z
.end method

.method public static final native StringToStringMap_Iterator_setValue(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;Ljava/lang/String;)V
.end method

.method public static final native StringToStringMap_begin(JLorg/pjsip/pjsua2/StringToStringMap;)J
.end method

.method public static final native StringToStringMap_clear(JLorg/pjsip/pjsua2/StringToStringMap;)V
.end method

.method public static final native StringToStringMap_containsImpl(JLorg/pjsip/pjsua2/StringToStringMap;Ljava/lang/String;)Z
.end method

.method public static final native StringToStringMap_end(JLorg/pjsip/pjsua2/StringToStringMap;)J
.end method

.method public static final native StringToStringMap_find(JLorg/pjsip/pjsua2/StringToStringMap;Ljava/lang/String;)J
.end method

.method public static final native StringToStringMap_isEmpty(JLorg/pjsip/pjsua2/StringToStringMap;)Z
.end method

.method public static final native StringToStringMap_putUnchecked(JLorg/pjsip/pjsua2/StringToStringMap;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native StringToStringMap_removeUnchecked(JLorg/pjsip/pjsua2/StringToStringMap;JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)V
.end method

.method public static final native StringToStringMap_sizeImpl(JLorg/pjsip/pjsua2/StringToStringMap;)I
.end method

.method public static final native StringVector_clear(JLorg/pjsip/pjsua2/StringVector;)V
.end method

.method public static final native StringVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/StringVector;Ljava/lang/String;)V
.end method

.method public static final native StringVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/StringVector;ILjava/lang/String;)V
.end method

.method public static final native StringVector_doCapacity(JLorg/pjsip/pjsua2/StringVector;)I
.end method

.method public static final native StringVector_doGet(JLorg/pjsip/pjsua2/StringVector;I)Ljava/lang/String;
.end method

.method public static final native StringVector_doRemove(JLorg/pjsip/pjsua2/StringVector;I)Ljava/lang/String;
.end method

.method public static final native StringVector_doRemoveRange(JLorg/pjsip/pjsua2/StringVector;II)V
.end method

.method public static final native StringVector_doReserve(JLorg/pjsip/pjsua2/StringVector;I)V
.end method

.method public static final native StringVector_doSet(JLorg/pjsip/pjsua2/StringVector;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native StringVector_doSize(JLorg/pjsip/pjsua2/StringVector;)I
.end method

.method public static final native StringVector_isEmpty(JLorg/pjsip/pjsua2/StringVector;)Z
.end method

.method public static SwigDirector_Account_onIncomingCall(Lorg/pjsip/pjsua2/Account;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnIncomingCallParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnIncomingCallParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Account;->onIncomingCall(Lorg/pjsip/pjsua2/OnIncomingCallParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Account_onIncomingSubscribe(Lorg/pjsip/pjsua2/Account;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnIncomingSubscribeParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnIncomingSubscribeParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Account;->onIncomingSubscribe(Lorg/pjsip/pjsua2/OnIncomingSubscribeParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Account_onInstantMessage(Lorg/pjsip/pjsua2/Account;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnInstantMessageParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnInstantMessageParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Account;->onInstantMessage(Lorg/pjsip/pjsua2/OnInstantMessageParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Account_onInstantMessageStatus(Lorg/pjsip/pjsua2/Account;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Account;->onInstantMessageStatus(Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Account_onMwiInfo(Lorg/pjsip/pjsua2/Account;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnMwiInfoParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnMwiInfoParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Account;->onMwiInfo(Lorg/pjsip/pjsua2/OnMwiInfoParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Account_onRegStarted(Lorg/pjsip/pjsua2/Account;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnRegStartedParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnRegStartedParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Account;->onRegStarted(Lorg/pjsip/pjsua2/OnRegStartedParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Account_onRegState(Lorg/pjsip/pjsua2/Account;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnRegStateParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnRegStateParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Account;->onRegState(Lorg/pjsip/pjsua2/OnRegStateParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Account_onTypingIndication(Lorg/pjsip/pjsua2/Account;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnTypingIndicationParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnTypingIndicationParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Account;->onTypingIndication(Lorg/pjsip/pjsua2/OnTypingIndicationParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_AudioMediaPlayer_onEof2(Lorg/pjsip/pjsua2/AudioMediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AudioMediaPlayer;->onEof2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SwigDirector_Buddy_onBuddyEvSubState(Lorg/pjsip/pjsua2/Buddy;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnBuddyEvSubStateParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnBuddyEvSubStateParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Buddy;->onBuddyEvSubState(Lorg/pjsip/pjsua2/OnBuddyEvSubStateParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Buddy_onBuddyState(Lorg/pjsip/pjsua2/Buddy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Buddy;->onBuddyState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SwigDirector_Call_onCallMediaEvent(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallMediaEventParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallMediaEventParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallMediaEvent(Lorg/pjsip/pjsua2/OnCallMediaEventParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallMediaState(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallMediaStateParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallMediaStateParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallMediaState(Lorg/pjsip/pjsua2/OnCallMediaStateParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallMediaTransportState(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallMediaTransportStateParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallMediaTransportStateParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallMediaTransportState(Lorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallRedirected(Lorg/pjsip/pjsua2/Call;J)I
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallRedirectedParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallRedirectedParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallRedirected(Lorg/pjsip/pjsua2/OnCallRedirectedParam;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static SwigDirector_Call_onCallReplaceRequest(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallReplaceRequestParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallReplaceRequestParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallReplaceRequest(Lorg/pjsip/pjsua2/OnCallReplaceRequestParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallReplaced(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallReplacedParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallReplacedParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallReplaced(Lorg/pjsip/pjsua2/OnCallReplacedParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallRxOffer(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallRxOfferParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallRxOfferParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallRxOffer(Lorg/pjsip/pjsua2/OnCallRxOfferParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallRxReinvite(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallRxReinviteParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallRxReinviteParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallRxReinvite(Lorg/pjsip/pjsua2/OnCallRxReinviteParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallSdpCreated(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallSdpCreatedParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallSdpCreatedParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallSdpCreated(Lorg/pjsip/pjsua2/OnCallSdpCreatedParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallState(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallStateParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallStateParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallState(Lorg/pjsip/pjsua2/OnCallStateParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallTransferRequest(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallTransferRequestParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallTransferRequestParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallTransferRequest(Lorg/pjsip/pjsua2/OnCallTransferRequestParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallTransferStatus(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallTransferStatusParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallTransferStatusParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallTransferStatus(Lorg/pjsip/pjsua2/OnCallTransferStatusParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallTsxState(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallTsxStateParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallTsxStateParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallTsxState(Lorg/pjsip/pjsua2/OnCallTsxStateParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCallTxOffer(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCallTxOfferParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCallTxOfferParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCallTxOffer(Lorg/pjsip/pjsua2/OnCallTxOfferParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCreateMediaTransport(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCreateMediaTransportParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCreateMediaTransportParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCreateMediaTransport(Lorg/pjsip/pjsua2/OnCreateMediaTransportParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onCreateMediaTransportSrtp(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onCreateMediaTransportSrtp(Lorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onDtmfDigit(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnDtmfDigitParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnDtmfDigitParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onDtmfDigit(Lorg/pjsip/pjsua2/OnDtmfDigitParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onDtmfEvent(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnDtmfEventParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnDtmfEventParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onDtmfEvent(Lorg/pjsip/pjsua2/OnDtmfEventParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onInstantMessage(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnInstantMessageParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnInstantMessageParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onInstantMessage(Lorg/pjsip/pjsua2/OnInstantMessageParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onInstantMessageStatus(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onInstantMessageStatus(Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onStreamCreated(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnStreamCreatedParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnStreamCreatedParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onStreamCreated(Lorg/pjsip/pjsua2/OnStreamCreatedParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onStreamDestroyed(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnStreamDestroyedParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnStreamDestroyedParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onStreamDestroyed(Lorg/pjsip/pjsua2/OnStreamDestroyedParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onStreamPreCreate(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnStreamPreCreateParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnStreamPreCreateParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onStreamPreCreate(Lorg/pjsip/pjsua2/OnStreamPreCreateParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Call_onTypingIndication(Lorg/pjsip/pjsua2/Call;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnTypingIndicationParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnTypingIndicationParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Call;->onTypingIndication(Lorg/pjsip/pjsua2/OnTypingIndicationParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Endpoint_onCredAuth(Lorg/pjsip/pjsua2/Endpoint;J)I
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnCredAuthParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnCredAuthParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Endpoint;->onCredAuth(Lorg/pjsip/pjsua2/OnCredAuthParam;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static SwigDirector_Endpoint_onIpChangeProgress(Lorg/pjsip/pjsua2/Endpoint;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnIpChangeProgressParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnIpChangeProgressParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Endpoint;->onIpChangeProgress(Lorg/pjsip/pjsua2/OnIpChangeProgressParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Endpoint_onMediaEvent(Lorg/pjsip/pjsua2/Endpoint;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnMediaEventParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnMediaEventParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Endpoint;->onMediaEvent(Lorg/pjsip/pjsua2/OnMediaEventParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Endpoint_onNatCheckStunServersComplete(Lorg/pjsip/pjsua2/Endpoint;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Endpoint;->onNatCheckStunServersComplete(Lorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Endpoint_onNatDetectionComplete(Lorg/pjsip/pjsua2/Endpoint;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnNatDetectionCompleteParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnNatDetectionCompleteParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Endpoint;->onNatDetectionComplete(Lorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Endpoint_onSelectAccount(Lorg/pjsip/pjsua2/Endpoint;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnSelectAccountParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnSelectAccountParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Endpoint;->onSelectAccount(Lorg/pjsip/pjsua2/OnSelectAccountParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Endpoint_onTimer(Lorg/pjsip/pjsua2/Endpoint;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnTimerParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnTimerParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Endpoint;->onTimer(Lorg/pjsip/pjsua2/OnTimerParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_Endpoint_onTransportState(Lorg/pjsip/pjsua2/Endpoint;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/OnTransportStateParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/OnTransportStateParam;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/Endpoint;->onTransportState(Lorg/pjsip/pjsua2/OnTransportStateParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_FindBuddyMatch_match(Lorg/pjsip/pjsua2/FindBuddyMatch;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/Buddy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lorg/pjsip/pjsua2/Buddy;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/pjsip/pjsua2/FindBuddyMatch;->match(Ljava/lang/String;Lorg/pjsip/pjsua2/Buddy;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static SwigDirector_LogWriter_write(Lorg/pjsip/pjsua2/LogWriter;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/LogEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/LogEntry;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/LogWriter;->write(Lorg/pjsip/pjsua2/LogEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final native TimeVal_msec_get(JLorg/pjsip/pjsua2/TimeVal;)I
.end method

.method public static final native TimeVal_msec_set(JLorg/pjsip/pjsua2/TimeVal;I)V
.end method

.method public static final native TimeVal_sec_get(JLorg/pjsip/pjsua2/TimeVal;)I
.end method

.method public static final native TimeVal_sec_set(JLorg/pjsip/pjsua2/TimeVal;I)V
.end method

.method public static final native TimerEvent_entry_get(JLorg/pjsip/pjsua2/TimerEvent;)J
.end method

.method public static final native TimerEvent_entry_set(JLorg/pjsip/pjsua2/TimerEvent;J)V
.end method

.method public static final native TlsConfig_CaBuf_get(JLorg/pjsip/pjsua2/TlsConfig;)Ljava/lang/String;
.end method

.method public static final native TlsConfig_CaBuf_set(JLorg/pjsip/pjsua2/TlsConfig;Ljava/lang/String;)V
.end method

.method public static final native TlsConfig_CaListFile_get(JLorg/pjsip/pjsua2/TlsConfig;)Ljava/lang/String;
.end method

.method public static final native TlsConfig_CaListFile_set(JLorg/pjsip/pjsua2/TlsConfig;Ljava/lang/String;)V
.end method

.method public static final native TlsConfig_SWIGUpcast(J)J
.end method

.method public static final native TlsConfig_certBuf_get(JLorg/pjsip/pjsua2/TlsConfig;)Ljava/lang/String;
.end method

.method public static final native TlsConfig_certBuf_set(JLorg/pjsip/pjsua2/TlsConfig;Ljava/lang/String;)V
.end method

.method public static final native TlsConfig_certFile_get(JLorg/pjsip/pjsua2/TlsConfig;)Ljava/lang/String;
.end method

.method public static final native TlsConfig_certFile_set(JLorg/pjsip/pjsua2/TlsConfig;Ljava/lang/String;)V
.end method

.method public static final native TlsConfig_ciphers_get(JLorg/pjsip/pjsua2/TlsConfig;)J
.end method

.method public static final native TlsConfig_ciphers_set(JLorg/pjsip/pjsua2/TlsConfig;JLorg/pjsip/pjsua2/IntVector;)V
.end method

.method public static final native TlsConfig_method_get(JLorg/pjsip/pjsua2/TlsConfig;)I
.end method

.method public static final native TlsConfig_method_set(JLorg/pjsip/pjsua2/TlsConfig;I)V
.end method

.method public static final native TlsConfig_msecTimeout_get(JLorg/pjsip/pjsua2/TlsConfig;)J
.end method

.method public static final native TlsConfig_msecTimeout_set(JLorg/pjsip/pjsua2/TlsConfig;J)V
.end method

.method public static final native TlsConfig_password_get(JLorg/pjsip/pjsua2/TlsConfig;)Ljava/lang/String;
.end method

.method public static final native TlsConfig_password_set(JLorg/pjsip/pjsua2/TlsConfig;Ljava/lang/String;)V
.end method

.method public static final native TlsConfig_privKeyBuf_get(JLorg/pjsip/pjsua2/TlsConfig;)Ljava/lang/String;
.end method

.method public static final native TlsConfig_privKeyBuf_set(JLorg/pjsip/pjsua2/TlsConfig;Ljava/lang/String;)V
.end method

.method public static final native TlsConfig_privKeyFile_get(JLorg/pjsip/pjsua2/TlsConfig;)Ljava/lang/String;
.end method

.method public static final native TlsConfig_privKeyFile_set(JLorg/pjsip/pjsua2/TlsConfig;Ljava/lang/String;)V
.end method

.method public static final native TlsConfig_proto_get(JLorg/pjsip/pjsua2/TlsConfig;)J
.end method

.method public static final native TlsConfig_proto_set(JLorg/pjsip/pjsua2/TlsConfig;J)V
.end method

.method public static final native TlsConfig_qosIgnoreError_get(JLorg/pjsip/pjsua2/TlsConfig;)Z
.end method

.method public static final native TlsConfig_qosIgnoreError_set(JLorg/pjsip/pjsua2/TlsConfig;Z)V
.end method

.method public static final native TlsConfig_qosParams_get(JLorg/pjsip/pjsua2/TlsConfig;)J
.end method

.method public static final native TlsConfig_qosParams_set(JLorg/pjsip/pjsua2/TlsConfig;JLorg/pjsip/pjsua2/pj_qos_params;)V
.end method

.method public static final native TlsConfig_qosType_get(JLorg/pjsip/pjsua2/TlsConfig;)I
.end method

.method public static final native TlsConfig_qosType_set(JLorg/pjsip/pjsua2/TlsConfig;I)V
.end method

.method public static final native TlsConfig_readObject(JLorg/pjsip/pjsua2/TlsConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native TlsConfig_requireClientCert_get(JLorg/pjsip/pjsua2/TlsConfig;)Z
.end method

.method public static final native TlsConfig_requireClientCert_set(JLorg/pjsip/pjsua2/TlsConfig;Z)V
.end method

.method public static final native TlsConfig_verifyClient_get(JLorg/pjsip/pjsua2/TlsConfig;)Z
.end method

.method public static final native TlsConfig_verifyClient_set(JLorg/pjsip/pjsua2/TlsConfig;Z)V
.end method

.method public static final native TlsConfig_verifyServer_get(JLorg/pjsip/pjsua2/TlsConfig;)Z
.end method

.method public static final native TlsConfig_verifyServer_set(JLorg/pjsip/pjsua2/TlsConfig;Z)V
.end method

.method public static final native TlsConfig_writeObject(JLorg/pjsip/pjsua2/TlsConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native TlsInfo_cipherName_get(JLorg/pjsip/pjsua2/TlsInfo;)Ljava/lang/String;
.end method

.method public static final native TlsInfo_cipherName_set(JLorg/pjsip/pjsua2/TlsInfo;Ljava/lang/String;)V
.end method

.method public static final native TlsInfo_cipher_get(JLorg/pjsip/pjsua2/TlsInfo;)I
.end method

.method public static final native TlsInfo_cipher_set(JLorg/pjsip/pjsua2/TlsInfo;I)V
.end method

.method public static final native TlsInfo_established_get(JLorg/pjsip/pjsua2/TlsInfo;)Z
.end method

.method public static final native TlsInfo_established_set(JLorg/pjsip/pjsua2/TlsInfo;Z)V
.end method

.method public static final native TlsInfo_isEmpty(JLorg/pjsip/pjsua2/TlsInfo;)Z
.end method

.method public static final native TlsInfo_localAddr_get(JLorg/pjsip/pjsua2/TlsInfo;)Ljava/lang/String;
.end method

.method public static final native TlsInfo_localAddr_set(JLorg/pjsip/pjsua2/TlsInfo;Ljava/lang/String;)V
.end method

.method public static final native TlsInfo_localCertInfo_get(JLorg/pjsip/pjsua2/TlsInfo;)J
.end method

.method public static final native TlsInfo_localCertInfo_set(JLorg/pjsip/pjsua2/TlsInfo;JLorg/pjsip/pjsua2/SslCertInfo;)V
.end method

.method public static final native TlsInfo_protocol_get(JLorg/pjsip/pjsua2/TlsInfo;)J
.end method

.method public static final native TlsInfo_protocol_set(JLorg/pjsip/pjsua2/TlsInfo;J)V
.end method

.method public static final native TlsInfo_remoteAddr_get(JLorg/pjsip/pjsua2/TlsInfo;)Ljava/lang/String;
.end method

.method public static final native TlsInfo_remoteAddr_set(JLorg/pjsip/pjsua2/TlsInfo;Ljava/lang/String;)V
.end method

.method public static final native TlsInfo_remoteCertInfo_get(JLorg/pjsip/pjsua2/TlsInfo;)J
.end method

.method public static final native TlsInfo_remoteCertInfo_set(JLorg/pjsip/pjsua2/TlsInfo;JLorg/pjsip/pjsua2/SslCertInfo;)V
.end method

.method public static final native TlsInfo_verifyMsgs_get(JLorg/pjsip/pjsua2/TlsInfo;)J
.end method

.method public static final native TlsInfo_verifyMsgs_set(JLorg/pjsip/pjsua2/TlsInfo;JLorg/pjsip/pjsua2/StringVector;)V
.end method

.method public static final native TlsInfo_verifyStatus_get(JLorg/pjsip/pjsua2/TlsInfo;)J
.end method

.method public static final native TlsInfo_verifyStatus_set(JLorg/pjsip/pjsua2/TlsInfo;J)V
.end method

.method public static final native ToneDescVector_clear(JLorg/pjsip/pjsua2/ToneDescVector;)V
.end method

.method public static final native ToneDescVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/ToneDescVector;JLorg/pjsip/pjsua2/ToneDesc;)V
.end method

.method public static final native ToneDescVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/ToneDescVector;IJLorg/pjsip/pjsua2/ToneDesc;)V
.end method

.method public static final native ToneDescVector_doCapacity(JLorg/pjsip/pjsua2/ToneDescVector;)I
.end method

.method public static final native ToneDescVector_doGet(JLorg/pjsip/pjsua2/ToneDescVector;I)J
.end method

.method public static final native ToneDescVector_doRemove(JLorg/pjsip/pjsua2/ToneDescVector;I)J
.end method

.method public static final native ToneDescVector_doRemoveRange(JLorg/pjsip/pjsua2/ToneDescVector;II)V
.end method

.method public static final native ToneDescVector_doReserve(JLorg/pjsip/pjsua2/ToneDescVector;I)V
.end method

.method public static final native ToneDescVector_doSet(JLorg/pjsip/pjsua2/ToneDescVector;IJLorg/pjsip/pjsua2/ToneDesc;)J
.end method

.method public static final native ToneDescVector_doSize(JLorg/pjsip/pjsua2/ToneDescVector;)I
.end method

.method public static final native ToneDescVector_isEmpty(JLorg/pjsip/pjsua2/ToneDescVector;)Z
.end method

.method public static final native ToneDesc_SWIGUpcast(J)J
.end method

.method public static final native ToneDigitMapDigit_digit_get(JLorg/pjsip/pjsua2/ToneDigitMapDigit;)Ljava/lang/String;
.end method

.method public static final native ToneDigitMapDigit_digit_set(JLorg/pjsip/pjsua2/ToneDigitMapDigit;Ljava/lang/String;)V
.end method

.method public static final native ToneDigitMapDigit_freq1_get(JLorg/pjsip/pjsua2/ToneDigitMapDigit;)I
.end method

.method public static final native ToneDigitMapDigit_freq1_set(JLorg/pjsip/pjsua2/ToneDigitMapDigit;I)V
.end method

.method public static final native ToneDigitMapDigit_freq2_get(JLorg/pjsip/pjsua2/ToneDigitMapDigit;)I
.end method

.method public static final native ToneDigitMapDigit_freq2_set(JLorg/pjsip/pjsua2/ToneDigitMapDigit;I)V
.end method

.method public static final native ToneDigitMapVector_clear(JLorg/pjsip/pjsua2/ToneDigitMapVector;)V
.end method

.method public static final native ToneDigitMapVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/ToneDigitMapVector;JLorg/pjsip/pjsua2/ToneDigitMapDigit;)V
.end method

.method public static final native ToneDigitMapVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/ToneDigitMapVector;IJLorg/pjsip/pjsua2/ToneDigitMapDigit;)V
.end method

.method public static final native ToneDigitMapVector_doCapacity(JLorg/pjsip/pjsua2/ToneDigitMapVector;)I
.end method

.method public static final native ToneDigitMapVector_doGet(JLorg/pjsip/pjsua2/ToneDigitMapVector;I)J
.end method

.method public static final native ToneDigitMapVector_doRemove(JLorg/pjsip/pjsua2/ToneDigitMapVector;I)J
.end method

.method public static final native ToneDigitMapVector_doRemoveRange(JLorg/pjsip/pjsua2/ToneDigitMapVector;II)V
.end method

.method public static final native ToneDigitMapVector_doReserve(JLorg/pjsip/pjsua2/ToneDigitMapVector;I)V
.end method

.method public static final native ToneDigitMapVector_doSet(JLorg/pjsip/pjsua2/ToneDigitMapVector;IJLorg/pjsip/pjsua2/ToneDigitMapDigit;)J
.end method

.method public static final native ToneDigitMapVector_doSize(JLorg/pjsip/pjsua2/ToneDigitMapVector;)I
.end method

.method public static final native ToneDigitMapVector_isEmpty(JLorg/pjsip/pjsua2/ToneDigitMapVector;)Z
.end method

.method public static final native ToneDigitVector_clear(JLorg/pjsip/pjsua2/ToneDigitVector;)V
.end method

.method public static final native ToneDigitVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/ToneDigitVector;JLorg/pjsip/pjsua2/ToneDigit;)V
.end method

.method public static final native ToneDigitVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/ToneDigitVector;IJLorg/pjsip/pjsua2/ToneDigit;)V
.end method

.method public static final native ToneDigitVector_doCapacity(JLorg/pjsip/pjsua2/ToneDigitVector;)I
.end method

.method public static final native ToneDigitVector_doGet(JLorg/pjsip/pjsua2/ToneDigitVector;I)J
.end method

.method public static final native ToneDigitVector_doRemove(JLorg/pjsip/pjsua2/ToneDigitVector;I)J
.end method

.method public static final native ToneDigitVector_doRemoveRange(JLorg/pjsip/pjsua2/ToneDigitVector;II)V
.end method

.method public static final native ToneDigitVector_doReserve(JLorg/pjsip/pjsua2/ToneDigitVector;I)V
.end method

.method public static final native ToneDigitVector_doSet(JLorg/pjsip/pjsua2/ToneDigitVector;IJLorg/pjsip/pjsua2/ToneDigit;)J
.end method

.method public static final native ToneDigitVector_doSize(JLorg/pjsip/pjsua2/ToneDigitVector;)I
.end method

.method public static final native ToneDigitVector_isEmpty(JLorg/pjsip/pjsua2/ToneDigitVector;)Z
.end method

.method public static final native ToneDigit_SWIGUpcast(J)J
.end method

.method public static final native ToneGenerator_SWIGUpcast(J)J
.end method

.method public static final native ToneGenerator_createToneGenerator__SWIG_0(JLorg/pjsip/pjsua2/ToneGenerator;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_createToneGenerator__SWIG_1(JLorg/pjsip/pjsua2/ToneGenerator;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_createToneGenerator__SWIG_2(JLorg/pjsip/pjsua2/ToneGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_getDigitMap(JLorg/pjsip/pjsua2/ToneGenerator;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_isBusy(JLorg/pjsip/pjsua2/ToneGenerator;)Z
.end method

.method public static final native ToneGenerator_playDigits__SWIG_0(JLorg/pjsip/pjsua2/ToneGenerator;JLorg/pjsip/pjsua2/ToneDigitVector;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_playDigits__SWIG_1(JLorg/pjsip/pjsua2/ToneGenerator;JLorg/pjsip/pjsua2/ToneDigitVector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_play__SWIG_0(JLorg/pjsip/pjsua2/ToneGenerator;JLorg/pjsip/pjsua2/ToneDescVector;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_play__SWIG_1(JLorg/pjsip/pjsua2/ToneGenerator;JLorg/pjsip/pjsua2/ToneDescVector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_rewind(JLorg/pjsip/pjsua2/ToneGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_setDigitMap(JLorg/pjsip/pjsua2/ToneGenerator;JLorg/pjsip/pjsua2/ToneDigitMapVector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native ToneGenerator_stop(JLorg/pjsip/pjsua2/ToneGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native TransportConfig_SWIGUpcast(J)J
.end method

.method public static final native TransportConfig_boundAddress_get(JLorg/pjsip/pjsua2/TransportConfig;)Ljava/lang/String;
.end method

.method public static final native TransportConfig_boundAddress_set(JLorg/pjsip/pjsua2/TransportConfig;Ljava/lang/String;)V
.end method

.method public static final native TransportConfig_portRange_get(JLorg/pjsip/pjsua2/TransportConfig;)J
.end method

.method public static final native TransportConfig_portRange_set(JLorg/pjsip/pjsua2/TransportConfig;J)V
.end method

.method public static final native TransportConfig_port_get(JLorg/pjsip/pjsua2/TransportConfig;)J
.end method

.method public static final native TransportConfig_port_set(JLorg/pjsip/pjsua2/TransportConfig;J)V
.end method

.method public static final native TransportConfig_publicAddress_get(JLorg/pjsip/pjsua2/TransportConfig;)Ljava/lang/String;
.end method

.method public static final native TransportConfig_publicAddress_set(JLorg/pjsip/pjsua2/TransportConfig;Ljava/lang/String;)V
.end method

.method public static final native TransportConfig_qosParams_get(JLorg/pjsip/pjsua2/TransportConfig;)J
.end method

.method public static final native TransportConfig_qosParams_set(JLorg/pjsip/pjsua2/TransportConfig;JLorg/pjsip/pjsua2/pj_qos_params;)V
.end method

.method public static final native TransportConfig_qosType_get(JLorg/pjsip/pjsua2/TransportConfig;)I
.end method

.method public static final native TransportConfig_qosType_set(JLorg/pjsip/pjsua2/TransportConfig;I)V
.end method

.method public static final native TransportConfig_randomizePort_get(JLorg/pjsip/pjsua2/TransportConfig;)Z
.end method

.method public static final native TransportConfig_randomizePort_set(JLorg/pjsip/pjsua2/TransportConfig;Z)V
.end method

.method public static final native TransportConfig_readObject(JLorg/pjsip/pjsua2/TransportConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native TransportConfig_tlsConfig_get(JLorg/pjsip/pjsua2/TransportConfig;)J
.end method

.method public static final native TransportConfig_tlsConfig_set(JLorg/pjsip/pjsua2/TransportConfig;JLorg/pjsip/pjsua2/TlsConfig;)V
.end method

.method public static final native TransportConfig_writeObject(JLorg/pjsip/pjsua2/TransportConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native TransportInfo_flags_get(JLorg/pjsip/pjsua2/TransportInfo;)J
.end method

.method public static final native TransportInfo_flags_set(JLorg/pjsip/pjsua2/TransportInfo;J)V
.end method

.method public static final native TransportInfo_id_get(JLorg/pjsip/pjsua2/TransportInfo;)I
.end method

.method public static final native TransportInfo_id_set(JLorg/pjsip/pjsua2/TransportInfo;I)V
.end method

.method public static final native TransportInfo_info_get(JLorg/pjsip/pjsua2/TransportInfo;)Ljava/lang/String;
.end method

.method public static final native TransportInfo_info_set(JLorg/pjsip/pjsua2/TransportInfo;Ljava/lang/String;)V
.end method

.method public static final native TransportInfo_localAddress_get(JLorg/pjsip/pjsua2/TransportInfo;)Ljava/lang/String;
.end method

.method public static final native TransportInfo_localAddress_set(JLorg/pjsip/pjsua2/TransportInfo;Ljava/lang/String;)V
.end method

.method public static final native TransportInfo_localName_get(JLorg/pjsip/pjsua2/TransportInfo;)Ljava/lang/String;
.end method

.method public static final native TransportInfo_localName_set(JLorg/pjsip/pjsua2/TransportInfo;Ljava/lang/String;)V
.end method

.method public static final native TransportInfo_typeName_get(JLorg/pjsip/pjsua2/TransportInfo;)Ljava/lang/String;
.end method

.method public static final native TransportInfo_typeName_set(JLorg/pjsip/pjsua2/TransportInfo;Ljava/lang/String;)V
.end method

.method public static final native TransportInfo_type_get(JLorg/pjsip/pjsua2/TransportInfo;)I
.end method

.method public static final native TransportInfo_type_set(JLorg/pjsip/pjsua2/TransportInfo;I)V
.end method

.method public static final native TransportInfo_usageCount_get(JLorg/pjsip/pjsua2/TransportInfo;)J
.end method

.method public static final native TransportInfo_usageCount_set(JLorg/pjsip/pjsua2/TransportInfo;J)V
.end method

.method public static final native TsxStateEventSrc_data_get(JLorg/pjsip/pjsua2/TsxStateEventSrc;)J
.end method

.method public static final native TsxStateEventSrc_data_set(JLorg/pjsip/pjsua2/TsxStateEventSrc;J)V
.end method

.method public static final native TsxStateEventSrc_rdata_get(JLorg/pjsip/pjsua2/TsxStateEventSrc;)J
.end method

.method public static final native TsxStateEventSrc_rdata_set(JLorg/pjsip/pjsua2/TsxStateEventSrc;JLorg/pjsip/pjsua2/SipRxData;)V
.end method

.method public static final native TsxStateEventSrc_status_get(JLorg/pjsip/pjsua2/TsxStateEventSrc;)I
.end method

.method public static final native TsxStateEventSrc_status_set(JLorg/pjsip/pjsua2/TsxStateEventSrc;I)V
.end method

.method public static final native TsxStateEventSrc_tdata_get(JLorg/pjsip/pjsua2/TsxStateEventSrc;)J
.end method

.method public static final native TsxStateEventSrc_tdata_set(JLorg/pjsip/pjsua2/TsxStateEventSrc;JLorg/pjsip/pjsua2/SipTxData;)V
.end method

.method public static final native TsxStateEventSrc_timer_get(JLorg/pjsip/pjsua2/TsxStateEventSrc;)J
.end method

.method public static final native TsxStateEventSrc_timer_set(JLorg/pjsip/pjsua2/TsxStateEventSrc;J)V
.end method

.method public static final native TsxStateEvent_prevState_get(JLorg/pjsip/pjsua2/TsxStateEvent;)I
.end method

.method public static final native TsxStateEvent_prevState_set(JLorg/pjsip/pjsua2/TsxStateEvent;I)V
.end method

.method public static final native TsxStateEvent_src_get(JLorg/pjsip/pjsua2/TsxStateEvent;)J
.end method

.method public static final native TsxStateEvent_src_set(JLorg/pjsip/pjsua2/TsxStateEvent;JLorg/pjsip/pjsua2/TsxStateEventSrc;)V
.end method

.method public static final native TsxStateEvent_tsx_get(JLorg/pjsip/pjsua2/TsxStateEvent;)J
.end method

.method public static final native TsxStateEvent_tsx_set(JLorg/pjsip/pjsua2/TsxStateEvent;JLorg/pjsip/pjsua2/SipTransaction;)V
.end method

.method public static final native TsxStateEvent_type_get(JLorg/pjsip/pjsua2/TsxStateEvent;)I
.end method

.method public static final native TsxStateEvent_type_set(JLorg/pjsip/pjsua2/TsxStateEvent;I)V
.end method

.method public static final native TxErrorEvent_tdata_get(JLorg/pjsip/pjsua2/TxErrorEvent;)J
.end method

.method public static final native TxErrorEvent_tdata_set(JLorg/pjsip/pjsua2/TxErrorEvent;JLorg/pjsip/pjsua2/SipTxData;)V
.end method

.method public static final native TxErrorEvent_tsx_get(JLorg/pjsip/pjsua2/TxErrorEvent;)J
.end method

.method public static final native TxErrorEvent_tsx_set(JLorg/pjsip/pjsua2/TxErrorEvent;JLorg/pjsip/pjsua2/SipTransaction;)V
.end method

.method public static final native TxMsgEvent_tdata_get(JLorg/pjsip/pjsua2/TxMsgEvent;)J
.end method

.method public static final native TxMsgEvent_tdata_set(JLorg/pjsip/pjsua2/TxMsgEvent;JLorg/pjsip/pjsua2/SipTxData;)V
.end method

.method public static final native UaConfig_SWIGUpcast(J)J
.end method

.method public static final native UaConfig_enableUpnp_get(JLorg/pjsip/pjsua2/UaConfig;)Z
.end method

.method public static final native UaConfig_enableUpnp_set(JLorg/pjsip/pjsua2/UaConfig;Z)V
.end method

.method public static final native UaConfig_mainThreadOnly_get(JLorg/pjsip/pjsua2/UaConfig;)Z
.end method

.method public static final native UaConfig_mainThreadOnly_set(JLorg/pjsip/pjsua2/UaConfig;Z)V
.end method

.method public static final native UaConfig_maxCalls_get(JLorg/pjsip/pjsua2/UaConfig;)J
.end method

.method public static final native UaConfig_maxCalls_set(JLorg/pjsip/pjsua2/UaConfig;J)V
.end method

.method public static final native UaConfig_mwiUnsolicitedEnabled_get(JLorg/pjsip/pjsua2/UaConfig;)Z
.end method

.method public static final native UaConfig_mwiUnsolicitedEnabled_set(JLorg/pjsip/pjsua2/UaConfig;Z)V
.end method

.method public static final native UaConfig_nameserver_get(JLorg/pjsip/pjsua2/UaConfig;)J
.end method

.method public static final native UaConfig_nameserver_set(JLorg/pjsip/pjsua2/UaConfig;JLorg/pjsip/pjsua2/StringVector;)V
.end method

.method public static final native UaConfig_natTypeInSdp_get(JLorg/pjsip/pjsua2/UaConfig;)I
.end method

.method public static final native UaConfig_natTypeInSdp_set(JLorg/pjsip/pjsua2/UaConfig;I)V
.end method

.method public static final native UaConfig_outboundProxies_get(JLorg/pjsip/pjsua2/UaConfig;)J
.end method

.method public static final native UaConfig_outboundProxies_set(JLorg/pjsip/pjsua2/UaConfig;JLorg/pjsip/pjsua2/StringVector;)V
.end method

.method public static final native UaConfig_readObject(JLorg/pjsip/pjsua2/UaConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native UaConfig_stunIgnoreFailure_get(JLorg/pjsip/pjsua2/UaConfig;)Z
.end method

.method public static final native UaConfig_stunIgnoreFailure_set(JLorg/pjsip/pjsua2/UaConfig;Z)V
.end method

.method public static final native UaConfig_stunServer_get(JLorg/pjsip/pjsua2/UaConfig;)J
.end method

.method public static final native UaConfig_stunServer_set(JLorg/pjsip/pjsua2/UaConfig;JLorg/pjsip/pjsua2/StringVector;)V
.end method

.method public static final native UaConfig_stunTryIpv6_get(JLorg/pjsip/pjsua2/UaConfig;)Z
.end method

.method public static final native UaConfig_stunTryIpv6_set(JLorg/pjsip/pjsua2/UaConfig;Z)V
.end method

.method public static final native UaConfig_threadCnt_get(JLorg/pjsip/pjsua2/UaConfig;)J
.end method

.method public static final native UaConfig_threadCnt_set(JLorg/pjsip/pjsua2/UaConfig;J)V
.end method

.method public static final native UaConfig_upnpIfName_get(JLorg/pjsip/pjsua2/UaConfig;)Ljava/lang/String;
.end method

.method public static final native UaConfig_upnpIfName_set(JLorg/pjsip/pjsua2/UaConfig;Ljava/lang/String;)V
.end method

.method public static final native UaConfig_userAgent_get(JLorg/pjsip/pjsua2/UaConfig;)Ljava/lang/String;
.end method

.method public static final native UaConfig_userAgent_set(JLorg/pjsip/pjsua2/UaConfig;Ljava/lang/String;)V
.end method

.method public static final native UaConfig_writeObject(JLorg/pjsip/pjsua2/UaConfig;JLorg/pjsip/pjsua2/ContainerNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native UserEvent_user1_get(JLorg/pjsip/pjsua2/UserEvent;)J
.end method

.method public static final native UserEvent_user1_set(JLorg/pjsip/pjsua2/UserEvent;J)V
.end method

.method public static final native UserEvent_user2_get(JLorg/pjsip/pjsua2/UserEvent;)J
.end method

.method public static final native UserEvent_user2_set(JLorg/pjsip/pjsua2/UserEvent;J)V
.end method

.method public static final native UserEvent_user3_get(JLorg/pjsip/pjsua2/UserEvent;)J
.end method

.method public static final native UserEvent_user3_set(JLorg/pjsip/pjsua2/UserEvent;J)V
.end method

.method public static final native UserEvent_user4_get(JLorg/pjsip/pjsua2/UserEvent;)J
.end method

.method public static final native UserEvent_user4_set(JLorg/pjsip/pjsua2/UserEvent;J)V
.end method

.method public static final native Version_full_get(JLorg/pjsip/pjsua2/Version;)Ljava/lang/String;
.end method

.method public static final native Version_full_set(JLorg/pjsip/pjsua2/Version;Ljava/lang/String;)V
.end method

.method public static final native Version_major_get(JLorg/pjsip/pjsua2/Version;)I
.end method

.method public static final native Version_major_set(JLorg/pjsip/pjsua2/Version;I)V
.end method

.method public static final native Version_minor_get(JLorg/pjsip/pjsua2/Version;)I
.end method

.method public static final native Version_minor_set(JLorg/pjsip/pjsua2/Version;I)V
.end method

.method public static final native Version_numeric_get(JLorg/pjsip/pjsua2/Version;)J
.end method

.method public static final native Version_numeric_set(JLorg/pjsip/pjsua2/Version;J)V
.end method

.method public static final native Version_rev_get(JLorg/pjsip/pjsua2/Version;)I
.end method

.method public static final native Version_rev_set(JLorg/pjsip/pjsua2/Version;I)V
.end method

.method public static final native Version_suffix_get(JLorg/pjsip/pjsua2/Version;)Ljava/lang/String;
.end method

.method public static final native Version_suffix_set(JLorg/pjsip/pjsua2/Version;Ljava/lang/String;)V
.end method

.method public static final native VidCodecParam_decFmt_get(JLorg/pjsip/pjsua2/VidCodecParam;)J
.end method

.method public static final native VidCodecParam_decFmt_set(JLorg/pjsip/pjsua2/VidCodecParam;JLorg/pjsip/pjsua2/MediaFormatVideo;)V
.end method

.method public static final native VidCodecParam_decFmtp_get(JLorg/pjsip/pjsua2/VidCodecParam;)J
.end method

.method public static final native VidCodecParam_decFmtp_set(JLorg/pjsip/pjsua2/VidCodecParam;JLorg/pjsip/pjsua2/CodecFmtpVector;)V
.end method

.method public static final native VidCodecParam_dir_get(JLorg/pjsip/pjsua2/VidCodecParam;)I
.end method

.method public static final native VidCodecParam_dir_set(JLorg/pjsip/pjsua2/VidCodecParam;I)V
.end method

.method public static final native VidCodecParam_encFmt_get(JLorg/pjsip/pjsua2/VidCodecParam;)J
.end method

.method public static final native VidCodecParam_encFmt_set(JLorg/pjsip/pjsua2/VidCodecParam;JLorg/pjsip/pjsua2/MediaFormatVideo;)V
.end method

.method public static final native VidCodecParam_encFmtp_get(JLorg/pjsip/pjsua2/VidCodecParam;)J
.end method

.method public static final native VidCodecParam_encFmtp_set(JLorg/pjsip/pjsua2/VidCodecParam;JLorg/pjsip/pjsua2/CodecFmtpVector;)V
.end method

.method public static final native VidCodecParam_encMtu_get(JLorg/pjsip/pjsua2/VidCodecParam;)J
.end method

.method public static final native VidCodecParam_encMtu_set(JLorg/pjsip/pjsua2/VidCodecParam;J)V
.end method

.method public static final native VidCodecParam_ignoreFmtp_get(JLorg/pjsip/pjsua2/VidCodecParam;)Z
.end method

.method public static final native VidCodecParam_ignoreFmtp_set(JLorg/pjsip/pjsua2/VidCodecParam;Z)V
.end method

.method public static final native VidCodecParam_packing_get(JLorg/pjsip/pjsua2/VidCodecParam;)I
.end method

.method public static final native VidCodecParam_packing_set(JLorg/pjsip/pjsua2/VidCodecParam;I)V
.end method

.method public static final native VidConfPortInfo_format_get(JLorg/pjsip/pjsua2/VidConfPortInfo;)J
.end method

.method public static final native VidConfPortInfo_format_set(JLorg/pjsip/pjsua2/VidConfPortInfo;JLorg/pjsip/pjsua2/MediaFormatVideo;)V
.end method

.method public static final native VidConfPortInfo_listeners_get(JLorg/pjsip/pjsua2/VidConfPortInfo;)J
.end method

.method public static final native VidConfPortInfo_listeners_set(JLorg/pjsip/pjsua2/VidConfPortInfo;JLorg/pjsip/pjsua2/IntVector;)V
.end method

.method public static final native VidConfPortInfo_name_get(JLorg/pjsip/pjsua2/VidConfPortInfo;)Ljava/lang/String;
.end method

.method public static final native VidConfPortInfo_name_set(JLorg/pjsip/pjsua2/VidConfPortInfo;Ljava/lang/String;)V
.end method

.method public static final native VidConfPortInfo_portId_get(JLorg/pjsip/pjsua2/VidConfPortInfo;)I
.end method

.method public static final native VidConfPortInfo_portId_set(JLorg/pjsip/pjsua2/VidConfPortInfo;I)V
.end method

.method public static final native VidConfPortInfo_transmitters_get(JLorg/pjsip/pjsua2/VidConfPortInfo;)J
.end method

.method public static final native VidConfPortInfo_transmitters_set(JLorg/pjsip/pjsua2/VidConfPortInfo;JLorg/pjsip/pjsua2/IntVector;)V
.end method

.method public static final native VidDevManager_capName(JLorg/pjsip/pjsua2/VidDevManager;I)Ljava/lang/String;
.end method

.method public static final native VidDevManager_enumDev2(JLorg/pjsip/pjsua2/VidDevManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_getDevCount(JLorg/pjsip/pjsua2/VidDevManager;)J
.end method

.method public static final native VidDevManager_getDevInfo(JLorg/pjsip/pjsua2/VidDevManager;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_getFormat(JLorg/pjsip/pjsua2/VidDevManager;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_getInputScale(JLorg/pjsip/pjsua2/VidDevManager;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_getOutputWindowFlags(JLorg/pjsip/pjsua2/VidDevManager;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_initSubsys(JLorg/pjsip/pjsua2/VidDevManager;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_isCaptureActive(JLorg/pjsip/pjsua2/VidDevManager;I)Z
.end method

.method public static final native VidDevManager_lookupDev(JLorg/pjsip/pjsua2/VidDevManager;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_refreshDevs(JLorg/pjsip/pjsua2/VidDevManager;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_setCaptureOrient__SWIG_0(JLorg/pjsip/pjsua2/VidDevManager;IIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_setCaptureOrient__SWIG_1(JLorg/pjsip/pjsua2/VidDevManager;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_setFormat(JLorg/pjsip/pjsua2/VidDevManager;IJLorg/pjsip/pjsua2/MediaFormatVideo;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_setInputScale(JLorg/pjsip/pjsua2/VidDevManager;IJLorg/pjsip/pjsua2/MediaSize;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_setOutputWindowFlags(JLorg/pjsip/pjsua2/VidDevManager;IIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VidDevManager_switchDev(JLorg/pjsip/pjsua2/VidDevManager;IJLorg/pjsip/pjsua2/VideoSwitchParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoDevInfoVector2_clear(JLorg/pjsip/pjsua2/VideoDevInfoVector2;)V
.end method

.method public static final native VideoDevInfoVector2_doAdd__SWIG_0(JLorg/pjsip/pjsua2/VideoDevInfoVector2;JLorg/pjsip/pjsua2/VideoDevInfo;)V
.end method

.method public static final native VideoDevInfoVector2_doAdd__SWIG_1(JLorg/pjsip/pjsua2/VideoDevInfoVector2;IJLorg/pjsip/pjsua2/VideoDevInfo;)V
.end method

.method public static final native VideoDevInfoVector2_doCapacity(JLorg/pjsip/pjsua2/VideoDevInfoVector2;)I
.end method

.method public static final native VideoDevInfoVector2_doGet(JLorg/pjsip/pjsua2/VideoDevInfoVector2;I)J
.end method

.method public static final native VideoDevInfoVector2_doRemove(JLorg/pjsip/pjsua2/VideoDevInfoVector2;I)J
.end method

.method public static final native VideoDevInfoVector2_doRemoveRange(JLorg/pjsip/pjsua2/VideoDevInfoVector2;II)V
.end method

.method public static final native VideoDevInfoVector2_doReserve(JLorg/pjsip/pjsua2/VideoDevInfoVector2;I)V
.end method

.method public static final native VideoDevInfoVector2_doSet(JLorg/pjsip/pjsua2/VideoDevInfoVector2;IJLorg/pjsip/pjsua2/VideoDevInfo;)J
.end method

.method public static final native VideoDevInfoVector2_doSize(JLorg/pjsip/pjsua2/VideoDevInfoVector2;)I
.end method

.method public static final native VideoDevInfoVector2_isEmpty(JLorg/pjsip/pjsua2/VideoDevInfoVector2;)Z
.end method

.method public static final native VideoDevInfoVector_clear(JLorg/pjsip/pjsua2/VideoDevInfoVector;)V
.end method

.method public static final native VideoDevInfoVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/VideoDevInfoVector;JLorg/pjsip/pjsua2/VideoDevInfo;)V
.end method

.method public static final native VideoDevInfoVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/VideoDevInfoVector;IJLorg/pjsip/pjsua2/VideoDevInfo;)V
.end method

.method public static final native VideoDevInfoVector_doCapacity(JLorg/pjsip/pjsua2/VideoDevInfoVector;)I
.end method

.method public static final native VideoDevInfoVector_doGet(JLorg/pjsip/pjsua2/VideoDevInfoVector;I)J
.end method

.method public static final native VideoDevInfoVector_doRemove(JLorg/pjsip/pjsua2/VideoDevInfoVector;I)J
.end method

.method public static final native VideoDevInfoVector_doRemoveRange(JLorg/pjsip/pjsua2/VideoDevInfoVector;II)V
.end method

.method public static final native VideoDevInfoVector_doReserve(JLorg/pjsip/pjsua2/VideoDevInfoVector;I)V
.end method

.method public static final native VideoDevInfoVector_doSet(JLorg/pjsip/pjsua2/VideoDevInfoVector;IJLorg/pjsip/pjsua2/VideoDevInfo;)J
.end method

.method public static final native VideoDevInfoVector_doSize(JLorg/pjsip/pjsua2/VideoDevInfoVector;)I
.end method

.method public static final native VideoDevInfoVector_isEmpty(JLorg/pjsip/pjsua2/VideoDevInfoVector;)Z
.end method

.method public static final native VideoDevInfo_caps_get(JLorg/pjsip/pjsua2/VideoDevInfo;)J
.end method

.method public static final native VideoDevInfo_caps_set(JLorg/pjsip/pjsua2/VideoDevInfo;J)V
.end method

.method public static final native VideoDevInfo_dir_get(JLorg/pjsip/pjsua2/VideoDevInfo;)I
.end method

.method public static final native VideoDevInfo_dir_set(JLorg/pjsip/pjsua2/VideoDevInfo;I)V
.end method

.method public static final native VideoDevInfo_driver_get(JLorg/pjsip/pjsua2/VideoDevInfo;)Ljava/lang/String;
.end method

.method public static final native VideoDevInfo_driver_set(JLorg/pjsip/pjsua2/VideoDevInfo;Ljava/lang/String;)V
.end method

.method public static final native VideoDevInfo_fmt_get(JLorg/pjsip/pjsua2/VideoDevInfo;)J
.end method

.method public static final native VideoDevInfo_fmt_set(JLorg/pjsip/pjsua2/VideoDevInfo;JLorg/pjsip/pjsua2/MediaFormatVideoVector;)V
.end method

.method public static final native VideoDevInfo_id_get(JLorg/pjsip/pjsua2/VideoDevInfo;)I
.end method

.method public static final native VideoDevInfo_id_set(JLorg/pjsip/pjsua2/VideoDevInfo;I)V
.end method

.method public static final native VideoDevInfo_name_get(JLorg/pjsip/pjsua2/VideoDevInfo;)Ljava/lang/String;
.end method

.method public static final native VideoDevInfo_name_set(JLorg/pjsip/pjsua2/VideoDevInfo;Ljava/lang/String;)V
.end method

.method public static final native VideoMediaVector_clear(JLorg/pjsip/pjsua2/VideoMediaVector;)V
.end method

.method public static final native VideoMediaVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/VideoMediaVector;JLorg/pjsip/pjsua2/VideoMedia;)V
.end method

.method public static final native VideoMediaVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/VideoMediaVector;IJLorg/pjsip/pjsua2/VideoMedia;)V
.end method

.method public static final native VideoMediaVector_doCapacity(JLorg/pjsip/pjsua2/VideoMediaVector;)I
.end method

.method public static final native VideoMediaVector_doGet(JLorg/pjsip/pjsua2/VideoMediaVector;I)J
.end method

.method public static final native VideoMediaVector_doRemove(JLorg/pjsip/pjsua2/VideoMediaVector;I)J
.end method

.method public static final native VideoMediaVector_doRemoveRange(JLorg/pjsip/pjsua2/VideoMediaVector;II)V
.end method

.method public static final native VideoMediaVector_doReserve(JLorg/pjsip/pjsua2/VideoMediaVector;I)V
.end method

.method public static final native VideoMediaVector_doSet(JLorg/pjsip/pjsua2/VideoMediaVector;IJLorg/pjsip/pjsua2/VideoMedia;)J
.end method

.method public static final native VideoMediaVector_doSize(JLorg/pjsip/pjsua2/VideoMediaVector;)I
.end method

.method public static final native VideoMediaVector_isEmpty(JLorg/pjsip/pjsua2/VideoMediaVector;)Z
.end method

.method public static final native VideoMedia_SWIGUpcast(J)J
.end method

.method public static final native VideoMedia_getPortId(JLorg/pjsip/pjsua2/VideoMedia;)I
.end method

.method public static final native VideoMedia_getPortInfo(JLorg/pjsip/pjsua2/VideoMedia;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoMedia_getPortInfoFromId(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoMedia_startTransmit(JLorg/pjsip/pjsua2/VideoMedia;JLorg/pjsip/pjsua2/VideoMedia;JLorg/pjsip/pjsua2/VideoMediaTransmitParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoMedia_stopTransmit(JLorg/pjsip/pjsua2/VideoMedia;JLorg/pjsip/pjsua2/VideoMedia;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoMedia_update(JLorg/pjsip/pjsua2/VideoMedia;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoPreviewOpParam_format_get(JLorg/pjsip/pjsua2/VideoPreviewOpParam;)J
.end method

.method public static final native VideoPreviewOpParam_format_set(JLorg/pjsip/pjsua2/VideoPreviewOpParam;JLorg/pjsip/pjsua2/MediaFormat;)V
.end method

.method public static final native VideoPreviewOpParam_rendId_get(JLorg/pjsip/pjsua2/VideoPreviewOpParam;)I
.end method

.method public static final native VideoPreviewOpParam_rendId_set(JLorg/pjsip/pjsua2/VideoPreviewOpParam;I)V
.end method

.method public static final native VideoPreviewOpParam_show_get(JLorg/pjsip/pjsua2/VideoPreviewOpParam;)Z
.end method

.method public static final native VideoPreviewOpParam_show_set(JLorg/pjsip/pjsua2/VideoPreviewOpParam;Z)V
.end method

.method public static final native VideoPreviewOpParam_windowFlags_get(JLorg/pjsip/pjsua2/VideoPreviewOpParam;)J
.end method

.method public static final native VideoPreviewOpParam_windowFlags_set(JLorg/pjsip/pjsua2/VideoPreviewOpParam;J)V
.end method

.method public static final native VideoPreviewOpParam_window_get(JLorg/pjsip/pjsua2/VideoPreviewOpParam;)J
.end method

.method public static final native VideoPreviewOpParam_window_set(JLorg/pjsip/pjsua2/VideoPreviewOpParam;JLorg/pjsip/pjsua2/VideoWindowHandle;)V
.end method

.method public static final native VideoPreview_getVideoMedia(JLorg/pjsip/pjsua2/VideoPreview;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoPreview_getVideoWindow(JLorg/pjsip/pjsua2/VideoPreview;)J
.end method

.method public static final native VideoPreview_hasNative(JLorg/pjsip/pjsua2/VideoPreview;)Z
.end method

.method public static final native VideoPreview_start(JLorg/pjsip/pjsua2/VideoPreview;JLorg/pjsip/pjsua2/VideoPreviewOpParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoPreview_stop(JLorg/pjsip/pjsua2/VideoPreview;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoSwitchParam_target_id_get(JLorg/pjsip/pjsua2/VideoSwitchParam;)I
.end method

.method public static final native VideoSwitchParam_target_id_set(JLorg/pjsip/pjsua2/VideoSwitchParam;I)V
.end method

.method public static final native VideoWindowHandle_handle_get(JLorg/pjsip/pjsua2/VideoWindowHandle;)J
.end method

.method public static final native VideoWindowHandle_handle_set(JLorg/pjsip/pjsua2/VideoWindowHandle;JLorg/pjsip/pjsua2/WindowHandle;)V
.end method

.method public static final native VideoWindowHandle_type_get(JLorg/pjsip/pjsua2/VideoWindowHandle;)J
.end method

.method public static final native VideoWindowHandle_type_set(JLorg/pjsip/pjsua2/VideoWindowHandle;J)V
.end method

.method public static final native VideoWindowInfo_isNative_get(JLorg/pjsip/pjsua2/VideoWindowInfo;)Z
.end method

.method public static final native VideoWindowInfo_isNative_set(JLorg/pjsip/pjsua2/VideoWindowInfo;Z)V
.end method

.method public static final native VideoWindowInfo_pos_get(JLorg/pjsip/pjsua2/VideoWindowInfo;)J
.end method

.method public static final native VideoWindowInfo_pos_set(JLorg/pjsip/pjsua2/VideoWindowInfo;JLorg/pjsip/pjsua2/MediaCoordinate;)V
.end method

.method public static final native VideoWindowInfo_renderDeviceId_get(JLorg/pjsip/pjsua2/VideoWindowInfo;)I
.end method

.method public static final native VideoWindowInfo_renderDeviceId_set(JLorg/pjsip/pjsua2/VideoWindowInfo;I)V
.end method

.method public static final native VideoWindowInfo_show_get(JLorg/pjsip/pjsua2/VideoWindowInfo;)Z
.end method

.method public static final native VideoWindowInfo_show_set(JLorg/pjsip/pjsua2/VideoWindowInfo;Z)V
.end method

.method public static final native VideoWindowInfo_size_get(JLorg/pjsip/pjsua2/VideoWindowInfo;)J
.end method

.method public static final native VideoWindowInfo_size_set(JLorg/pjsip/pjsua2/VideoWindowInfo;JLorg/pjsip/pjsua2/MediaSize;)V
.end method

.method public static final native VideoWindowInfo_winHandle_get(JLorg/pjsip/pjsua2/VideoWindowInfo;)J
.end method

.method public static final native VideoWindowInfo_winHandle_set(JLorg/pjsip/pjsua2/VideoWindowInfo;JLorg/pjsip/pjsua2/VideoWindowHandle;)V
.end method

.method public static final native VideoWindow_Show(JLorg/pjsip/pjsua2/VideoWindow;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoWindow_getInfo(JLorg/pjsip/pjsua2/VideoWindow;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoWindow_getVideoMedia(JLorg/pjsip/pjsua2/VideoWindow;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoWindow_rotate(JLorg/pjsip/pjsua2/VideoWindow;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoWindow_setFullScreen(JLorg/pjsip/pjsua2/VideoWindow;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoWindow_setFullScreen2(JLorg/pjsip/pjsua2/VideoWindow;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoWindow_setPos(JLorg/pjsip/pjsua2/VideoWindow;JLorg/pjsip/pjsua2/MediaCoordinate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoWindow_setSize(JLorg/pjsip/pjsua2/VideoWindow;JLorg/pjsip/pjsua2/MediaSize;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native VideoWindow_setWindow(JLorg/pjsip/pjsua2/VideoWindow;JLorg/pjsip/pjsua2/VideoWindowHandle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static final native WindowHandle_setWindow(JLorg/pjsip/pjsua2/WindowHandle;Ljava/lang/Object;)V
.end method

.method public static final native delete_Account(J)V
.end method

.method public static final native delete_AccountCallConfig(J)V
.end method

.method public static final native delete_AccountConfig(J)V
.end method

.method public static final native delete_AccountInfo(J)V
.end method

.method public static final native delete_AccountIpChangeConfig(J)V
.end method

.method public static final native delete_AccountMediaConfig(J)V
.end method

.method public static final native delete_AccountMwiConfig(J)V
.end method

.method public static final native delete_AccountNatConfig(J)V
.end method

.method public static final native delete_AccountPresConfig(J)V
.end method

.method public static final native delete_AccountRegConfig(J)V
.end method

.method public static final native delete_AccountSipConfig(J)V
.end method

.method public static final native delete_AccountVideoConfig(J)V
.end method

.method public static final native delete_AudDevErrorEvent(J)V
.end method

.method public static final native delete_AudioDevInfo(J)V
.end method

.method public static final native delete_AudioDevInfoVector(J)V
.end method

.method public static final native delete_AudioDevInfoVector2(J)V
.end method

.method public static final native delete_AudioMedia(J)V
.end method

.method public static final native delete_AudioMediaPlayer(J)V
.end method

.method public static final native delete_AudioMediaPlayerInfo(J)V
.end method

.method public static final native delete_AudioMediaRecorder(J)V
.end method

.method public static final native delete_AudioMediaTransmitParam(J)V
.end method

.method public static final native delete_AudioMediaVector(J)V
.end method

.method public static final native delete_AudioMediaVector2(J)V
.end method

.method public static final native delete_AuthCredInfo(J)V
.end method

.method public static final native delete_AuthCredInfoVector(J)V
.end method

.method public static final native delete_Buddy(J)V
.end method

.method public static final native delete_BuddyConfig(J)V
.end method

.method public static final native delete_BuddyInfo(J)V
.end method

.method public static final native delete_BuddyVector(J)V
.end method

.method public static final native delete_BuddyVector2(J)V
.end method

.method public static final native delete_Call(J)V
.end method

.method public static final native delete_CallInfo(J)V
.end method

.method public static final native delete_CallMediaInfo(J)V
.end method

.method public static final native delete_CallMediaInfoVector(J)V
.end method

.method public static final native delete_CallOpParam(J)V
.end method

.method public static final native delete_CallSendDtmfParam(J)V
.end method

.method public static final native delete_CallSendRequestParam(J)V
.end method

.method public static final native delete_CallSetting(J)V
.end method

.method public static final native delete_CallVidSetStreamParam(J)V
.end method

.method public static final native delete_CodecFmtp(J)V
.end method

.method public static final native delete_CodecFmtpVector(J)V
.end method

.method public static final native delete_CodecInfo(J)V
.end method

.method public static final native delete_CodecInfoVector(J)V
.end method

.method public static final native delete_CodecInfoVector2(J)V
.end method

.method public static final native delete_CodecOpusConfig(J)V
.end method

.method public static final native delete_CodecParam(J)V
.end method

.method public static final native delete_CodecParamInfo(J)V
.end method

.method public static final native delete_CodecParamSetting(J)V
.end method

.method public static final native delete_ConfPortInfo(J)V
.end method

.method public static final native delete_ContainerNode(J)V
.end method

.method public static final native delete_DigestChallenge(J)V
.end method

.method public static final native delete_DigestCredential(J)V
.end method

.method public static final native delete_Endpoint(J)V
.end method

.method public static final native delete_EpConfig(J)V
.end method

.method public static final native delete_Error(J)V
.end method

.method public static final native delete_ExtraAudioDevice(J)V
.end method

.method public static final native delete_FindBuddyMatch(J)V
.end method

.method public static final native delete_IntVector(J)V
.end method

.method public static final native delete_IpChangeParam(J)V
.end method

.method public static final native delete_JbufState(J)V
.end method

.method public static final native delete_JsonDocument(J)V
.end method

.method public static final native delete_LogConfig(J)V
.end method

.method public static final native delete_LogEntry(J)V
.end method

.method public static final native delete_LogWriter(J)V
.end method

.method public static final native delete_LossType(J)V
.end method

.method public static final native delete_MathStat(J)V
.end method

.method public static final native delete_Media(J)V
.end method

.method public static final native delete_MediaConfig(J)V
.end method

.method public static final native delete_MediaCoordinate(J)V
.end method

.method public static final native delete_MediaEvent(J)V
.end method

.method public static final native delete_MediaEventData(J)V
.end method

.method public static final native delete_MediaFmtChangedEvent(J)V
.end method

.method public static final native delete_MediaFormat(J)V
.end method

.method public static final native delete_MediaFormatAudio(J)V
.end method

.method public static final native delete_MediaFormatAudioVector(J)V
.end method

.method public static final native delete_MediaFormatVideo(J)V
.end method

.method public static final native delete_MediaFormatVideoVector(J)V
.end method

.method public static final native delete_MediaSize(J)V
.end method

.method public static final native delete_MediaTransportInfo(J)V
.end method

.method public static final native delete_OnBuddyEvSubStateParam(J)V
.end method

.method public static final native delete_OnCallMediaEventParam(J)V
.end method

.method public static final native delete_OnCallMediaStateParam(J)V
.end method

.method public static final native delete_OnCallMediaTransportStateParam(J)V
.end method

.method public static final native delete_OnCallRedirectedParam(J)V
.end method

.method public static final native delete_OnCallReplaceRequestParam(J)V
.end method

.method public static final native delete_OnCallReplacedParam(J)V
.end method

.method public static final native delete_OnCallRxOfferParam(J)V
.end method

.method public static final native delete_OnCallRxReinviteParam(J)V
.end method

.method public static final native delete_OnCallSdpCreatedParam(J)V
.end method

.method public static final native delete_OnCallStateParam(J)V
.end method

.method public static final native delete_OnCallTransferRequestParam(J)V
.end method

.method public static final native delete_OnCallTransferStatusParam(J)V
.end method

.method public static final native delete_OnCallTsxStateParam(J)V
.end method

.method public static final native delete_OnCallTxOfferParam(J)V
.end method

.method public static final native delete_OnCreateMediaTransportParam(J)V
.end method

.method public static final native delete_OnCreateMediaTransportSrtpParam(J)V
.end method

.method public static final native delete_OnCredAuthParam(J)V
.end method

.method public static final native delete_OnDtmfDigitParam(J)V
.end method

.method public static final native delete_OnDtmfEventParam(J)V
.end method

.method public static final native delete_OnIncomingCallParam(J)V
.end method

.method public static final native delete_OnIncomingSubscribeParam(J)V
.end method

.method public static final native delete_OnInstantMessageParam(J)V
.end method

.method public static final native delete_OnInstantMessageStatusParam(J)V
.end method

.method public static final native delete_OnIpChangeProgressParam(J)V
.end method

.method public static final native delete_OnMediaEventParam(J)V
.end method

.method public static final native delete_OnMwiInfoParam(J)V
.end method

.method public static final native delete_OnNatCheckStunServersCompleteParam(J)V
.end method

.method public static final native delete_OnNatDetectionCompleteParam(J)V
.end method

.method public static final native delete_OnRegStartedParam(J)V
.end method

.method public static final native delete_OnRegStateParam(J)V
.end method

.method public static final native delete_OnSelectAccountParam(J)V
.end method

.method public static final native delete_OnStreamCreatedParam(J)V
.end method

.method public static final native delete_OnStreamDestroyedParam(J)V
.end method

.method public static final native delete_OnStreamPreCreateParam(J)V
.end method

.method public static final native delete_OnTimerParam(J)V
.end method

.method public static final native delete_OnTransportStateParam(J)V
.end method

.method public static final native delete_OnTypingIndicationParam(J)V
.end method

.method public static final native delete_PendingJob(J)V
.end method

.method public static final native delete_PersistentDocument(J)V
.end method

.method public static final native delete_PersistentObject(J)V
.end method

.method public static final native delete_PresNotifyParam(J)V
.end method

.method public static final native delete_PresenceStatus(J)V
.end method

.method public static final native delete_RegProgressParam(J)V
.end method

.method public static final native delete_RtcpFbCap(J)V
.end method

.method public static final native delete_RtcpFbCapVector(J)V
.end method

.method public static final native delete_RtcpFbConfig(J)V
.end method

.method public static final native delete_RtcpSdes(J)V
.end method

.method public static final native delete_RtcpStat(J)V
.end method

.method public static final native delete_RtcpStreamStat(J)V
.end method

.method public static final native delete_RxMsgEvent(J)V
.end method

.method public static final native delete_SdpSession(J)V
.end method

.method public static final native delete_SendInstantMessageParam(J)V
.end method

.method public static final native delete_SendTypingIndicationParam(J)V
.end method

.method public static final native delete_SipEvent(J)V
.end method

.method public static final native delete_SipEventBody(J)V
.end method

.method public static final native delete_SipHeader(J)V
.end method

.method public static final native delete_SipHeaderVector(J)V
.end method

.method public static final native delete_SipMediaType(J)V
.end method

.method public static final native delete_SipMultipartPart(J)V
.end method

.method public static final native delete_SipMultipartPartVector(J)V
.end method

.method public static final native delete_SipRxData(J)V
.end method

.method public static final native delete_SipTransaction(J)V
.end method

.method public static final native delete_SipTxData(J)V
.end method

.method public static final native delete_SipTxOption(J)V
.end method

.method public static final native delete_SrtpCrypto(J)V
.end method

.method public static final native delete_SrtpCryptoVector(J)V
.end method

.method public static final native delete_SrtpOpt(J)V
.end method

.method public static final native delete_SslCertInfo(J)V
.end method

.method public static final native delete_SslCertName(J)V
.end method

.method public static final native delete_SslCertNameVector(J)V
.end method

.method public static final native delete_StreamInfo(J)V
.end method

.method public static final native delete_StreamStat(J)V
.end method

.method public static final native delete_StringToStringMap(J)V
.end method

.method public static final native delete_StringToStringMap_Iterator(J)V
.end method

.method public static final native delete_StringVector(J)V
.end method

.method public static final native delete_TimeVal(J)V
.end method

.method public static final native delete_TimerEvent(J)V
.end method

.method public static final native delete_TlsConfig(J)V
.end method

.method public static final native delete_TlsInfo(J)V
.end method

.method public static final native delete_ToneDesc(J)V
.end method

.method public static final native delete_ToneDescVector(J)V
.end method

.method public static final native delete_ToneDigit(J)V
.end method

.method public static final native delete_ToneDigitMapDigit(J)V
.end method

.method public static final native delete_ToneDigitMapVector(J)V
.end method

.method public static final native delete_ToneDigitVector(J)V
.end method

.method public static final native delete_ToneGenerator(J)V
.end method

.method public static final native delete_TransportConfig(J)V
.end method

.method public static final native delete_TransportInfo(J)V
.end method

.method public static final native delete_TsxStateEvent(J)V
.end method

.method public static final native delete_TsxStateEventSrc(J)V
.end method

.method public static final native delete_TxErrorEvent(J)V
.end method

.method public static final native delete_TxMsgEvent(J)V
.end method

.method public static final native delete_UaConfig(J)V
.end method

.method public static final native delete_UserEvent(J)V
.end method

.method public static final native delete_Version(J)V
.end method

.method public static final native delete_VidCodecParam(J)V
.end method

.method public static final native delete_VidConfPortInfo(J)V
.end method

.method public static final native delete_VideoDevInfo(J)V
.end method

.method public static final native delete_VideoDevInfoVector(J)V
.end method

.method public static final native delete_VideoDevInfoVector2(J)V
.end method

.method public static final native delete_VideoMedia(J)V
.end method

.method public static final native delete_VideoMediaTransmitParam(J)V
.end method

.method public static final native delete_VideoMediaVector(J)V
.end method

.method public static final native delete_VideoPreview(J)V
.end method

.method public static final native delete_VideoPreviewOpParam(J)V
.end method

.method public static final native delete_VideoSwitchParam(J)V
.end method

.method public static final native delete_VideoWindow(J)V
.end method

.method public static final native delete_VideoWindowHandle(J)V
.end method

.method public static final native delete_VideoWindowInfo(J)V
.end method

.method public static final native delete_WindowHandle(J)V
.end method

.method public static final native delete_pj_qos_params(J)V
.end method

.method public static final native delete_pjmedia_tone_desc(J)V
.end method

.method public static final native delete_pjmedia_tone_digit(J)V
.end method

.method public static final native delete_pjmedia_tone_digit_map(J)V
.end method

.method public static final native new_Account()J
.end method

.method public static final native new_AccountCallConfig()J
.end method

.method public static final native new_AccountConfig()J
.end method

.method public static final native new_AccountInfo()J
.end method

.method public static final native new_AccountIpChangeConfig()J
.end method

.method public static final native new_AccountMediaConfig()J
.end method

.method public static final native new_AccountMwiConfig()J
.end method

.method public static final native new_AccountNatConfig()J
.end method

.method public static final native new_AccountPresConfig()J
.end method

.method public static final native new_AccountRegConfig()J
.end method

.method public static final native new_AccountSipConfig()J
.end method

.method public static final native new_AccountVideoConfig()J
.end method

.method public static final native new_AudDevErrorEvent()J
.end method

.method public static final native new_AudioDevInfo()J
.end method

.method public static final native new_AudioDevInfoVector2__SWIG_0()J
.end method

.method public static final native new_AudioDevInfoVector2__SWIG_1(JLorg/pjsip/pjsua2/AudioDevInfoVector2;)J
.end method

.method public static final native new_AudioDevInfoVector2__SWIG_2(IJLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native new_AudioDevInfoVector__SWIG_0()J
.end method

.method public static final native new_AudioDevInfoVector__SWIG_1(JLorg/pjsip/pjsua2/AudioDevInfoVector;)J
.end method

.method public static final native new_AudioDevInfoVector__SWIG_2(IJLorg/pjsip/pjsua2/AudioDevInfo;)J
.end method

.method public static final native new_AudioMedia()J
.end method

.method public static final native new_AudioMediaPlayer()J
.end method

.method public static final native new_AudioMediaPlayerInfo()J
.end method

.method public static final native new_AudioMediaRecorder()J
.end method

.method public static final native new_AudioMediaTransmitParam()J
.end method

.method public static final native new_AudioMediaVector2__SWIG_0()J
.end method

.method public static final native new_AudioMediaVector2__SWIG_1(JLorg/pjsip/pjsua2/AudioMediaVector2;)J
.end method

.method public static final native new_AudioMediaVector2__SWIG_2(IJLorg/pjsip/pjsua2/AudioMedia;)J
.end method

.method public static final native new_AudioMediaVector__SWIG_0()J
.end method

.method public static final native new_AudioMediaVector__SWIG_1(JLorg/pjsip/pjsua2/AudioMediaVector;)J
.end method

.method public static final native new_AudioMediaVector__SWIG_2(IJLorg/pjsip/pjsua2/AudioMedia;)J
.end method

.method public static final native new_AuthCredInfoVector__SWIG_0()J
.end method

.method public static final native new_AuthCredInfoVector__SWIG_1(JLorg/pjsip/pjsua2/AuthCredInfoVector;)J
.end method

.method public static final native new_AuthCredInfoVector__SWIG_2(IJLorg/pjsip/pjsua2/AuthCredInfo;)J
.end method

.method public static final native new_AuthCredInfo__SWIG_0()J
.end method

.method public static final native new_AuthCredInfo__SWIG_1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public static final native new_Buddy()J
.end method

.method public static final native new_BuddyConfig()J
.end method

.method public static final native new_BuddyInfo()J
.end method

.method public static final native new_BuddyVector2__SWIG_0()J
.end method

.method public static final native new_BuddyVector2__SWIG_1(JLorg/pjsip/pjsua2/BuddyVector2;)J
.end method

.method public static final native new_BuddyVector2__SWIG_2(IJLorg/pjsip/pjsua2/Buddy;)J
.end method

.method public static final native new_BuddyVector__SWIG_0()J
.end method

.method public static final native new_BuddyVector__SWIG_1(JLorg/pjsip/pjsua2/BuddyVector;)J
.end method

.method public static final native new_BuddyVector__SWIG_2(IJLorg/pjsip/pjsua2/Buddy;)J
.end method

.method public static final native new_CallInfo()J
.end method

.method public static final native new_CallMediaInfo()J
.end method

.method public static final native new_CallMediaInfoVector__SWIG_0()J
.end method

.method public static final native new_CallMediaInfoVector__SWIG_1(JLorg/pjsip/pjsua2/CallMediaInfoVector;)J
.end method

.method public static final native new_CallMediaInfoVector__SWIG_2(IJLorg/pjsip/pjsua2/CallMediaInfo;)J
.end method

.method public static final native new_CallOpParam__SWIG_0(Z)J
.end method

.method public static final native new_CallOpParam__SWIG_1()J
.end method

.method public static final native new_CallSendDtmfParam()J
.end method

.method public static final native new_CallSendRequestParam()J
.end method

.method public static final native new_CallSetting__SWIG_0(Z)J
.end method

.method public static final native new_CallSetting__SWIG_1()J
.end method

.method public static final native new_CallVidSetStreamParam()J
.end method

.method public static final native new_Call__SWIG_0(JLorg/pjsip/pjsua2/Account;I)J
.end method

.method public static final native new_Call__SWIG_1(JLorg/pjsip/pjsua2/Account;)J
.end method

.method public static final native new_CodecFmtp()J
.end method

.method public static final native new_CodecFmtpVector__SWIG_0()J
.end method

.method public static final native new_CodecFmtpVector__SWIG_1(JLorg/pjsip/pjsua2/CodecFmtpVector;)J
.end method

.method public static final native new_CodecFmtpVector__SWIG_2(IJLorg/pjsip/pjsua2/CodecFmtp;)J
.end method

.method public static final native new_CodecInfo()J
.end method

.method public static final native new_CodecInfoVector2__SWIG_0()J
.end method

.method public static final native new_CodecInfoVector2__SWIG_1(JLorg/pjsip/pjsua2/CodecInfoVector2;)J
.end method

.method public static final native new_CodecInfoVector2__SWIG_2(IJLorg/pjsip/pjsua2/CodecInfo;)J
.end method

.method public static final native new_CodecInfoVector__SWIG_0()J
.end method

.method public static final native new_CodecInfoVector__SWIG_1(JLorg/pjsip/pjsua2/CodecInfoVector;)J
.end method

.method public static final native new_CodecInfoVector__SWIG_2(IJLorg/pjsip/pjsua2/CodecInfo;)J
.end method

.method public static final native new_CodecOpusConfig()J
.end method

.method public static final native new_CodecParam()J
.end method

.method public static final native new_CodecParamInfo()J
.end method

.method public static final native new_CodecParamSetting()J
.end method

.method public static final native new_ConfPortInfo()J
.end method

.method public static final native new_ContainerNode()J
.end method

.method public static final native new_DigestChallenge()J
.end method

.method public static final native new_DigestCredential()J
.end method

.method public static final native new_Endpoint()J
.end method

.method public static final native new_EpConfig()J
.end method

.method public static final native new_Error__SWIG_0()J
.end method

.method public static final native new_Error__SWIG_1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public static final native new_ExtraAudioDevice(II)J
.end method

.method public static final native new_FindBuddyMatch()J
.end method

.method public static final native new_IntVector__SWIG_0()J
.end method

.method public static final native new_IntVector__SWIG_1(JLorg/pjsip/pjsua2/IntVector;)J
.end method

.method public static final native new_IntVector__SWIG_2(II)J
.end method

.method public static final native new_IpChangeParam()J
.end method

.method public static final native new_JbufState()J
.end method

.method public static final native new_JsonDocument()J
.end method

.method public static final native new_LogConfig()J
.end method

.method public static final native new_LogEntry()J
.end method

.method public static final native new_LogWriter()J
.end method

.method public static final native new_LossType()J
.end method

.method public static final native new_MathStat()J
.end method

.method public static final native new_MediaConfig()J
.end method

.method public static final native new_MediaCoordinate()J
.end method

.method public static final native new_MediaEvent()J
.end method

.method public static final native new_MediaEventData()J
.end method

.method public static final native new_MediaFmtChangedEvent()J
.end method

.method public static final native new_MediaFormat()J
.end method

.method public static final native new_MediaFormatAudio()J
.end method

.method public static final native new_MediaFormatAudioVector__SWIG_0()J
.end method

.method public static final native new_MediaFormatAudioVector__SWIG_1(JLorg/pjsip/pjsua2/MediaFormatAudioVector;)J
.end method

.method public static final native new_MediaFormatAudioVector__SWIG_2(IJLorg/pjsip/pjsua2/MediaFormatAudio;)J
.end method

.method public static final native new_MediaFormatVideo()J
.end method

.method public static final native new_MediaFormatVideoVector__SWIG_0()J
.end method

.method public static final native new_MediaFormatVideoVector__SWIG_1(JLorg/pjsip/pjsua2/MediaFormatVideoVector;)J
.end method

.method public static final native new_MediaFormatVideoVector__SWIG_2(IJLorg/pjsip/pjsua2/MediaFormatVideo;)J
.end method

.method public static final native new_MediaSize()J
.end method

.method public static final native new_MediaTransportInfo()J
.end method

.method public static final native new_OnBuddyEvSubStateParam()J
.end method

.method public static final native new_OnCallMediaEventParam()J
.end method

.method public static final native new_OnCallMediaStateParam()J
.end method

.method public static final native new_OnCallMediaTransportStateParam()J
.end method

.method public static final native new_OnCallRedirectedParam()J
.end method

.method public static final native new_OnCallReplaceRequestParam()J
.end method

.method public static final native new_OnCallReplacedParam()J
.end method

.method public static final native new_OnCallRxOfferParam()J
.end method

.method public static final native new_OnCallRxReinviteParam()J
.end method

.method public static final native new_OnCallSdpCreatedParam()J
.end method

.method public static final native new_OnCallStateParam()J
.end method

.method public static final native new_OnCallTransferRequestParam()J
.end method

.method public static final native new_OnCallTransferStatusParam()J
.end method

.method public static final native new_OnCallTsxStateParam()J
.end method

.method public static final native new_OnCallTxOfferParam()J
.end method

.method public static final native new_OnCreateMediaTransportParam()J
.end method

.method public static final native new_OnCreateMediaTransportSrtpParam()J
.end method

.method public static final native new_OnCredAuthParam()J
.end method

.method public static final native new_OnDtmfDigitParam()J
.end method

.method public static final native new_OnDtmfEventParam()J
.end method

.method public static final native new_OnIncomingCallParam()J
.end method

.method public static final native new_OnIncomingSubscribeParam()J
.end method

.method public static final native new_OnInstantMessageParam()J
.end method

.method public static final native new_OnInstantMessageStatusParam()J
.end method

.method public static final native new_OnIpChangeProgressParam()J
.end method

.method public static final native new_OnMediaEventParam()J
.end method

.method public static final native new_OnMwiInfoParam()J
.end method

.method public static final native new_OnNatCheckStunServersCompleteParam()J
.end method

.method public static final native new_OnNatDetectionCompleteParam()J
.end method

.method public static final native new_OnRegStartedParam()J
.end method

.method public static final native new_OnRegStateParam()J
.end method

.method public static final native new_OnSelectAccountParam()J
.end method

.method public static final native new_OnStreamCreatedParam()J
.end method

.method public static final native new_OnStreamDestroyedParam()J
.end method

.method public static final native new_OnStreamPreCreateParam()J
.end method

.method public static final native new_OnTimerParam()J
.end method

.method public static final native new_OnTransportStateParam()J
.end method

.method public static final native new_OnTypingIndicationParam()J
.end method

.method public static final native new_PresNotifyParam()J
.end method

.method public static final native new_PresenceStatus()J
.end method

.method public static final native new_RegProgressParam()J
.end method

.method public static final native new_RtcpFbCap()J
.end method

.method public static final native new_RtcpFbCapVector__SWIG_0()J
.end method

.method public static final native new_RtcpFbCapVector__SWIG_1(JLorg/pjsip/pjsua2/RtcpFbCapVector;)J
.end method

.method public static final native new_RtcpFbCapVector__SWIG_2(IJLorg/pjsip/pjsua2/RtcpFbCap;)J
.end method

.method public static final native new_RtcpFbConfig()J
.end method

.method public static final native new_RtcpSdes()J
.end method

.method public static final native new_RtcpStat()J
.end method

.method public static final native new_RtcpStreamStat()J
.end method

.method public static final native new_RxMsgEvent()J
.end method

.method public static final native new_SdpSession()J
.end method

.method public static final native new_SendInstantMessageParam()J
.end method

.method public static final native new_SendTypingIndicationParam()J
.end method

.method public static final native new_SipEvent()J
.end method

.method public static final native new_SipEventBody()J
.end method

.method public static final native new_SipHeader()J
.end method

.method public static final native new_SipHeaderVector__SWIG_0()J
.end method

.method public static final native new_SipHeaderVector__SWIG_1(JLorg/pjsip/pjsua2/SipHeaderVector;)J
.end method

.method public static final native new_SipHeaderVector__SWIG_2(IJLorg/pjsip/pjsua2/SipHeader;)J
.end method

.method public static final native new_SipMediaType()J
.end method

.method public static final native new_SipMultipartPart()J
.end method

.method public static final native new_SipMultipartPartVector__SWIG_0()J
.end method

.method public static final native new_SipMultipartPartVector__SWIG_1(JLorg/pjsip/pjsua2/SipMultipartPartVector;)J
.end method

.method public static final native new_SipMultipartPartVector__SWIG_2(IJLorg/pjsip/pjsua2/SipMultipartPart;)J
.end method

.method public static final native new_SipRxData()J
.end method

.method public static final native new_SipTransaction()J
.end method

.method public static final native new_SipTxData()J
.end method

.method public static final native new_SipTxOption()J
.end method

.method public static final native new_SrtpCrypto()J
.end method

.method public static final native new_SrtpCryptoVector__SWIG_0()J
.end method

.method public static final native new_SrtpCryptoVector__SWIG_1(JLorg/pjsip/pjsua2/SrtpCryptoVector;)J
.end method

.method public static final native new_SrtpCryptoVector__SWIG_2(IJLorg/pjsip/pjsua2/SrtpCrypto;)J
.end method

.method public static final native new_SrtpOpt()J
.end method

.method public static final native new_SslCertInfo()J
.end method

.method public static final native new_SslCertName()J
.end method

.method public static final native new_SslCertNameVector__SWIG_0()J
.end method

.method public static final native new_SslCertNameVector__SWIG_1(JLorg/pjsip/pjsua2/SslCertNameVector;)J
.end method

.method public static final native new_SslCertNameVector__SWIG_2(IJLorg/pjsip/pjsua2/SslCertName;)J
.end method

.method public static final native new_StreamInfo()J
.end method

.method public static final native new_StreamStat()J
.end method

.method public static final native new_StringToStringMap__SWIG_0()J
.end method

.method public static final native new_StringToStringMap__SWIG_1(JLorg/pjsip/pjsua2/StringToStringMap;)J
.end method

.method public static final native new_StringVector__SWIG_0()J
.end method

.method public static final native new_StringVector__SWIG_1(JLorg/pjsip/pjsua2/StringVector;)J
.end method

.method public static final native new_StringVector__SWIG_2(ILjava/lang/String;)J
.end method

.method public static final native new_TimeVal()J
.end method

.method public static final native new_TimerEvent()J
.end method

.method public static final native new_TlsConfig()J
.end method

.method public static final native new_TlsInfo()J
.end method

.method public static final native new_ToneDesc()J
.end method

.method public static final native new_ToneDescVector__SWIG_0()J
.end method

.method public static final native new_ToneDescVector__SWIG_1(JLorg/pjsip/pjsua2/ToneDescVector;)J
.end method

.method public static final native new_ToneDescVector__SWIG_2(IJLorg/pjsip/pjsua2/ToneDesc;)J
.end method

.method public static final native new_ToneDigit()J
.end method

.method public static final native new_ToneDigitMapDigit()J
.end method

.method public static final native new_ToneDigitMapVector__SWIG_0()J
.end method

.method public static final native new_ToneDigitMapVector__SWIG_1(JLorg/pjsip/pjsua2/ToneDigitMapVector;)J
.end method

.method public static final native new_ToneDigitMapVector__SWIG_2(IJLorg/pjsip/pjsua2/ToneDigitMapDigit;)J
.end method

.method public static final native new_ToneDigitVector__SWIG_0()J
.end method

.method public static final native new_ToneDigitVector__SWIG_1(JLorg/pjsip/pjsua2/ToneDigitVector;)J
.end method

.method public static final native new_ToneDigitVector__SWIG_2(IJLorg/pjsip/pjsua2/ToneDigit;)J
.end method

.method public static final native new_ToneGenerator()J
.end method

.method public static final native new_TransportConfig()J
.end method

.method public static final native new_TransportInfo()J
.end method

.method public static final native new_TsxStateEvent()J
.end method

.method public static final native new_TsxStateEventSrc()J
.end method

.method public static final native new_TxErrorEvent()J
.end method

.method public static final native new_TxMsgEvent()J
.end method

.method public static final native new_UaConfig()J
.end method

.method public static final native new_UserEvent()J
.end method

.method public static final native new_Version()J
.end method

.method public static final native new_VidCodecParam()J
.end method

.method public static final native new_VidConfPortInfo()J
.end method

.method public static final native new_VideoDevInfo()J
.end method

.method public static final native new_VideoDevInfoVector2__SWIG_0()J
.end method

.method public static final native new_VideoDevInfoVector2__SWIG_1(JLorg/pjsip/pjsua2/VideoDevInfoVector2;)J
.end method

.method public static final native new_VideoDevInfoVector2__SWIG_2(IJLorg/pjsip/pjsua2/VideoDevInfo;)J
.end method

.method public static final native new_VideoDevInfoVector__SWIG_0()J
.end method

.method public static final native new_VideoDevInfoVector__SWIG_1(JLorg/pjsip/pjsua2/VideoDevInfoVector;)J
.end method

.method public static final native new_VideoDevInfoVector__SWIG_2(IJLorg/pjsip/pjsua2/VideoDevInfo;)J
.end method

.method public static final native new_VideoMedia()J
.end method

.method public static final native new_VideoMediaTransmitParam()J
.end method

.method public static final native new_VideoMediaVector__SWIG_0()J
.end method

.method public static final native new_VideoMediaVector__SWIG_1(JLorg/pjsip/pjsua2/VideoMediaVector;)J
.end method

.method public static final native new_VideoMediaVector__SWIG_2(IJLorg/pjsip/pjsua2/VideoMedia;)J
.end method

.method public static final native new_VideoPreview(I)J
.end method

.method public static final native new_VideoPreviewOpParam()J
.end method

.method public static final native new_VideoSwitchParam()J
.end method

.method public static final native new_VideoWindow(I)J
.end method

.method public static final native new_VideoWindowHandle()J
.end method

.method public static final native new_VideoWindowInfo()J
.end method

.method public static final native new_WindowHandle()J
.end method

.method public static final native new_pj_qos_params()J
.end method

.method public static final native new_pjmedia_tone_desc()J
.end method

.method public static final native new_pjmedia_tone_digit()J
.end method

.method public static final native new_pjmedia_tone_digit_map()J
.end method

.method public static final native pj_qos_params_dscp_val_get(JLorg/pjsip/pjsua2/pj_qos_params;)S
.end method

.method public static final native pj_qos_params_dscp_val_set(JLorg/pjsip/pjsua2/pj_qos_params;S)V
.end method

.method public static final native pj_qos_params_flags_get(JLorg/pjsip/pjsua2/pj_qos_params;)S
.end method

.method public static final native pj_qos_params_flags_set(JLorg/pjsip/pjsua2/pj_qos_params;S)V
.end method

.method public static final native pj_qos_params_so_prio_get(JLorg/pjsip/pjsua2/pj_qos_params;)S
.end method

.method public static final native pj_qos_params_so_prio_set(JLorg/pjsip/pjsua2/pj_qos_params;S)V
.end method

.method public static final native pj_qos_params_wmm_prio_get(JLorg/pjsip/pjsua2/pj_qos_params;)I
.end method

.method public static final native pj_qos_params_wmm_prio_set(JLorg/pjsip/pjsua2/pj_qos_params;I)V
.end method

.method public static final native pjmedia_tone_desc_flags_get(JLorg/pjsip/pjsua2/pjmedia_tone_desc;)S
.end method

.method public static final native pjmedia_tone_desc_flags_set(JLorg/pjsip/pjsua2/pjmedia_tone_desc;S)V
.end method

.method public static final native pjmedia_tone_desc_freq1_get(JLorg/pjsip/pjsua2/pjmedia_tone_desc;)S
.end method

.method public static final native pjmedia_tone_desc_freq1_set(JLorg/pjsip/pjsua2/pjmedia_tone_desc;S)V
.end method

.method public static final native pjmedia_tone_desc_freq2_get(JLorg/pjsip/pjsua2/pjmedia_tone_desc;)S
.end method

.method public static final native pjmedia_tone_desc_freq2_set(JLorg/pjsip/pjsua2/pjmedia_tone_desc;S)V
.end method

.method public static final native pjmedia_tone_desc_off_msec_get(JLorg/pjsip/pjsua2/pjmedia_tone_desc;)S
.end method

.method public static final native pjmedia_tone_desc_off_msec_set(JLorg/pjsip/pjsua2/pjmedia_tone_desc;S)V
.end method

.method public static final native pjmedia_tone_desc_on_msec_get(JLorg/pjsip/pjsua2/pjmedia_tone_desc;)S
.end method

.method public static final native pjmedia_tone_desc_on_msec_set(JLorg/pjsip/pjsua2/pjmedia_tone_desc;S)V
.end method

.method public static final native pjmedia_tone_desc_volume_get(JLorg/pjsip/pjsua2/pjmedia_tone_desc;)S
.end method

.method public static final native pjmedia_tone_desc_volume_set(JLorg/pjsip/pjsua2/pjmedia_tone_desc;S)V
.end method

.method public static final native pjmedia_tone_digit_digit_get(JLorg/pjsip/pjsua2/pjmedia_tone_digit;)C
.end method

.method public static final native pjmedia_tone_digit_digit_set(JLorg/pjsip/pjsua2/pjmedia_tone_digit;C)V
.end method

.method public static final native pjmedia_tone_digit_map_count_get(JLorg/pjsip/pjsua2/pjmedia_tone_digit_map;)J
.end method

.method public static final native pjmedia_tone_digit_map_count_set(JLorg/pjsip/pjsua2/pjmedia_tone_digit_map;J)V
.end method

.method public static final native pjmedia_tone_digit_off_msec_get(JLorg/pjsip/pjsua2/pjmedia_tone_digit;)S
.end method

.method public static final native pjmedia_tone_digit_off_msec_set(JLorg/pjsip/pjsua2/pjmedia_tone_digit;S)V
.end method

.method public static final native pjmedia_tone_digit_on_msec_get(JLorg/pjsip/pjsua2/pjmedia_tone_digit;)S
.end method

.method public static final native pjmedia_tone_digit_on_msec_set(JLorg/pjsip/pjsua2/pjmedia_tone_digit;S)V
.end method

.method public static final native pjmedia_tone_digit_volume_get(JLorg/pjsip/pjsua2/pjmedia_tone_digit;)S
.end method

.method public static final native pjmedia_tone_digit_volume_set(JLorg/pjsip/pjsua2/pjmedia_tone_digit;S)V
.end method

.method private static final native swig_module_init()V
.end method

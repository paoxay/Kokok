.class public Lorg/pjsip/pjsua2/AccountNatConfig;
.super Lorg/pjsip/pjsua2/PersistentObject;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_AccountNatConfig()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/AccountNatConfig;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lorg/pjsip/pjsua2/PersistentObject;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/AccountNatConfig;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/AccountNatConfig;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/PersistentObject;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/PersistentObject;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountNatConfig;->delete()V

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Cannot release ownership as memory is not owned"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/PersistentObject;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/PersistentObject;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_AccountNatConfig(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lorg/pjsip/pjsua2/PersistentObject;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountNatConfig;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContactRewriteMethod()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_contactRewriteMethod_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContactRewriteUse()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_contactRewriteUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContactUseSrcPort()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_contactUseSrcPort_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIceAggressiveNomination()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceAggressiveNomination_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIceAlwaysUpdate()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceAlwaysUpdate_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIceEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceEnabled_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIceMaxHostCands()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceMaxHostCands_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIceNoRtcp()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceNoRtcp_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIceNominatedCheckDelayMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceNominatedCheckDelayMsec_get(JLorg/pjsip/pjsua2/AccountNatConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getIceTrickle()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceTrickle_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIceWaitNominationTimeoutMsec()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceWaitNominationTimeoutMsec_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaStunUse()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_mediaStunUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaUpnpUse()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_mediaUpnpUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNat64Opt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_nat64Opt_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSdpNatRewriteUse()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sdpNatRewriteUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSipOutboundInstanceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipOutboundInstanceId_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSipOutboundRegId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipOutboundRegId_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSipOutboundUse()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipOutboundUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSipStunUse()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipStunUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSipUpnpUse()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipUpnpUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTurnConnType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnConnType_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTurnEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnEnabled_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTurnPassword()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnPassword_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTurnPasswordType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnPasswordType_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTurnServer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnServer_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTurnUserName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnUserName_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUdpKaData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_udpKaData_get(JLorg/pjsip/pjsua2/AccountNatConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUdpKaIntervalSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_udpKaIntervalSec_get(JLorg/pjsip/pjsua2/AccountNatConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getViaRewriteUse()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_viaRewriteUse_get(JLorg/pjsip/pjsua2/AccountNatConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readObject(Lorg/pjsip/pjsua2/ContainerNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/ContainerNode;->getCPtr(Lorg/pjsip/pjsua2/ContainerNode;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_readObject(JLorg/pjsip/pjsua2/AccountNatConfig;JLorg/pjsip/pjsua2/ContainerNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContactRewriteMethod(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_contactRewriteMethod_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContactRewriteUse(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_contactRewriteUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContactUseSrcPort(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_contactUseSrcPort_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIceAggressiveNomination(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceAggressiveNomination_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIceAlwaysUpdate(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceAlwaysUpdate_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIceEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceEnabled_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIceMaxHostCands(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceMaxHostCands_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIceNoRtcp(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceNoRtcp_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIceNominatedCheckDelayMsec(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceNominatedCheckDelayMsec_set(JLorg/pjsip/pjsua2/AccountNatConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIceTrickle(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceTrickle_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIceWaitNominationTimeoutMsec(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_iceWaitNominationTimeoutMsec_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaStunUse(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_mediaStunUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaUpnpUse(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_mediaUpnpUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNat64Opt(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_nat64Opt_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSdpNatRewriteUse(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sdpNatRewriteUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSipOutboundInstanceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipOutboundInstanceId_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSipOutboundRegId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipOutboundRegId_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSipOutboundUse(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipOutboundUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSipStunUse(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipStunUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSipUpnpUse(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_sipUpnpUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTurnConnType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnConnType_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTurnEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnEnabled_set(JLorg/pjsip/pjsua2/AccountNatConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTurnPassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnPassword_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTurnPasswordType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnPasswordType_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTurnServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnServer_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTurnUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_turnUserName_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUdpKaData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_udpKaData_set(JLorg/pjsip/pjsua2/AccountNatConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUdpKaIntervalSec(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_udpKaIntervalSec_set(JLorg/pjsip/pjsua2/AccountNatConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViaRewriteUse(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_viaRewriteUse_set(JLorg/pjsip/pjsua2/AccountNatConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeObject(Lorg/pjsip/pjsua2/ContainerNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountNatConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/ContainerNode;->getCPtr(Lorg/pjsip/pjsua2/ContainerNode;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountNatConfig_writeObject(JLorg/pjsip/pjsua2/AccountNatConfig;JLorg/pjsip/pjsua2/ContainerNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

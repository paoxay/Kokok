.class public Lorg/pjsip/pjsua2/AccountConfig;
.super Lorg/pjsip/pjsua2/PersistentObject;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_AccountConfig()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/AccountConfig;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lorg/pjsip/pjsua2/PersistentObject;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/AccountConfig;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/AccountConfig;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/PersistentObject;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountConfig;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

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
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_AccountConfig(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountConfig;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCallConfig()Lorg/pjsip/pjsua2/AccountCallConfig;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_callConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/pjsip/pjsua2/AccountCallConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/AccountCallConfig;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getIdUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_idUri_get(JLorg/pjsip/pjsua2/AccountConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIpChangeConfig()Lorg/pjsip/pjsua2/AccountIpChangeConfig;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_ipChangeConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/pjsip/pjsua2/AccountIpChangeConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/AccountIpChangeConfig;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getMediaConfig()Lorg/pjsip/pjsua2/AccountMediaConfig;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_mediaConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/pjsip/pjsua2/AccountMediaConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/AccountMediaConfig;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getMwiConfig()Lorg/pjsip/pjsua2/AccountMwiConfig;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_mwiConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/pjsip/pjsua2/AccountMwiConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/AccountMwiConfig;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getNatConfig()Lorg/pjsip/pjsua2/AccountNatConfig;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_natConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/pjsip/pjsua2/AccountNatConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/AccountNatConfig;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getPresConfig()Lorg/pjsip/pjsua2/AccountPresConfig;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_presConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/pjsip/pjsua2/AccountPresConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/AccountPresConfig;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getPriority()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_priority_get(JLorg/pjsip/pjsua2/AccountConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRegConfig()Lorg/pjsip/pjsua2/AccountRegConfig;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_regConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/pjsip/pjsua2/AccountRegConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/AccountRegConfig;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getSipConfig()Lorg/pjsip/pjsua2/AccountSipConfig;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_sipConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/pjsip/pjsua2/AccountSipConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/AccountSipConfig;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getVideoConfig()Lorg/pjsip/pjsua2/AccountVideoConfig;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_videoConfig_get(JLorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/pjsip/pjsua2/AccountVideoConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/AccountVideoConfig;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public readObject(Lorg/pjsip/pjsua2/ContainerNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_readObject(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/ContainerNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCallConfig(Lorg/pjsip/pjsua2/AccountCallConfig;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountCallConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountCallConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_callConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountCallConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIdUri(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_idUri_set(JLorg/pjsip/pjsua2/AccountConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIpChangeConfig(Lorg/pjsip/pjsua2/AccountIpChangeConfig;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountIpChangeConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountIpChangeConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_ipChangeConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountIpChangeConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMediaConfig(Lorg/pjsip/pjsua2/AccountMediaConfig;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountMediaConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountMediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_mediaConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountMediaConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMwiConfig(Lorg/pjsip/pjsua2/AccountMwiConfig;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountMwiConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountMwiConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_mwiConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountMwiConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNatConfig(Lorg/pjsip/pjsua2/AccountNatConfig;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountNatConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountNatConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_natConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountNatConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPresConfig(Lorg/pjsip/pjsua2/AccountPresConfig;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountPresConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountPresConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_presConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountPresConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPriority(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_priority_set(JLorg/pjsip/pjsua2/AccountConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRegConfig(Lorg/pjsip/pjsua2/AccountRegConfig;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountRegConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountRegConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_regConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountRegConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSipConfig(Lorg/pjsip/pjsua2/AccountSipConfig;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountSipConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountSipConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_sipConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountSipConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoConfig(Lorg/pjsip/pjsua2/AccountVideoConfig;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountVideoConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountVideoConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_videoConfig_set(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/AccountVideoConfig;)V

    .line 10
    .line 11
    .line 12
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountConfig;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountConfig_writeObject(JLorg/pjsip/pjsua2/AccountConfig;JLorg/pjsip/pjsua2/ContainerNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

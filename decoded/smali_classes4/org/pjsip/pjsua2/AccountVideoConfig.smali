.class public Lorg/pjsip/pjsua2/AccountVideoConfig;
.super Lorg/pjsip/pjsua2/PersistentObject;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_AccountVideoConfig()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/AccountVideoConfig;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lorg/pjsip/pjsua2/PersistentObject;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/AccountVideoConfig;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/AccountVideoConfig;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/PersistentObject;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountVideoConfig;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

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
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_AccountVideoConfig(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AccountVideoConfig;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAutoShowIncoming()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_autoShowIncoming_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoTransmitOutgoing()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_autoTransmitOutgoing_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultCaptureDevice()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_defaultCaptureDevice_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultRenderDevice()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_defaultRenderDevice_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRateControlBandwidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_rateControlBandwidth_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRateControlMethod()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_rateControlMethod_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartKeyframeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_startKeyframeCount_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStartKeyframeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_startKeyframeInterval_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getWindowFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_windowFlags_get(JLorg/pjsip/pjsua2/AccountVideoConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readObject(Lorg/pjsip/pjsua2/ContainerNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_readObject(JLorg/pjsip/pjsua2/AccountVideoConfig;JLorg/pjsip/pjsua2/ContainerNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutoShowIncoming(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_autoShowIncoming_set(JLorg/pjsip/pjsua2/AccountVideoConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoTransmitOutgoing(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_autoTransmitOutgoing_set(JLorg/pjsip/pjsua2/AccountVideoConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultCaptureDevice(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_defaultCaptureDevice_set(JLorg/pjsip/pjsua2/AccountVideoConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultRenderDevice(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_defaultRenderDevice_set(JLorg/pjsip/pjsua2/AccountVideoConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRateControlBandwidth(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_rateControlBandwidth_set(JLorg/pjsip/pjsua2/AccountVideoConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRateControlMethod(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_rateControlMethod_set(JLorg/pjsip/pjsua2/AccountVideoConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartKeyframeCount(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_startKeyframeCount_set(JLorg/pjsip/pjsua2/AccountVideoConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartKeyframeInterval(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_startKeyframeInterval_set(JLorg/pjsip/pjsua2/AccountVideoConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWindowFlags(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_windowFlags_set(JLorg/pjsip/pjsua2/AccountVideoConfig;J)V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AccountVideoConfig;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AccountVideoConfig_writeObject(JLorg/pjsip/pjsua2/AccountVideoConfig;JLorg/pjsip/pjsua2/ContainerNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

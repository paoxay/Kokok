.class public Lorg/pjsip/pjsua2/MediaConfig;
.super Lorg/pjsip/pjsua2/PersistentObject;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_MediaConfig()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/MediaConfig;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lorg/pjsip/pjsua2/PersistentObject;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/MediaConfig;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/MediaConfig;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/PersistentObject;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/MediaConfig;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

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
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_MediaConfig(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/MediaConfig;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAudioFramePtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_audioFramePtime_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getChannelCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_channelCount_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getClockRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_clockRate_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEcOptions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_ecOptions_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEcTailLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_ecTailLen_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHasIoqueue()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_hasIoqueue_get(JLorg/pjsip/pjsua2/MediaConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIlbcMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_ilbcMode_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getJbDiscardAlgo()Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;
    .locals 4

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbDiscardAlgo_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getJbInit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbInit_get(JLorg/pjsip/pjsua2/MediaConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJbMax()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbMax_get(JLorg/pjsip/pjsua2/MediaConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJbMaxPre()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbMaxPre_get(JLorg/pjsip/pjsua2/MediaConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJbMinPre()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbMinPre_get(JLorg/pjsip/pjsua2/MediaConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxMediaPorts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_maxMediaPorts_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNoVad()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_noVad_get(JLorg/pjsip/pjsua2/MediaConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_ptime_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getQuality()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_quality_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRxDropPct()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_rxDropPct_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSndAutoCloseTime()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_sndAutoCloseTime_get(JLorg/pjsip/pjsua2/MediaConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSndClockRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_sndClockRate_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSndPlayLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_sndPlayLatency_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSndRecLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_sndRecLatency_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getThreadCnt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_threadCnt_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTxDropPct()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_txDropPct_get(JLorg/pjsip/pjsua2/MediaConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVidPreviewEnableNative()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_vidPreviewEnableNative_get(JLorg/pjsip/pjsua2/MediaConfig;)Z

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_readObject(JLorg/pjsip/pjsua2/MediaConfig;JLorg/pjsip/pjsua2/ContainerNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAudioFramePtime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_audioFramePtime_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChannelCount(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_channelCount_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClockRate(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_clockRate_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEcOptions(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_ecOptions_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEcTailLen(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_ecTailLen_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasIoqueue(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_hasIoqueue_set(JLorg/pjsip/pjsua2/MediaConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIlbcMode(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_ilbcMode_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJbDiscardAlgo(Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;->getCPtr(Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p0, v2, v3}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbDiscardAlgo_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setJbInit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbInit_set(JLorg/pjsip/pjsua2/MediaConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJbMax(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbMax_set(JLorg/pjsip/pjsua2/MediaConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJbMaxPre(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbMaxPre_set(JLorg/pjsip/pjsua2/MediaConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJbMinPre(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_jbMinPre_set(JLorg/pjsip/pjsua2/MediaConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxMediaPorts(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_maxMediaPorts_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoVad(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_noVad_set(JLorg/pjsip/pjsua2/MediaConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPtime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_ptime_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQuality(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_quality_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRxDropPct(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_rxDropPct_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSndAutoCloseTime(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_sndAutoCloseTime_set(JLorg/pjsip/pjsua2/MediaConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSndClockRate(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_sndClockRate_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSndPlayLatency(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_sndPlayLatency_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSndRecLatency(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_sndRecLatency_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThreadCnt(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_threadCnt_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTxDropPct(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_txDropPct_set(JLorg/pjsip/pjsua2/MediaConfig;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVidPreviewEnableNative(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_vidPreviewEnableNative_set(JLorg/pjsip/pjsua2/MediaConfig;Z)V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/MediaConfig;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->MediaConfig_writeObject(JLorg/pjsip/pjsua2/MediaConfig;JLorg/pjsip/pjsua2/ContainerNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

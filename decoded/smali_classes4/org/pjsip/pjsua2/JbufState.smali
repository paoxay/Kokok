.class public Lorg/pjsip/pjsua2/JbufState;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_JbufState()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/JbufState;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/JbufState;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/JbufState;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/JbufState;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/JbufState;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/JbufState;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/JbufState;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/JbufState;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_JbufState(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/JbufState;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAvgBurst()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_avgBurst_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAvgDelayMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_avgDelayMsec_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBurst()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_burst_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDevDelayMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_devDelayMsec_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDiscard()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_discard_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEmpty()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_empty_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_frameSize_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_lost_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxDelayMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_maxDelayMsec_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxPrefetch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_maxPrefetch_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDelayMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_minDelayMsec_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinPrefetch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_minPrefetch_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPrefetch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_prefetch_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_size_get(JLorg/pjsip/pjsua2/JbufState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setAvgBurst(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_avgBurst_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAvgDelayMsec(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_avgDelayMsec_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBurst(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_burst_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDevDelayMsec(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_devDelayMsec_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiscard(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_discard_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmpty(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_empty_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameSize(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_frameSize_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLost(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_lost_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxDelayMsec(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_maxDelayMsec_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxPrefetch(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_maxPrefetch_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinDelayMsec(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_minDelayMsec_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinPrefetch(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_minPrefetch_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefetch(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_prefetch_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSize(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/JbufState;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->JbufState_size_set(JLorg/pjsip/pjsua2/JbufState;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

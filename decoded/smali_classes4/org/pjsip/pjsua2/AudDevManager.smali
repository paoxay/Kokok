.class public Lorg/pjsip/pjsua2/AudDevManager;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/AudDevManager;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/AudDevManager;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AudDevManager;->delete()V

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
.method public capName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_capName(JLorg/pjsip/pjsua2/AudDevManager;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCMemOwn:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-wide v2, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCMemOwn:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "C++ destructor does not have public access"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public enumDev2()Lorg/pjsip/pjsua2/AudioDevInfoVector2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/AudioDevInfoVector2;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_enumDev2(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/AudioDevInfoVector2;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getCaptureDev()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getCaptureDev(JLorg/pjsip/pjsua2/AudDevManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCaptureDevMedia()Lorg/pjsip/pjsua2/AudioMedia;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/AudioMedia;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getCaptureDevMedia(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/AudioMedia;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getCng()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getCng(JLorg/pjsip/pjsua2/AudDevManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDevCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getDevCount(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDevInfo(I)Lorg/pjsip/pjsua2/AudioDevInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/AudioDevInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getDevInfo(JLorg/pjsip/pjsua2/AudDevManager;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/AudioDevInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getEcTail()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getEcTail(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtFormat()Lorg/pjsip/pjsua2/MediaFormatAudio;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/MediaFormatAudio;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getExtFormat(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/MediaFormatAudio;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getInputLatency()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getInputLatency(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputRoute()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getInputRoute(JLorg/pjsip/pjsua2/AudDevManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputSignal()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getInputSignal(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputVolume()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getInputVolume(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutputLatency()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getOutputLatency(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutputRoute()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getOutputRoute(JLorg/pjsip/pjsua2/AudDevManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputSignal()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getOutputSignal(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutputVolume()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getOutputVolume(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPlaybackDev()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getPlaybackDev(JLorg/pjsip/pjsua2/AudDevManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackDevMedia()Lorg/pjsip/pjsua2/AudioMedia;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/AudioMedia;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getPlaybackDevMedia(JLorg/pjsip/pjsua2/AudDevManager;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/AudioMedia;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getPlc()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getPlc(JLorg/pjsip/pjsua2/AudDevManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVad()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_getVad(JLorg/pjsip/pjsua2/AudDevManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lookupDev(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_lookupDev(JLorg/pjsip/pjsua2/AudDevManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public refreshDevs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_refreshDevs(JLorg/pjsip/pjsua2/AudDevManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCaptureDev(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setCaptureDev(JLorg/pjsip/pjsua2/AudDevManager;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCng(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setCng__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;Z)V

    return-void
.end method

.method public setCng(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setCng__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;ZZ)V

    return-void
.end method

.method public setEcOptions(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setEcOptions(JLorg/pjsip/pjsua2/AudDevManager;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExtFormat(Lorg/pjsip/pjsua2/MediaFormatAudio;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/MediaFormatAudio;->getCPtr(Lorg/pjsip/pjsua2/MediaFormatAudio;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setExtFormat__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;JLorg/pjsip/pjsua2/MediaFormatAudio;)V

    return-void
.end method

.method public setExtFormat(Lorg/pjsip/pjsua2/MediaFormatAudio;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/MediaFormatAudio;->getCPtr(Lorg/pjsip/pjsua2/MediaFormatAudio;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setExtFormat__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JLorg/pjsip/pjsua2/MediaFormatAudio;Z)V

    return-void
.end method

.method public setInputLatency(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setInputLatency__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;J)V

    return-void
.end method

.method public setInputLatency(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setInputLatency__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JZ)V

    return-void
.end method

.method public setInputRoute(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setInputRoute__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;I)V

    return-void
.end method

.method public setInputRoute(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setInputRoute__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;IZ)V

    return-void
.end method

.method public setInputVolume(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setInputVolume__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;J)V

    return-void
.end method

.method public setInputVolume(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setInputVolume__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JZ)V

    return-void
.end method

.method public setNoDev()Lorg/pjsip/pjsua2/SWIGTYPE_p_p_void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setNoDev(JLorg/pjsip/pjsua2/AudDevManager;)J

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
    new-instance v2, Lorg/pjsip/pjsua2/SWIGTYPE_p_p_void;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/SWIGTYPE_p_p_void;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public setNullDev()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setNullDev(JLorg/pjsip/pjsua2/AudDevManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputLatency(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setOutputLatency__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;J)V

    return-void
.end method

.method public setOutputLatency(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setOutputLatency__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JZ)V

    return-void
.end method

.method public setOutputRoute(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setOutputRoute__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;I)V

    return-void
.end method

.method public setOutputRoute(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setOutputRoute__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;IZ)V

    return-void
.end method

.method public setOutputVolume(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setOutputVolume__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;J)V

    return-void
.end method

.method public setOutputVolume(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setOutputVolume__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;JZ)V

    return-void
.end method

.method public setPlaybackDev(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setPlaybackDev(JLorg/pjsip/pjsua2/AudDevManager;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlc(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setPlc__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;Z)V

    return-void
.end method

.method public setPlc(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setPlc__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;ZZ)V

    return-void
.end method

.method public setSndDevMode(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setSndDevMode(JLorg/pjsip/pjsua2/AudDevManager;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVad(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setVad__SWIG_1(JLorg/pjsip/pjsua2/AudDevManager;Z)V

    return-void
.end method

.method public setVad(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_setVad__SWIG_0(JLorg/pjsip/pjsua2/AudDevManager;ZZ)V

    return-void
.end method

.method public sndIsActive()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudDevManager;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudDevManager_sndIsActive(JLorg/pjsip/pjsua2/AudDevManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

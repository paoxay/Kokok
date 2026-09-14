.class public Lorg/pjsip/pjsua2/Endpoint;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_Endpoint()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/Endpoint;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_director_connect(Lorg/pjsip/pjsua2/Endpoint;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/Endpoint;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static instance()Lorg/pjsip/pjsua2/Endpoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/Endpoint;

    .line 2
    .line 3
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_instance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/Endpoint;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/Endpoint;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->delete()V

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
.method public audDevManager()Lorg/pjsip/pjsua2/AudDevManager;
    .locals 4

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/AudDevManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_audDevManager(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/AudDevManager;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public codecEnum2()Lorg/pjsip/pjsua2/CodecInfoVector2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/CodecInfoVector2;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_codecEnum2(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/CodecInfoVector2;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public codecGetParam(Ljava/lang/String;)Lorg/pjsip/pjsua2/CodecParam;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/CodecParam;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_codecGetParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/CodecParam;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public codecSetParam(Ljava/lang/String;Lorg/pjsip/pjsua2/CodecParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/pjsip/pjsua2/CodecParam;->getCPtr(Lorg/pjsip/pjsua2/CodecParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_codecSetParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;JLorg/pjsip/pjsua2/CodecParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public codecSetPriority(Ljava/lang/String;S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_codecSetPriority(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_Endpoint(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCodecOpusConfig()Lorg/pjsip/pjsua2/CodecOpusConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/CodecOpusConfig;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_getCodecOpusConfig(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/CodecOpusConfig;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getVideoCodecParam(Ljava/lang/String;)Lorg/pjsip/pjsua2/VidCodecParam;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/VidCodecParam;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_getVideoCodecParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/VidCodecParam;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public handleIpChange(Lorg/pjsip/pjsua2/IpChangeParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/IpChangeParam;->getCPtr(Lorg/pjsip/pjsua2/IpChangeParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_handleIpChange(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/IpChangeParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hangupAllCalls()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_hangupAllCalls(JLorg/pjsip/pjsua2/Endpoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public libCreate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libCreate(JLorg/pjsip/pjsua2/Endpoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public libDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 4
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->libDestroy_()V

    return-void
.end method

.method public libDestroy(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/pjsip/pjsua2/Endpoint;->libDestroy_(J)V

    return-void
.end method

.method public libDestroy_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libDestroy___SWIG_1(JLorg/pjsip/pjsua2/Endpoint;)V

    return-void
.end method

.method public libDestroy_(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libDestroy___SWIG_0(JLorg/pjsip/pjsua2/Endpoint;J)V

    return-void
.end method

.method public libGetState()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libGetState(JLorg/pjsip/pjsua2/Endpoint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public libHandleEvents(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libHandleEvents(JLorg/pjsip/pjsua2/Endpoint;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public libInit(Lorg/pjsip/pjsua2/EpConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/EpConfig;->getCPtr(Lorg/pjsip/pjsua2/EpConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libInit(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/EpConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public libIsThreadRegistered()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libIsThreadRegistered(JLorg/pjsip/pjsua2/Endpoint;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public libRegisterThread(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libRegisterThread(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public libStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libStart(JLorg/pjsip/pjsua2/Endpoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public libStopWorkerThreads()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libStopWorkerThreads(JLorg/pjsip/pjsua2/Endpoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public libVersion()Lorg/pjsip/pjsua2/Version;
    .locals 4

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/Version;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_libVersion(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/Version;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public mediaActivePorts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_mediaActivePorts(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public mediaAdd(Lorg/pjsip/pjsua2/AudioMedia;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AudioMedia;->getCPtr(Lorg/pjsip/pjsua2/AudioMedia;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_mediaAdd(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/AudioMedia;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public mediaEnumPorts2()Lorg/pjsip/pjsua2/AudioMediaVector2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/AudioMediaVector2;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_mediaEnumPorts2(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/AudioMediaVector2;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public mediaEnumVidPorts()Lorg/pjsip/pjsua2/VideoMediaVector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/VideoMediaVector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_mediaEnumVidPorts(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/VideoMediaVector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public mediaExists(Lorg/pjsip/pjsua2/AudioMedia;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AudioMedia;->getCPtr(Lorg/pjsip/pjsua2/AudioMedia;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_mediaExists(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/AudioMedia;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public mediaMaxPorts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_mediaMaxPorts(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public mediaRemove(Lorg/pjsip/pjsua2/AudioMedia;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AudioMedia;->getCPtr(Lorg/pjsip/pjsua2/AudioMedia;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_mediaRemove(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/AudioMedia;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public natCancelCheckStunServers(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;->getCPtr(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_natCancelCheckStunServers__SWIG_1(JLorg/pjsip/pjsua2/Endpoint;J)V

    return-void
.end method

.method public natCancelCheckStunServers(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;->getCPtr(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_natCancelCheckStunServers__SWIG_0(JLorg/pjsip/pjsua2/Endpoint;JZ)V

    return-void
.end method

.method public natCheckStunServers(Lorg/pjsip/pjsua2/StringVector;ZLorg/pjsip/pjsua2/SWIGTYPE_p_void;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/StringVector;->getCPtr(Lorg/pjsip/pjsua2/StringVector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {p3}, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;->getCPtr(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_natCheckStunServers(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/StringVector;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public natDetectType()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_natDetectType(JLorg/pjsip/pjsua2/Endpoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public natGetType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_natGetType(JLorg/pjsip/pjsua2/Endpoint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public natUpdateStunServers(Lorg/pjsip/pjsua2/StringVector;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/StringVector;->getCPtr(Lorg/pjsip/pjsua2/StringVector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_natUpdateStunServers(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/StringVector;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCredAuth(Lorg/pjsip/pjsua2/OnCredAuthParam;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Endpoint;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCredAuthParam;->getCPtr(Lorg/pjsip/pjsua2/OnCredAuthParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onCredAuth(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnCredAuthParam;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move-object v2, v4

    .line 22
    return p1

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move-object v5, p1

    .line 25
    iget-wide v0, v2, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 26
    .line 27
    invoke-static {v5}, Lorg/pjsip/pjsua2/OnCredAuthParam;->getCPtr(Lorg/pjsip/pjsua2/OnCredAuthParam;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onCredAuthSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnCredAuthParam;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onIpChangeProgress(Lorg/pjsip/pjsua2/OnIpChangeProgressParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Endpoint;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnIpChangeProgressParam;->getCPtr(Lorg/pjsip/pjsua2/OnIpChangeProgressParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onIpChangeProgress(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    move-object v7, p1

    .line 23
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnIpChangeProgressParam;->getCPtr(Lorg/pjsip/pjsua2/OnIpChangeProgressParam;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v9, v4

    .line 30
    move-object v12, v7

    .line 31
    move-wide v7, v0

    .line 32
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onIpChangeProgressSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnIpChangeProgressParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMediaEvent(Lorg/pjsip/pjsua2/OnMediaEventParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Endpoint;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnMediaEventParam;->getCPtr(Lorg/pjsip/pjsua2/OnMediaEventParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onMediaEvent(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnMediaEventParam;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    move-object v7, p1

    .line 23
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnMediaEventParam;->getCPtr(Lorg/pjsip/pjsua2/OnMediaEventParam;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v9, v4

    .line 30
    move-object v12, v7

    .line 31
    move-wide v7, v0

    .line 32
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onMediaEventSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnMediaEventParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onNatCheckStunServersComplete(Lorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Endpoint;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;->getCPtr(Lorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onNatCheckStunServersComplete(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    move-object v7, p1

    .line 23
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;->getCPtr(Lorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v9, v4

    .line 30
    move-object v12, v7

    .line 31
    move-wide v7, v0

    .line 32
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onNatCheckStunServersCompleteSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnNatCheckStunServersCompleteParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onNatDetectionComplete(Lorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Endpoint;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnNatDetectionCompleteParam;->getCPtr(Lorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onNatDetectionComplete(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    move-object v7, p1

    .line 23
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnNatDetectionCompleteParam;->getCPtr(Lorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v9, v4

    .line 30
    move-object v12, v7

    .line 31
    move-wide v7, v0

    .line 32
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onNatDetectionCompleteSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnNatDetectionCompleteParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSelectAccount(Lorg/pjsip/pjsua2/OnSelectAccountParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Endpoint;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnSelectAccountParam;->getCPtr(Lorg/pjsip/pjsua2/OnSelectAccountParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onSelectAccount(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnSelectAccountParam;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    move-object v7, p1

    .line 23
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnSelectAccountParam;->getCPtr(Lorg/pjsip/pjsua2/OnSelectAccountParam;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v9, v4

    .line 30
    move-object v12, v7

    .line 31
    move-wide v7, v0

    .line 32
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onSelectAccountSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnSelectAccountParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onTimer(Lorg/pjsip/pjsua2/OnTimerParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Endpoint;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnTimerParam;->getCPtr(Lorg/pjsip/pjsua2/OnTimerParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onTimer(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnTimerParam;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    move-object v7, p1

    .line 23
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnTimerParam;->getCPtr(Lorg/pjsip/pjsua2/OnTimerParam;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v9, v4

    .line 30
    move-object v12, v7

    .line 31
    move-wide v7, v0

    .line 32
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onTimerSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnTimerParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onTransportState(Lorg/pjsip/pjsua2/OnTransportStateParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Endpoint;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnTransportStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnTransportStateParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onTransportState(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnTransportStateParam;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    move-object v7, p1

    .line 23
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnTransportStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnTransportStateParam;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v9, v4

    .line 30
    move-object v12, v7

    .line 31
    move-wide v7, v0

    .line 32
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_onTransportStateSwigExplicitEndpoint(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/OnTransportStateParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetVideoCodecParam(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_resetVideoCodecParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCodecOpusConfig(Lorg/pjsip/pjsua2/CodecOpusConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CodecOpusConfig;->getCPtr(Lorg/pjsip/pjsua2/CodecOpusConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_setCodecOpusConfig(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/CodecOpusConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoCodecParam(Ljava/lang/String;Lorg/pjsip/pjsua2/VidCodecParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/pjsip/pjsua2/VidCodecParam;->getCPtr(Lorg/pjsip/pjsua2/VidCodecParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_setVideoCodecParam(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;JLorg/pjsip/pjsua2/VidCodecParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public srtpCryptoEnum()Lorg/pjsip/pjsua2/StringVector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/StringVector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_srtpCryptoEnum(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/StringVector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCMemOwn:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Endpoint;->delete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_change_ownership(Lorg/pjsip/pjsua2/Endpoint;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_change_ownership(Lorg/pjsip/pjsua2/Endpoint;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public transportClose(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_transportClose(JLorg/pjsip/pjsua2/Endpoint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transportCreate(ILorg/pjsip/pjsua2/TransportConfig;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/pjsip/pjsua2/TransportConfig;->getCPtr(Lorg/pjsip/pjsua2/TransportConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_transportCreate(JLorg/pjsip/pjsua2/Endpoint;IJLorg/pjsip/pjsua2/TransportConfig;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public transportEnum()Lorg/pjsip/pjsua2/IntVector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/IntVector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_transportEnum(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/IntVector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public transportGetInfo(I)Lorg/pjsip/pjsua2/TransportInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/TransportInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_transportGetInfo(JLorg/pjsip/pjsua2/Endpoint;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/TransportInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public transportSetEnable(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_transportSetEnable(JLorg/pjsip/pjsua2/Endpoint;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transportShutdown(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;->getCPtr(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p0, v2, v3}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_transportShutdown(JLorg/pjsip/pjsua2/Endpoint;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public utilAddPendingJob(Lorg/pjsip/pjsua2/PendingJob;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/PendingJob;->getCPtr(Lorg/pjsip/pjsua2/PendingJob;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_utilAddPendingJob(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/PendingJob;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public utilLogWrite(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_utilLogWrite__SWIG_0(JLorg/pjsip/pjsua2/Endpoint;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public utilLogWrite(Lorg/pjsip/pjsua2/LogEntry;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/LogEntry;->getCPtr(Lorg/pjsip/pjsua2/LogEntry;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_utilLogWrite__SWIG_1(JLorg/pjsip/pjsua2/Endpoint;JLorg/pjsip/pjsua2/LogEntry;)V

    return-void
.end method

.method public utilSslGetAvailableCiphers()Lorg/pjsip/pjsua2/IntVector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/IntVector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_utilSslGetAvailableCiphers(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/IntVector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public utilStrError(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_utilStrError(JLorg/pjsip/pjsua2/Endpoint;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public utilTimerCancel(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;->getCPtr(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p0, v2, v3}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_utilTimerCancel(JLorg/pjsip/pjsua2/Endpoint;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public utilTimerSchedule(JLorg/pjsip/pjsua2/SWIGTYPE_p_void;)Lorg/pjsip/pjsua2/SWIGTYPE_p_void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p3}, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;->getCPtr(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_utilTimerSchedule(JLorg/pjsip/pjsua2/Endpoint;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p3, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, p1, p2, v0}, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;-><init>(JZ)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public utilVerifySipUri(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_utilVerifySipUri(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public utilVerifyUri(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_utilVerifyUri(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public vidDevManager()Lorg/pjsip/pjsua2/VidDevManager;
    .locals 4

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/VidDevManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_vidDevManager(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/VidDevManager;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public videoCodecEnum2()Lorg/pjsip/pjsua2/CodecInfoVector2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/CodecInfoVector2;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_videoCodecEnum2(JLorg/pjsip/pjsua2/Endpoint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/CodecInfoVector2;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public videoCodecSetPriority(Ljava/lang/String;S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Endpoint;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Endpoint_videoCodecSetPriority(JLorg/pjsip/pjsua2/Endpoint;Ljava/lang/String;S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

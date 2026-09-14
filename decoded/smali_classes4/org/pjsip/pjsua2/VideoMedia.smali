.class public Lorg/pjsip/pjsua2/VideoMedia;
.super Lorg/pjsip/pjsua2/Media;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_VideoMedia()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/VideoMedia;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->VideoMedia_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lorg/pjsip/pjsua2/Media;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/VideoMedia;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static getPortInfoFromId(I)Lorg/pjsip/pjsua2/VidConfPortInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/VidConfPortInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->VideoMedia_getPortInfoFromId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lorg/pjsip/pjsua2/VidConfPortInfo;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/VideoMedia;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/Media;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/Media;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/VideoMedia;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/Media;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/Media;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_VideoMedia(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lorg/pjsip/pjsua2/Media;->delete()V
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/VideoMedia;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPortId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->VideoMedia_getPortId(JLorg/pjsip/pjsua2/VideoMedia;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPortInfo()Lorg/pjsip/pjsua2/VidConfPortInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/VidConfPortInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->VideoMedia_getPortInfo(JLorg/pjsip/pjsua2/VideoMedia;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/VidConfPortInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public startTransmit(Lorg/pjsip/pjsua2/VideoMedia;Lorg/pjsip/pjsua2/VideoMediaTransmitParam;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/VideoMedia;->getCPtr(Lorg/pjsip/pjsua2/VideoMedia;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {p2}, Lorg/pjsip/pjsua2/VideoMediaTransmitParam;->getCPtr(Lorg/pjsip/pjsua2/VideoMediaTransmitParam;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v8, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lorg/pjsip/pjsua2/pjsua2JNI;->VideoMedia_startTransmit(JLorg/pjsip/pjsua2/VideoMedia;JLorg/pjsip/pjsua2/VideoMedia;JLorg/pjsip/pjsua2/VideoMediaTransmitParam;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopTransmit(Lorg/pjsip/pjsua2/VideoMedia;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/VideoMedia;->getCPtr(Lorg/pjsip/pjsua2/VideoMedia;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->VideoMedia_stopTransmit(JLorg/pjsip/pjsua2/VideoMedia;JLorg/pjsip/pjsua2/VideoMedia;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public update()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/VideoMedia;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->VideoMedia_update(JLorg/pjsip/pjsua2/VideoMedia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

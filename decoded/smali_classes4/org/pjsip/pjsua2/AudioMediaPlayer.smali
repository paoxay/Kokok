.class public Lorg/pjsip/pjsua2/AudioMediaPlayer;
.super Lorg/pjsip/pjsua2/AudioMedia;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_AudioMediaPlayer()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/AudioMediaPlayer;-><init>(JZ)V

    .line 4
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_director_connect(Lorg/pjsip/pjsua2/AudioMediaPlayer;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lorg/pjsip/pjsua2/AudioMedia;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/AudioMediaPlayer;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/AudioMediaPlayer;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/Media;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AudioMediaPlayer;->delete()V

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

.method public static typecastFromAudioMedia(Lorg/pjsip/pjsua2/AudioMedia;)Lorg/pjsip/pjsua2/AudioMediaPlayer;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/pjsip/pjsua2/AudioMedia;->getCPtr(Lorg/pjsip/pjsua2/AudioMedia;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_typecastFromAudioMedia(JLorg/pjsip/pjsua2/AudioMedia;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/AudioMediaPlayer;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public createPlayer(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_createPlayer__SWIG_1(JLorg/pjsip/pjsua2/AudioMediaPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public createPlayer(Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_createPlayer__SWIG_0(JLorg/pjsip/pjsua2/AudioMediaPlayer;Ljava/lang/String;J)V

    return-void
.end method

.method public createPlaylist(Lorg/pjsip/pjsua2/StringVector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/StringVector;->getCPtr(Lorg/pjsip/pjsua2/StringVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_createPlaylist__SWIG_2(JLorg/pjsip/pjsua2/AudioMediaPlayer;JLorg/pjsip/pjsua2/StringVector;)V

    return-void
.end method

.method public createPlaylist(Lorg/pjsip/pjsua2/StringVector;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/StringVector;->getCPtr(Lorg/pjsip/pjsua2/StringVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_createPlaylist__SWIG_1(JLorg/pjsip/pjsua2/AudioMediaPlayer;JLorg/pjsip/pjsua2/StringVector;Ljava/lang/String;)V

    return-void
.end method

.method public createPlaylist(Lorg/pjsip/pjsua2/StringVector;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/StringVector;->getCPtr(Lorg/pjsip/pjsua2/StringVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v0 .. v8}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_createPlaylist__SWIG_0(JLorg/pjsip/pjsua2/AudioMediaPlayer;JLorg/pjsip/pjsua2/StringVector;Ljava/lang/String;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

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
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_AudioMediaPlayer(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lorg/pjsip/pjsua2/AudioMedia;->delete()V
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AudioMediaPlayer;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getInfo()Lorg/pjsip/pjsua2/AudioMediaPlayerInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/AudioMediaPlayerInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_getInfo(JLorg/pjsip/pjsua2/AudioMediaPlayer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/AudioMediaPlayerInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getPos()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_getPos(JLorg/pjsip/pjsua2/AudioMediaPlayer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onEof2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/AudioMediaPlayer;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_onEof2(JLorg/pjsip/pjsua2/AudioMediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_onEof2SwigExplicitAudioMediaPlayer(JLorg/pjsip/pjsua2/AudioMediaPlayer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPos(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_setPos(JLorg/pjsip/pjsua2/AudioMediaPlayer;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Media;->swigCMemOwn:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/AudioMediaPlayer;->delete()V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Media;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_change_ownership(Lorg/pjsip/pjsua2/AudioMediaPlayer;JZ)V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Media;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/AudioMediaPlayer;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->AudioMediaPlayer_change_ownership(Lorg/pjsip/pjsua2/AudioMediaPlayer;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

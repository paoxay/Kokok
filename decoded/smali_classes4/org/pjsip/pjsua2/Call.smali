.class public Lorg/pjsip/pjsua2/Call;
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
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/Call;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/pjsip/pjsua2/Account;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lorg/pjsip/pjsua2/Account;->getCPtr(Lorg/pjsip/pjsua2/Account;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_Call__SWIG_1(JLorg/pjsip/pjsua2/Account;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/pjsip/pjsua2/Call;-><init>(JZ)V

    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    invoke-static {p0, v0, v1, p1, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_director_connect(Lorg/pjsip/pjsua2/Call;JZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/pjsip/pjsua2/Account;I)V
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/pjsip/pjsua2/Account;->getCPtr(Lorg/pjsip/pjsua2/Account;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_Call__SWIG_0(JLorg/pjsip/pjsua2/Account;I)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/pjsip/pjsua2/Call;-><init>(JZ)V

    .line 5
    iget-wide p1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    invoke-static {p0, p1, p2, v0, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_director_connect(Lorg/pjsip/pjsua2/Call;JZZ)V

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/Call;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static lookup(I)Lorg/pjsip/pjsua2/Call;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_lookup(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lorg/pjsip/pjsua2/Call;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/Call;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/Call;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/Call;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/Call;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Call;->delete()V

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
.method public answer(Lorg/pjsip/pjsua2/CallOpParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallOpParam;->getCPtr(Lorg/pjsip/pjsua2/CallOpParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_answer(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public audStreamModifyCodecParam(ILorg/pjsip/pjsua2/CodecParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

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
    move v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_audStreamModifyCodecParam(JLorg/pjsip/pjsua2/Call;IJLorg/pjsip/pjsua2/CodecParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/Call;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/Call;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_Call(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J
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

.method public dialDtmf(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_dialDtmf(JLorg/pjsip/pjsua2/Call;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dump(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_dump(JLorg/pjsip/pjsua2/Call;ZLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Call;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAudioMedia(I)Lorg/pjsip/pjsua2/AudioMedia;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/AudioMedia;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getAudioMedia(JLorg/pjsip/pjsua2/Call;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/AudioMedia;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getDecodingVideoMedia(I)Lorg/pjsip/pjsua2/VideoMedia;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/VideoMedia;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getDecodingVideoMedia(JLorg/pjsip/pjsua2/Call;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/VideoMedia;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getEncodingVideoMedia(I)Lorg/pjsip/pjsua2/VideoMedia;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/VideoMedia;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getEncodingVideoMedia(JLorg/pjsip/pjsua2/Call;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/VideoMedia;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getId(JLorg/pjsip/pjsua2/Call;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInfo()Lorg/pjsip/pjsua2/CallInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/CallInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getInfo(JLorg/pjsip/pjsua2/Call;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/CallInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMedTransportInfo(J)Lorg/pjsip/pjsua2/MediaTransportInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/MediaTransportInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getMedTransportInfo(JLorg/pjsip/pjsua2/Call;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/MediaTransportInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMedia(J)Lorg/pjsip/pjsua2/Media;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getMedia(JLorg/pjsip/pjsua2/Call;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lorg/pjsip/pjsua2/Media;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/Media;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getRemNatType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getRemNatType(JLorg/pjsip/pjsua2/Call;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStreamInfo(J)Lorg/pjsip/pjsua2/StreamInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/StreamInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getStreamInfo(JLorg/pjsip/pjsua2/Call;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/StreamInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getStreamStat(J)Lorg/pjsip/pjsua2/StreamStat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/StreamStat;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getStreamStat(JLorg/pjsip/pjsua2/Call;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/StreamStat;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getUserData()Lorg/pjsip/pjsua2/SWIGTYPE_p_void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_getUserData(JLorg/pjsip/pjsua2/Call;)J

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
    new-instance v2, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public hangup(Lorg/pjsip/pjsua2/CallOpParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallOpParam;->getCPtr(Lorg/pjsip/pjsua2/CallOpParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_hangup(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hasMedia()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_hasMedia(JLorg/pjsip/pjsua2/Call;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_isActive(JLorg/pjsip/pjsua2/Call;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public makeCall(Ljava/lang/String;Lorg/pjsip/pjsua2/CallOpParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/pjsip/pjsua2/CallOpParam;->getCPtr(Lorg/pjsip/pjsua2/CallOpParam;)J

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
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_makeCall(JLorg/pjsip/pjsua2/Call;Ljava/lang/String;JLorg/pjsip/pjsua2/CallOpParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCallMediaEvent(Lorg/pjsip/pjsua2/OnCallMediaEventParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallMediaEventParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallMediaEventParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallMediaEvent(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaEventParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallMediaEventParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallMediaEventParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallMediaEventSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaEventParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallMediaState(Lorg/pjsip/pjsua2/OnCallMediaStateParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallMediaStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallMediaStateParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallMediaState(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaStateParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallMediaStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallMediaStateParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallMediaStateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaStateParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallMediaTransportState(Lorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallMediaTransportStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallMediaTransportState(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallMediaTransportStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallMediaTransportStateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaTransportStateParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallRedirected(Lorg/pjsip/pjsua2/OnCallRedirectedParam;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallRedirectedParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallRedirectedParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallRedirected(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRedirectedParam;)I

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
    iget-wide v0, v2, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 26
    .line 27
    invoke-static {v5}, Lorg/pjsip/pjsua2/OnCallRedirectedParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallRedirectedParam;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallRedirectedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRedirectedParam;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onCallReplaceRequest(Lorg/pjsip/pjsua2/OnCallReplaceRequestParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallReplaceRequestParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallReplaceRequestParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallReplaceRequest(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallReplaceRequestParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallReplaceRequestParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallReplaceRequestSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallReplaceRequestParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallReplaced(Lorg/pjsip/pjsua2/OnCallReplacedParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallReplacedParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallReplacedParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallReplaced(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallReplacedParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallReplacedParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallReplacedParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallReplacedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallReplacedParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallRxOffer(Lorg/pjsip/pjsua2/OnCallRxOfferParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallRxOfferParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallRxOfferParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallRxOffer(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRxOfferParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallRxOfferParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallRxOfferParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallRxOfferSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRxOfferParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallRxReinvite(Lorg/pjsip/pjsua2/OnCallRxReinviteParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallRxReinviteParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallRxReinviteParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallRxReinvite(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRxReinviteParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallRxReinviteParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallRxReinviteParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallRxReinviteSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallRxReinviteParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallSdpCreated(Lorg/pjsip/pjsua2/OnCallSdpCreatedParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallSdpCreatedParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallSdpCreatedParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallSdpCreated(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallSdpCreatedParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallSdpCreatedParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallSdpCreatedParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallSdpCreatedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallSdpCreatedParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallState(Lorg/pjsip/pjsua2/OnCallStateParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallStateParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallState(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallStateParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallStateParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallStateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallStateParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallTransferRequest(Lorg/pjsip/pjsua2/OnCallTransferRequestParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallTransferRequestParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallTransferRequestParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallTransferRequest(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTransferRequestParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallTransferRequestParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallTransferRequestParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallTransferRequestSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTransferRequestParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallTransferStatus(Lorg/pjsip/pjsua2/OnCallTransferStatusParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallTransferStatusParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallTransferStatusParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallTransferStatus(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTransferStatusParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallTransferStatusParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallTransferStatusParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallTransferStatusSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTransferStatusParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallTsxState(Lorg/pjsip/pjsua2/OnCallTsxStateParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallTsxStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallTsxStateParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallTsxState(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTsxStateParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallTsxStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallTsxStateParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallTsxStateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTsxStateParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallTxOffer(Lorg/pjsip/pjsua2/OnCallTxOfferParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallTxOfferParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallTxOfferParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallTxOffer(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTxOfferParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCallTxOfferParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallTxOfferParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCallTxOfferSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallTxOfferParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreateMediaTransport(Lorg/pjsip/pjsua2/OnCreateMediaTransportParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCreateMediaTransportParam;->getCPtr(Lorg/pjsip/pjsua2/OnCreateMediaTransportParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCreateMediaTransport(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCreateMediaTransportParam;->getCPtr(Lorg/pjsip/pjsua2/OnCreateMediaTransportParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCreateMediaTransportSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCreateMediaTransportParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreateMediaTransportSrtp(Lorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;->getCPtr(Lorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCreateMediaTransportSrtp(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;->getCPtr(Lorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onCreateMediaTransportSrtpSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCreateMediaTransportSrtpParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDtmfDigit(Lorg/pjsip/pjsua2/OnDtmfDigitParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnDtmfDigitParam;->getCPtr(Lorg/pjsip/pjsua2/OnDtmfDigitParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onDtmfDigit(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnDtmfDigitParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnDtmfDigitParam;->getCPtr(Lorg/pjsip/pjsua2/OnDtmfDigitParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onDtmfDigitSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnDtmfDigitParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDtmfEvent(Lorg/pjsip/pjsua2/OnDtmfEventParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnDtmfEventParam;->getCPtr(Lorg/pjsip/pjsua2/OnDtmfEventParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onDtmfEvent(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnDtmfEventParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnDtmfEventParam;->getCPtr(Lorg/pjsip/pjsua2/OnDtmfEventParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onDtmfEventSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnDtmfEventParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onInstantMessage(Lorg/pjsip/pjsua2/OnInstantMessageParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnInstantMessageParam;->getCPtr(Lorg/pjsip/pjsua2/OnInstantMessageParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onInstantMessage(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnInstantMessageParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnInstantMessageParam;->getCPtr(Lorg/pjsip/pjsua2/OnInstantMessageParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onInstantMessageSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnInstantMessageParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onInstantMessageStatus(Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;->getCPtr(Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onInstantMessageStatus(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;->getCPtr(Lorg/pjsip/pjsua2/OnInstantMessageStatusParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onInstantMessageStatusSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStreamCreated(Lorg/pjsip/pjsua2/OnStreamCreatedParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnStreamCreatedParam;->getCPtr(Lorg/pjsip/pjsua2/OnStreamCreatedParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onStreamCreated(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamCreatedParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnStreamCreatedParam;->getCPtr(Lorg/pjsip/pjsua2/OnStreamCreatedParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onStreamCreatedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamCreatedParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStreamDestroyed(Lorg/pjsip/pjsua2/OnStreamDestroyedParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnStreamDestroyedParam;->getCPtr(Lorg/pjsip/pjsua2/OnStreamDestroyedParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onStreamDestroyed(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamDestroyedParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnStreamDestroyedParam;->getCPtr(Lorg/pjsip/pjsua2/OnStreamDestroyedParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onStreamDestroyedSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamDestroyedParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStreamPreCreate(Lorg/pjsip/pjsua2/OnStreamPreCreateParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnStreamPreCreateParam;->getCPtr(Lorg/pjsip/pjsua2/OnStreamPreCreateParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onStreamPreCreate(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamPreCreateParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnStreamPreCreateParam;->getCPtr(Lorg/pjsip/pjsua2/OnStreamPreCreateParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onStreamPreCreateSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnStreamPreCreateParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onTypingIndication(Lorg/pjsip/pjsua2/OnTypingIndicationParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Call;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnTypingIndicationParam;->getCPtr(Lorg/pjsip/pjsua2/OnTypingIndicationParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onTypingIndication(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnTypingIndicationParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnTypingIndicationParam;->getCPtr(Lorg/pjsip/pjsua2/OnTypingIndicationParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_onTypingIndicationSwigExplicitCall(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnTypingIndicationParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public processMediaUpdate(Lorg/pjsip/pjsua2/OnCallMediaStateParam;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallMediaStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallMediaStateParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_processMediaUpdate(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallMediaStateParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public processRedirect(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_processRedirect(JLorg/pjsip/pjsua2/Call;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processStateChange(Lorg/pjsip/pjsua2/OnCallStateParam;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnCallStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnCallStateParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_processStateChange(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/OnCallStateParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reinvite(Lorg/pjsip/pjsua2/CallOpParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallOpParam;->getCPtr(Lorg/pjsip/pjsua2/CallOpParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_reinvite(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public remoteHasCap(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_remoteHasCap(JLorg/pjsip/pjsua2/Call;ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public sendDtmf(Lorg/pjsip/pjsua2/CallSendDtmfParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallSendDtmfParam;->getCPtr(Lorg/pjsip/pjsua2/CallSendDtmfParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_sendDtmf(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallSendDtmfParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendInstantMessage(Lorg/pjsip/pjsua2/SendInstantMessageParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/SendInstantMessageParam;->getCPtr(Lorg/pjsip/pjsua2/SendInstantMessageParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_sendInstantMessage(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/SendInstantMessageParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendRequest(Lorg/pjsip/pjsua2/CallSendRequestParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallSendRequestParam;->getCPtr(Lorg/pjsip/pjsua2/CallSendRequestParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_sendRequest(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallSendRequestParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendTypingIndication(Lorg/pjsip/pjsua2/SendTypingIndicationParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/SendTypingIndicationParam;->getCPtr(Lorg/pjsip/pjsua2/SendTypingIndicationParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_sendTypingIndication(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/SendTypingIndicationParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHold(Lorg/pjsip/pjsua2/CallOpParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallOpParam;->getCPtr(Lorg/pjsip/pjsua2/CallOpParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_setHold(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUserData(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/SWIGTYPE_p_void;->getCPtr(Lorg/pjsip/pjsua2/SWIGTYPE_p_void;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p0, v2, v3}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_setUserData(JLorg/pjsip/pjsua2/Call;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Call;->swigCMemOwn:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Call;->delete()V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Call;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_change_ownership(Lorg/pjsip/pjsua2/Call;JZ)V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Call;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_change_ownership(Lorg/pjsip/pjsua2/Call;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(Lorg/pjsip/pjsua2/CallOpParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallOpParam;->getCPtr(Lorg/pjsip/pjsua2/CallOpParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_update(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public vidGetStreamIdx()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_vidGetStreamIdx(JLorg/pjsip/pjsua2/Call;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vidSetStream(ILorg/pjsip/pjsua2/CallVidSetStreamParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/pjsip/pjsua2/CallVidSetStreamParam;->getCPtr(Lorg/pjsip/pjsua2/CallVidSetStreamParam;)J

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
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_vidSetStream(JLorg/pjsip/pjsua2/Call;IJLorg/pjsip/pjsua2/CallVidSetStreamParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public vidStreamIsRunning(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_vidStreamIsRunning(JLorg/pjsip/pjsua2/Call;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public xfer(Ljava/lang/String;Lorg/pjsip/pjsua2/CallOpParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/pjsip/pjsua2/CallOpParam;->getCPtr(Lorg/pjsip/pjsua2/CallOpParam;)J

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
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_xfer(JLorg/pjsip/pjsua2/Call;Ljava/lang/String;JLorg/pjsip/pjsua2/CallOpParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public xferReplaces(Lorg/pjsip/pjsua2/Call;Lorg/pjsip/pjsua2/CallOpParam;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Call;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/Call;->getCPtr(Lorg/pjsip/pjsua2/Call;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {p2}, Lorg/pjsip/pjsua2/CallOpParam;->getCPtr(Lorg/pjsip/pjsua2/CallOpParam;)J

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
    invoke-static/range {v0 .. v8}, Lorg/pjsip/pjsua2/pjsua2JNI;->Call_xferReplaces(JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/Call;JLorg/pjsip/pjsua2/CallOpParam;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

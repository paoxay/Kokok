.class public Lorg/pjsip/pjsua2/StreamInfo;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_StreamInfo()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/StreamInfo;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/StreamInfo;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/StreamInfo;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/StreamInfo;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_StreamInfo(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/StreamInfo;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAudCodecParam()Lorg/pjsip/pjsua2/CodecParam;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_audCodecParam_get(JLorg/pjsip/pjsua2/StreamInfo;)J

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
    new-instance v2, Lorg/pjsip/pjsua2/CodecParam;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/CodecParam;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getCodecClockRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_codecClockRate_get(JLorg/pjsip/pjsua2/StreamInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_codecName_get(JLorg/pjsip/pjsua2/StreamInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDir()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_dir_get(JLorg/pjsip/pjsua2/StreamInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJbDiscardAlgo()Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;
    .locals 4

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbDiscardAlgo_get(JLorg/pjsip/pjsua2/StreamInfo;)J

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbInit_get(JLorg/pjsip/pjsua2/StreamInfo;)I

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbMax_get(JLorg/pjsip/pjsua2/StreamInfo;)I

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbMaxPre_get(JLorg/pjsip/pjsua2/StreamInfo;)I

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbMinPre_get(JLorg/pjsip/pjsua2/StreamInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProto()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_proto_get(JLorg/pjsip/pjsua2/StreamInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRemoteRtcpAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_remoteRtcpAddress_get(JLorg/pjsip/pjsua2/StreamInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemoteRtpAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_remoteRtpAddress_get(JLorg/pjsip/pjsua2/StreamInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRtcpSdesByeDisabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_rtcpSdesByeDisabled_get(JLorg/pjsip/pjsua2/StreamInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRxPt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_rxPt_get(JLorg/pjsip/pjsua2/StreamInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTxPt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_txPt_get(JLorg/pjsip/pjsua2/StreamInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_type_get(JLorg/pjsip/pjsua2/StreamInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVidCodecParam()Lorg/pjsip/pjsua2/VidCodecParam;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_vidCodecParam_get(JLorg/pjsip/pjsua2/StreamInfo;)J

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
    new-instance v2, Lorg/pjsip/pjsua2/VidCodecParam;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/VidCodecParam;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public setAudCodecParam(Lorg/pjsip/pjsua2/CodecParam;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CodecParam;->getCPtr(Lorg/pjsip/pjsua2/CodecParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_audCodecParam_set(JLorg/pjsip/pjsua2/StreamInfo;JLorg/pjsip/pjsua2/CodecParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCodecClockRate(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_codecClockRate_set(JLorg/pjsip/pjsua2/StreamInfo;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCodecName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_codecName_set(JLorg/pjsip/pjsua2/StreamInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDir(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_dir_set(JLorg/pjsip/pjsua2/StreamInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJbDiscardAlgo(Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;->getCPtr(Lorg/pjsip/pjsua2/SWIGTYPE_p_pjmedia_jb_discard_algo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p0, v2, v3}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbDiscardAlgo_set(JLorg/pjsip/pjsua2/StreamInfo;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setJbInit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbInit_set(JLorg/pjsip/pjsua2/StreamInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJbMax(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbMax_set(JLorg/pjsip/pjsua2/StreamInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJbMaxPre(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbMaxPre_set(JLorg/pjsip/pjsua2/StreamInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJbMinPre(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_jbMinPre_set(JLorg/pjsip/pjsua2/StreamInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProto(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_proto_set(JLorg/pjsip/pjsua2/StreamInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRemoteRtcpAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_remoteRtcpAddress_set(JLorg/pjsip/pjsua2/StreamInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRemoteRtpAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_remoteRtpAddress_set(JLorg/pjsip/pjsua2/StreamInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRtcpSdesByeDisabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_rtcpSdesByeDisabled_set(JLorg/pjsip/pjsua2/StreamInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRxPt(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_rxPt_set(JLorg/pjsip/pjsua2/StreamInfo;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTxPt(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_txPt_set(JLorg/pjsip/pjsua2/StreamInfo;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_type_set(JLorg/pjsip/pjsua2/StreamInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVidCodecParam(Lorg/pjsip/pjsua2/VidCodecParam;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StreamInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/VidCodecParam;->getCPtr(Lorg/pjsip/pjsua2/VidCodecParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->StreamInfo_vidCodecParam_set(JLorg/pjsip/pjsua2/StreamInfo;JLorg/pjsip/pjsua2/VidCodecParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public Lorg/pjsip/pjsua2/CallInfo;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_CallInfo()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/CallInfo;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/CallInfo;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/CallInfo;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/CallInfo;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_CallInfo(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/CallInfo;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAccId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_accId_get(JLorg/pjsip/pjsua2/CallInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCallIdString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_callIdString_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectDuration()Lorg/pjsip/pjsua2/TimeVal;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_connectDuration_get(JLorg/pjsip/pjsua2/CallInfo;)J

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
    new-instance v2, Lorg/pjsip/pjsua2/TimeVal;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/TimeVal;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_id_get(JLorg/pjsip/pjsua2/CallInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_lastReason_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastStatusCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_lastStatusCode_get(JLorg/pjsip/pjsua2/CallInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocalContact()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_localContact_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_localUri_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMedia()Lorg/pjsip/pjsua2/CallMediaInfoVector;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_media_get(JLorg/pjsip/pjsua2/CallInfo;)J

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
    new-instance v2, Lorg/pjsip/pjsua2/CallMediaInfoVector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/CallMediaInfoVector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getProvMedia()Lorg/pjsip/pjsua2/CallMediaInfoVector;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_provMedia_get(JLorg/pjsip/pjsua2/CallInfo;)J

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
    new-instance v2, Lorg/pjsip/pjsua2/CallMediaInfoVector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/CallMediaInfoVector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getRemAudioCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remAudioCount_get(JLorg/pjsip/pjsua2/CallInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRemOfferer()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remOfferer_get(JLorg/pjsip/pjsua2/CallInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRemVideoCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remVideoCount_get(JLorg/pjsip/pjsua2/CallInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRemoteContact()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remoteContact_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemoteUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remoteUri_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRole()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_role_get(JLorg/pjsip/pjsua2/CallInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSetting()Lorg/pjsip/pjsua2/CallSetting;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_setting_get(JLorg/pjsip/pjsua2/CallInfo;)J

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
    new-instance v2, Lorg/pjsip/pjsua2/CallSetting;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/CallSetting;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getState()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_state_get(JLorg/pjsip/pjsua2/CallInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStateText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_stateText_get(JLorg/pjsip/pjsua2/CallInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalDuration()Lorg/pjsip/pjsua2/TimeVal;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_totalDuration_get(JLorg/pjsip/pjsua2/CallInfo;)J

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
    new-instance v2, Lorg/pjsip/pjsua2/TimeVal;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/pjsip/pjsua2/TimeVal;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public setAccId(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_accId_set(JLorg/pjsip/pjsua2/CallInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallIdString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_callIdString_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectDuration(Lorg/pjsip/pjsua2/TimeVal;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/TimeVal;->getCPtr(Lorg/pjsip/pjsua2/TimeVal;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_connectDuration_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/TimeVal;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_id_set(JLorg/pjsip/pjsua2/CallInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_lastReason_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastStatusCode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_lastStatusCode_set(JLorg/pjsip/pjsua2/CallInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLocalContact(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_localContact_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLocalUri(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_localUri_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMedia(Lorg/pjsip/pjsua2/CallMediaInfoVector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallMediaInfoVector;->getCPtr(Lorg/pjsip/pjsua2/CallMediaInfoVector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_media_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/CallMediaInfoVector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProvMedia(Lorg/pjsip/pjsua2/CallMediaInfoVector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallMediaInfoVector;->getCPtr(Lorg/pjsip/pjsua2/CallMediaInfoVector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_provMedia_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/CallMediaInfoVector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRemAudioCount(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remAudioCount_set(JLorg/pjsip/pjsua2/CallInfo;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRemOfferer(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remOfferer_set(JLorg/pjsip/pjsua2/CallInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRemVideoCount(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remVideoCount_set(JLorg/pjsip/pjsua2/CallInfo;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRemoteContact(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remoteContact_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRemoteUri(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_remoteUri_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRole(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_role_set(JLorg/pjsip/pjsua2/CallInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSetting(Lorg/pjsip/pjsua2/CallSetting;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/CallSetting;->getCPtr(Lorg/pjsip/pjsua2/CallSetting;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_setting_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/CallSetting;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_state_set(JLorg/pjsip/pjsua2/CallInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStateText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_stateText_set(JLorg/pjsip/pjsua2/CallInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotalDuration(Lorg/pjsip/pjsua2/TimeVal;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CallInfo;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/TimeVal;->getCPtr(Lorg/pjsip/pjsua2/TimeVal;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->CallInfo_totalDuration_set(JLorg/pjsip/pjsua2/CallInfo;JLorg/pjsip/pjsua2/TimeVal;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

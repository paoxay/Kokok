.class public Lorg/pjsip/pjsua2/FindBuddyMatch;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_FindBuddyMatch()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/FindBuddyMatch;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lorg/pjsip/pjsua2/pjsua2JNI;->FindBuddyMatch_director_connect(Lorg/pjsip/pjsua2/FindBuddyMatch;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/FindBuddyMatch;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/FindBuddyMatch;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/FindBuddyMatch;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_FindBuddyMatch(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/FindBuddyMatch;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public match(Ljava/lang/String;Lorg/pjsip/pjsua2/Buddy;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/FindBuddyMatch;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p2}, Lorg/pjsip/pjsua2/Buddy;->getCPtr(Lorg/pjsip/pjsua2/Buddy;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v8, p2

    .line 18
    invoke-static/range {v2 .. v8}, Lorg/pjsip/pjsua2/pjsua2JNI;->FindBuddyMatch_match(JLorg/pjsip/pjsua2/FindBuddyMatch;Ljava/lang/String;JLorg/pjsip/pjsua2/Buddy;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    move-object v2, v4

    .line 23
    return p1

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p2

    .line 27
    iget-wide v0, v2, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J

    .line 28
    .line 29
    invoke-static {v6}, Lorg/pjsip/pjsua2/Buddy;->getCPtr(Lorg/pjsip/pjsua2/Buddy;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->FindBuddyMatch_matchSwigExplicitFindBuddyMatch(JLorg/pjsip/pjsua2/FindBuddyMatch;Ljava/lang/String;JLorg/pjsip/pjsua2/Buddy;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCMemOwn:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/FindBuddyMatch;->delete()V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->FindBuddyMatch_change_ownership(Lorg/pjsip/pjsua2/FindBuddyMatch;JZ)V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/FindBuddyMatch;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->FindBuddyMatch_change_ownership(Lorg/pjsip/pjsua2/FindBuddyMatch;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

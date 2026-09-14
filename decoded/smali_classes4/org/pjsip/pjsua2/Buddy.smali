.class public Lorg/pjsip/pjsua2/Buddy;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_Buddy()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/Buddy;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_director_connect(Lorg/pjsip/pjsua2/Buddy;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/Buddy;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/Buddy;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/Buddy;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/Buddy;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Buddy;->delete()V

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
.method public create(Lorg/pjsip/pjsua2/Account;Lorg/pjsip/pjsua2/BuddyConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/Account;->getCPtr(Lorg/pjsip/pjsua2/Account;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {p2}, Lorg/pjsip/pjsua2/BuddyConfig;->getCPtr(Lorg/pjsip/pjsua2/BuddyConfig;)J

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
    invoke-static/range {v0 .. v8}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_create(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/BuddyConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/Buddy;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/Buddy;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_Buddy(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Buddy;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_getId(JLorg/pjsip/pjsua2/Buddy;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInfo()Lorg/pjsip/pjsua2/BuddyInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/BuddyInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_getInfo(JLorg/pjsip/pjsua2/Buddy;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/BuddyInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_isValid(JLorg/pjsip/pjsua2/Buddy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBuddyEvSubState(Lorg/pjsip/pjsua2/OnBuddyEvSubStateParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Buddy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnBuddyEvSubStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnBuddyEvSubStateParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_onBuddyEvSubState(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/OnBuddyEvSubStateParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnBuddyEvSubStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnBuddyEvSubStateParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_onBuddyEvSubStateSwigExplicitBuddy(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/OnBuddyEvSubStateParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBuddyState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Buddy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_onBuddyState(JLorg/pjsip/pjsua2/Buddy;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_onBuddyStateSwigExplicitBuddy(JLorg/pjsip/pjsua2/Buddy;)V

    .line 18
    .line 19
    .line 20
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_sendInstantMessage(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/SendInstantMessageParam;)V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_sendTypingIndication(JLorg/pjsip/pjsua2/Buddy;JLorg/pjsip/pjsua2/SendTypingIndicationParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribePresence(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_subscribePresence(JLorg/pjsip/pjsua2/Buddy;Z)V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCMemOwn:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Buddy;->delete()V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_change_ownership(Lorg/pjsip/pjsua2/Buddy;JZ)V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_change_ownership(Lorg/pjsip/pjsua2/Buddy;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updatePresence()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Buddy;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Buddy_updatePresence(JLorg/pjsip/pjsua2/Buddy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

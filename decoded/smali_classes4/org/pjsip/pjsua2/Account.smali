.class public Lorg/pjsip/pjsua2/Account;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_Account()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/Account;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_director_connect(Lorg/pjsip/pjsua2/Account;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/Account;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/Account;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static lookup(I)Lorg/pjsip/pjsua2/Account;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_lookup(I)J

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
    new-instance p0, Lorg/pjsip/pjsua2/Account;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/Account;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/Account;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/Account;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/Account;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Account;->delete()V

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
.method public create(Lorg/pjsip/pjsua2/AccountConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountConfig;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_create__SWIG_1(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/AccountConfig;)V

    return-void
.end method

.method public create(Lorg/pjsip/pjsua2/AccountConfig;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountConfig;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_create__SWIG_0(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/AccountConfig;Z)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/Account;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/Account;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_Account(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J
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

.method public enumBuddies2()Lorg/pjsip/pjsua2/BuddyVector2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/BuddyVector2;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_enumBuddies2(JLorg/pjsip/pjsua2/Account;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/BuddyVector2;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Account;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public findBuddy2(Ljava/lang/String;)Lorg/pjsip/pjsua2/Buddy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/Buddy;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_findBuddy2(JLorg/pjsip/pjsua2/Account;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/Buddy;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_getId(JLorg/pjsip/pjsua2/Account;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInfo()Lorg/pjsip/pjsua2/AccountInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/AccountInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_getInfo(JLorg/pjsip/pjsua2/Account;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/AccountInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public isDefault()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_isDefault(JLorg/pjsip/pjsua2/Account;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_isValid(JLorg/pjsip/pjsua2/Account;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public modify(Lorg/pjsip/pjsua2/AccountConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/AccountConfig;->getCPtr(Lorg/pjsip/pjsua2/AccountConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_modify(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/AccountConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onIncomingCall(Lorg/pjsip/pjsua2/OnIncomingCallParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Account;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnIncomingCallParam;->getCPtr(Lorg/pjsip/pjsua2/OnIncomingCallParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onIncomingCall(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnIncomingCallParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnIncomingCallParam;->getCPtr(Lorg/pjsip/pjsua2/OnIncomingCallParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onIncomingCallSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnIncomingCallParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onIncomingSubscribe(Lorg/pjsip/pjsua2/OnIncomingSubscribeParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Account;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnIncomingSubscribeParam;->getCPtr(Lorg/pjsip/pjsua2/OnIncomingSubscribeParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onIncomingSubscribe(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnIncomingSubscribeParam;->getCPtr(Lorg/pjsip/pjsua2/OnIncomingSubscribeParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onIncomingSubscribeSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnIncomingSubscribeParam;)V

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
    const-class v1, Lorg/pjsip/pjsua2/Account;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

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
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onInstantMessage(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnInstantMessageParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onInstantMessageSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnInstantMessageParam;)V

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
    const-class v1, Lorg/pjsip/pjsua2/Account;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

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
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onInstantMessageStatus(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onInstantMessageStatusSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnInstantMessageStatusParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMwiInfo(Lorg/pjsip/pjsua2/OnMwiInfoParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Account;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnMwiInfoParam;->getCPtr(Lorg/pjsip/pjsua2/OnMwiInfoParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onMwiInfo(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnMwiInfoParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnMwiInfoParam;->getCPtr(Lorg/pjsip/pjsua2/OnMwiInfoParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onMwiInfoSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnMwiInfoParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRegStarted(Lorg/pjsip/pjsua2/OnRegStartedParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Account;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnRegStartedParam;->getCPtr(Lorg/pjsip/pjsua2/OnRegStartedParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onRegStarted(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnRegStartedParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnRegStartedParam;->getCPtr(Lorg/pjsip/pjsua2/OnRegStartedParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onRegStartedSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnRegStartedParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRegState(Lorg/pjsip/pjsua2/OnRegStateParam;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/pjsip/pjsua2/Account;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p1}, Lorg/pjsip/pjsua2/OnRegStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnRegStateParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onRegState(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnRegStateParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 24
    .line 25
    invoke-static {v7}, Lorg/pjsip/pjsua2/OnRegStateParam;->getCPtr(Lorg/pjsip/pjsua2/OnRegStateParam;)J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onRegStateSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnRegStateParam;)V

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
    const-class v1, Lorg/pjsip/pjsua2/Account;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

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
    invoke-static/range {v2 .. v7}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onTypingIndication(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnTypingIndicationParam;)V

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
    iget-wide v0, v4, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

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
    invoke-static/range {v7 .. v12}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_onTypingIndicationSwigExplicitAccount(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/OnTypingIndicationParam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public presNotify(Lorg/pjsip/pjsua2/PresNotifyParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/PresNotifyParam;->getCPtr(Lorg/pjsip/pjsua2/PresNotifyParam;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_presNotify(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/PresNotifyParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDefault()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_setDefault(JLorg/pjsip/pjsua2/Account;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnlineStatus(Lorg/pjsip/pjsua2/PresenceStatus;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/PresenceStatus;->getCPtr(Lorg/pjsip/pjsua2/PresenceStatus;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_setOnlineStatus(JLorg/pjsip/pjsua2/Account;JLorg/pjsip/pjsua2/PresenceStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRegistration(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_setRegistration(JLorg/pjsip/pjsua2/Account;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransport(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_setTransport(JLorg/pjsip/pjsua2/Account;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_shutdown(JLorg/pjsip/pjsua2/Account;)V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Account;->swigCMemOwn:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/Account;->delete()V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Account;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_change_ownership(Lorg/pjsip/pjsua2/Account;JZ)V

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
    iput-boolean v0, p0, Lorg/pjsip/pjsua2/Account;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/pjsip/pjsua2/Account;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/pjsip/pjsua2/pjsua2JNI;->Account_change_ownership(Lorg/pjsip/pjsua2/Account;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

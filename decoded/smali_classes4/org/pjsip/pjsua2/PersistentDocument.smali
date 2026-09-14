.class public Lorg/pjsip/pjsua2/PersistentDocument;
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
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/PersistentDocument;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/PersistentDocument;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/PersistentDocument;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_PersistentDocument(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/PersistentDocument;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getRootContainer()Lorg/pjsip/pjsua2/ContainerNode;
    .locals 4

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/ContainerNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_getRootContainer(JLorg/pjsip/pjsua2/PersistentDocument;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/ContainerNode;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public hasUnread()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_hasUnread(JLorg/pjsip/pjsua2/PersistentDocument;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_loadFile(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_loadString(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readArray()Lorg/pjsip/pjsua2/ContainerNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/pjsip/pjsua2/ContainerNode;

    iget-wide v1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readArray__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/ContainerNode;-><init>(JZ)V

    return-object v0
.end method

.method public readArray(Ljava/lang/String;)Lorg/pjsip/pjsua2/ContainerNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/ContainerNode;

    iget-wide v1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readArray__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/ContainerNode;-><init>(JZ)V

    return-object v0
.end method

.method public readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readBool__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)Z

    move-result v0

    return v0
.end method

.method public readBool(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readBool__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public readContainer()Lorg/pjsip/pjsua2/ContainerNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/pjsip/pjsua2/ContainerNode;

    iget-wide v1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readContainer__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/ContainerNode;-><init>(JZ)V

    return-object v0
.end method

.method public readContainer(Ljava/lang/String;)Lorg/pjsip/pjsua2/ContainerNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/ContainerNode;

    iget-wide v1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readContainer__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/ContainerNode;-><init>(JZ)V

    return-object v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readInt__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)I

    move-result v0

    return v0
.end method

.method public readInt(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readInt__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public readNumber()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readNumber__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)F

    move-result v0

    return v0
.end method

.method public readNumber(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readNumber__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public readObject(Lorg/pjsip/pjsua2/PersistentObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/PersistentObject;->getCPtr(Lorg/pjsip/pjsua2/PersistentObject;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readObject(JLorg/pjsip/pjsua2/PersistentDocument;JLorg/pjsip/pjsua2/PersistentObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readString__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readString__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readStringVector()Lorg/pjsip/pjsua2/StringVector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/pjsip/pjsua2/StringVector;

    iget-wide v1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readStringVector__SWIG_1(JLorg/pjsip/pjsua2/PersistentDocument;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public readStringVector(Ljava/lang/String;)Lorg/pjsip/pjsua2/StringVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/StringVector;

    iget-wide v1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_readStringVector__SWIG_0(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_saveFile(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_saveString(JLorg/pjsip/pjsua2/PersistentDocument;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unreadName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_unreadName(JLorg/pjsip/pjsua2/PersistentDocument;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeBool(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_writeBool(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeInt(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_writeInt(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeNewArray(Ljava/lang/String;)Lorg/pjsip/pjsua2/ContainerNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/ContainerNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_writeNewArray(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/ContainerNode;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public writeNewContainer(Ljava/lang/String;)Lorg/pjsip/pjsua2/ContainerNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/ContainerNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_writeNewContainer(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/ContainerNode;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public writeNumber(Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_writeNumber(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeObject(Lorg/pjsip/pjsua2/PersistentObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/PersistentObject;->getCPtr(Lorg/pjsip/pjsua2/PersistentObject;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_writeObject(JLorg/pjsip/pjsua2/PersistentDocument;JLorg/pjsip/pjsua2/PersistentObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_writeString(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeStringVector(Ljava/lang/String;Lorg/pjsip/pjsua2/StringVector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/PersistentDocument;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/pjsip/pjsua2/StringVector;->getCPtr(Lorg/pjsip/pjsua2/StringVector;)J

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
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->PersistentDocument_writeStringVector(JLorg/pjsip/pjsua2/PersistentDocument;Ljava/lang/String;JLorg/pjsip/pjsua2/StringVector;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

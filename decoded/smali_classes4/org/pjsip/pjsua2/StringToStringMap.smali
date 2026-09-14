.class public Lorg/pjsip/pjsua2/StringToStringMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pjsip/pjsua2/StringToStringMap$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_StringToStringMap__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/StringToStringMap;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/pjsip/pjsua2/StringToStringMap;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/pjsip/pjsua2/StringToStringMap;->getCPtr(Lorg/pjsip/pjsua2/StringToStringMap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_StringToStringMap__SWIG_1(JLorg/pjsip/pjsua2/StringToStringMap;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/pjsip/pjsua2/StringToStringMap;-><init>(JZ)V

    return-void
.end method

.method private begin()Lorg/pjsip/pjsua2/StringToStringMap$Iterator;
    .locals 4

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_begin(JLorg/pjsip/pjsua2/StringToStringMap;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private containsImpl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_containsImpl(JLorg/pjsip/pjsua2/StringToStringMap;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private end()Lorg/pjsip/pjsua2/StringToStringMap$Iterator;
    .locals 4

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_end(JLorg/pjsip/pjsua2/StringToStringMap;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private find(Ljava/lang/String;)Lorg/pjsip/pjsua2/StringToStringMap$Iterator;
    .locals 3

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_find(JLorg/pjsip/pjsua2/StringToStringMap;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/StringToStringMap;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private putUnchecked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_putUnchecked(JLorg/pjsip/pjsua2/StringToStringMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeUnchecked(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->getCPtr(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_removeUnchecked(JLorg/pjsip/pjsua2/StringToStringMap;JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sizeImpl()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_sizeImpl(JLorg/pjsip/pjsua2/StringToStringMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/StringToStringMap;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/StringToStringMap;->delete()V

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
.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_clear(JLorg/pjsip/pjsua2/StringToStringMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap;->containsImpl(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_StringToStringMap(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J
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

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/pjsip/pjsua2/StringToStringMap;->begin()Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lorg/pjsip/pjsua2/StringToStringMap;->end()Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v1, v2}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->d(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lorg/pjsip/pjsua2/StringToStringMap$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/pjsip/pjsua2/StringToStringMap$1;-><init>(Lorg/pjsip/pjsua2/StringToStringMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lorg/pjsip/pjsua2/StringToStringMap$1;->a(Lorg/pjsip/pjsua2/StringToStringMap$1;Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->b(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/StringToStringMap;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap;->find(Ljava/lang/String;)Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lorg/pjsip/pjsua2/StringToStringMap;->end()Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->d(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->c(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_isEmpty(JLorg/pjsip/pjsua2/StringToStringMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/pjsip/pjsua2/StringToStringMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap;->find(Ljava/lang/String;)Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/pjsip/pjsua2/StringToStringMap;->end()Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->d(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->c(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p2}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->e(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/pjsip/pjsua2/StringToStringMap;->putUnchecked(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap;->find(Ljava/lang/String;)Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lorg/pjsip/pjsua2/StringToStringMap;->end()Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->d(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->c(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap;->removeUnchecked(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pjsip/pjsua2/StringToStringMap;->sizeImpl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

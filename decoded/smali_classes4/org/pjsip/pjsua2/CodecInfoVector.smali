.class public Lorg/pjsip/pjsua2/CodecInfoVector;
.super Ljava/util/AbstractList;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/pjsip/pjsua2/CodecInfo;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-static {}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_CodecInfoVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua2/CodecInfoVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILorg/pjsip/pjsua2/CodecInfo;)V
    .locals 2

    .line 13
    invoke-static {p2}, Lorg/pjsip/pjsua2/CodecInfo;->getCPtr(Lorg/pjsip/pjsua2/CodecInfo;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_CodecInfoVector__SWIG_2(IJLorg/pjsip/pjsua2/CodecInfo;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/pjsip/pjsua2/CodecInfoVector;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/pjsip/pjsua2/CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/pjsip/pjsua2/CodecInfoVector;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pjsip/pjsua2/CodecInfo;

    .line 10
    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/CodecInfoVector;->add(Lorg/pjsip/pjsua2/CodecInfo;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/pjsip/pjsua2/CodecInfoVector;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lorg/pjsip/pjsua2/CodecInfoVector;->getCPtr(Lorg/pjsip/pjsua2/CodecInfoVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->new_CodecInfoVector__SWIG_1(JLorg/pjsip/pjsua2/CodecInfoVector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/pjsip/pjsua2/CodecInfoVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>([Lorg/pjsip/pjsua2/CodecInfo;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/pjsip/pjsua2/CodecInfoVector;-><init>()V

    .line 5
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/pjsip/pjsua2/CodecInfoVector;->reserve(I)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lorg/pjsip/pjsua2/CodecInfoVector;->add(Lorg/pjsip/pjsua2/CodecInfo;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILorg/pjsip/pjsua2/CodecInfo;)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    invoke-static {p2}, Lorg/pjsip/pjsua2/CodecInfo;->getCPtr(Lorg/pjsip/pjsua2/CodecInfo;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_doAdd__SWIG_1(JLorg/pjsip/pjsua2/CodecInfoVector;IJLorg/pjsip/pjsua2/CodecInfo;)V

    return-void
.end method

.method private doAdd(Lorg/pjsip/pjsua2/CodecInfo;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    invoke-static {p1}, Lorg/pjsip/pjsua2/CodecInfo;->getCPtr(Lorg/pjsip/pjsua2/CodecInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_doAdd__SWIG_0(JLorg/pjsip/pjsua2/CodecInfoVector;JLorg/pjsip/pjsua2/CodecInfo;)V

    return-void
.end method

.method private doCapacity()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_doCapacity(JLorg/pjsip/pjsua2/CodecInfoVector;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private doGet(I)Lorg/pjsip/pjsua2/CodecInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_doGet(JLorg/pjsip/pjsua2/CodecInfoVector;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lorg/pjsip/pjsua2/CodecInfo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lorg/pjsip/pjsua2/CodecInfo;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private doRemove(I)Lorg/pjsip/pjsua2/CodecInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_doRemove(JLorg/pjsip/pjsua2/CodecInfoVector;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lorg/pjsip/pjsua2/CodecInfo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lorg/pjsip/pjsua2/CodecInfo;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private doRemoveRange(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_doRemoveRange(JLorg/pjsip/pjsua2/CodecInfoVector;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doReserve(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_doReserve(JLorg/pjsip/pjsua2/CodecInfoVector;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doSet(ILorg/pjsip/pjsua2/CodecInfo;)Lorg/pjsip/pjsua2/CodecInfo;
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/pjsip/pjsua2/CodecInfo;->getCPtr(Lorg/pjsip/pjsua2/CodecInfo;)J

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
    invoke-static/range {v0 .. v6}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_doSet(JLorg/pjsip/pjsua2/CodecInfoVector;IJLorg/pjsip/pjsua2/CodecInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lorg/pjsip/pjsua2/CodecInfo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lorg/pjsip/pjsua2/CodecInfo;-><init>(JZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private doSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_doSize(JLorg/pjsip/pjsua2/CodecInfoVector;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/CodecInfoVector;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/CodecInfoVector;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/CodecInfoVector;->delete()V

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
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/pjsip/pjsua2/CodecInfo;

    invoke-virtual {p0, p1, p2}, Lorg/pjsip/pjsua2/CodecInfoVector;->add(ILorg/pjsip/pjsua2/CodecInfo;)V

    return-void
.end method

.method public add(ILorg/pjsip/pjsua2/CodecInfo;)V
    .locals 1

    .line 5
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/pjsip/pjsua2/CodecInfoVector;->doAdd(ILorg/pjsip/pjsua2/CodecInfo;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lorg/pjsip/pjsua2/CodecInfo;

    invoke-virtual {p0, p1}, Lorg/pjsip/pjsua2/CodecInfoVector;->add(Lorg/pjsip/pjsua2/CodecInfo;)Z

    move-result p1

    return p1
.end method

.method public add(Lorg/pjsip/pjsua2/CodecInfo;)Z
    .locals 2

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/CodecInfoVector;->doAdd(Lorg/pjsip/pjsua2/CodecInfo;)V

    return v1
.end method

.method public capacity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pjsip/pjsua2/CodecInfoVector;->doCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_clear(JLorg/pjsip/pjsua2/CodecInfoVector;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_CodecInfoVector(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/CodecInfoVector;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pjsip/pjsua2/CodecInfoVector;->get(I)Lorg/pjsip/pjsua2/CodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/pjsip/pjsua2/CodecInfo;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/CodecInfoVector;->doGet(I)Lorg/pjsip/pjsua2/CodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/CodecInfoVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->CodecInfoVector_isEmpty(JLorg/pjsip/pjsua2/CodecInfoVector;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pjsip/pjsua2/CodecInfoVector;->remove(I)Lorg/pjsip/pjsua2/CodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lorg/pjsip/pjsua2/CodecInfo;
    .locals 1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/CodecInfoVector;->doRemove(I)Lorg/pjsip/pjsua2/CodecInfo;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/pjsip/pjsua2/CodecInfoVector;->doRemoveRange(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reserve(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/CodecInfoVector;->doReserve(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/pjsip/pjsua2/CodecInfo;

    invoke-virtual {p0, p1, p2}, Lorg/pjsip/pjsua2/CodecInfoVector;->set(ILorg/pjsip/pjsua2/CodecInfo;)Lorg/pjsip/pjsua2/CodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public set(ILorg/pjsip/pjsua2/CodecInfo;)Lorg/pjsip/pjsua2/CodecInfo;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/pjsip/pjsua2/CodecInfoVector;->doSet(ILorg/pjsip/pjsua2/CodecInfo;)Lorg/pjsip/pjsua2/CodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pjsip/pjsua2/CodecInfoVector;->doSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

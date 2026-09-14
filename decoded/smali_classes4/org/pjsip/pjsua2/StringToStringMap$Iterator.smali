.class public Lorg/pjsip/pjsua2/StringToStringMap$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pjsip/pjsua2/StringToStringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Iterator"
.end annotation


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
    iput-boolean p3, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Lorg/pjsip/pjsua2/StringToStringMap$Iterator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->getNextUnchecked()Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic c(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->isNot(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic e(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->setValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static getCPtr(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)J
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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_Iterator_getKey(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getNextUnchecked()Lorg/pjsip/pjsua2/StringToStringMap$Iterator;
    .locals 4

    .line 1
    new-instance v0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_Iterator_getNextUnchecked(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)J

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

.method private getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_Iterator_getValue(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private isNot(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_Iterator_isNot(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;JLorg/pjsip/pjsua2/StringToStringMap$Iterator;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/pjsip/pjsua2/pjsua2JNI;->StringToStringMap_Iterator_setValue(JLorg/pjsip/pjsua2/StringToStringMap$Iterator;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected static swigRelease(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->delete()V

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
    iget-wide v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/pjsip/pjsua2/pjsua2JNI;->delete_StringToStringMap_Iterator(J)V

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
    iput-wide v2, p0, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

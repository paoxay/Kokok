.class public Lse0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private d:Ljava/io/File;

.field private e:Laf0/p;

.field private i:Lcf0/a;

.field private q:Z

.field private r:[C

.field private s:Lxe0/e;

.field private t:Ljava/nio/charset/Charset;

.field private u:Ljava/util/concurrent/ThreadFactory;

.field private v:Ljava/util/concurrent/ExecutorService;

.field private w:I

.field private x:Ljava/util/List;

.field private y:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lse0/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lxe0/e;

    invoke-direct {v0}, Lxe0/e;-><init>()V

    iput-object v0, p0, Lse0/a;->s:Lxe0/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lse0/a;->t:Ljava/nio/charset/Charset;

    const/16 v0, 0x1000

    .line 5
    iput v0, p0, Lse0/a;->w:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse0/a;->x:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lse0/a;->y:Z

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lse0/a;->d:Ljava/io/File;

    .line 9
    iput-object p2, p0, Lse0/a;->r:[C

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lse0/a;->q:Z

    .line 11
    new-instance p1, Lcf0/a;

    invoke-direct {p1}, Lcf0/a;-><init>()V

    iput-object p1, p0, Lse0/a;->i:Lcf0/a;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input zip file parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B()Ljava/io/RandomAccessFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lse0/a;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lef0/c;->q(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lse0/a;->d:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Lef0/c;->e(Ljava/io/File;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lye0/a;

    .line 16
    .line 17
    iget-object v2, p0, Lse0/a;->d:Ljava/io/File;

    .line 18
    .line 19
    sget-object v3, Lbf0/f;->READ:Lbf0/f;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbf0/f;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lye0/a;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lye0/a;->l()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    iget-object v1, p0, Lse0/a;->d:Ljava/io/File;

    .line 35
    .line 36
    sget-object v2, Lbf0/f;->READ:Lbf0/f;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbf0/f;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse0/a;->e:Laf0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lse0/a;->d:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lse0/a;->z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lse0/a;->d:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lse0/a;->B()Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lwe0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    new-instance v1, Lxe0/b;

    .line 31
    .line 32
    invoke-direct {v1}, Lxe0/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lse0/a;->x()Laf0/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Lxe0/b;->h(Ljava/io/RandomAccessFile;Laf0/k;)Laf0/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lse0/a;->e:Laf0/p;

    .line 44
    .line 45
    iget-object v2, p0, Lse0/a;->d:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Laf0/p;->v(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lwe0/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Lwe0/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :goto_2
    new-instance v1, Lwe0/a;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lwe0/a;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_3
    throw v0

    .line 80
    :cond_4
    new-instance v0, Lwe0/a;

    .line 81
    .line 82
    const-string v1, "no read access for the input zip file"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private l(Ljava/io/File;Laf0/q;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lse0/a;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse0/a;->e:Laf0/p;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Laf0/p;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lwe0/a;

    .line 18
    .line 19
    const-string p2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    new-instance p3, Ldf0/d;

    .line 26
    .line 27
    iget-object v0, p0, Lse0/a;->e:Laf0/p;

    .line 28
    .line 29
    iget-object v1, p0, Lse0/a;->r:[C

    .line 30
    .line 31
    iget-object v2, p0, Lse0/a;->s:Lxe0/e;

    .line 32
    .line 33
    invoke-direct {p0}, Lse0/a;->r()Ldf0/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p3, v0, v1, v2, v3}, Ldf0/d;-><init>(Laf0/p;[CLxe0/e;Ldf0/e$b;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ldf0/d$a;

    .line 41
    .line 42
    invoke-direct {p0}, Lse0/a;->x()Laf0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p1, p2, v1}, Ldf0/d$a;-><init>(Ljava/io/File;Laf0/q;Laf0/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ldf0/e;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Lwe0/a;

    .line 54
    .line 55
    const-string p2, "internal error: zip model is null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private r()Ldf0/e$b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse0/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lse0/a;->u:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lse0/a;->u:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lse0/a;->u:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lse0/a;->v:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ldf0/e$b;

    .line 24
    .line 25
    iget-object v1, p0, Lse0/a;->v:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iget-boolean v2, p0, Lse0/a;->q:Z

    .line 28
    .line 29
    iget-object v3, p0, Lse0/a;->i:Lcf0/a;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Ldf0/e$b;-><init>(Ljava/util/concurrent/ExecutorService;ZLcf0/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private x()Laf0/k;
    .locals 4

    .line 1
    new-instance v0, Laf0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lse0/a;->t:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget v2, p0, Lse0/a;->w:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lse0/a;->y:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Laf0/k;-><init>(Ljava/nio/charset/Charset;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private z()V
    .locals 2

    .line 1
    new-instance v0, Laf0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Laf0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lse0/a;->e:Laf0/p;

    .line 7
    .line 8
    iget-object v1, p0, Lse0/a;->d:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laf0/p;->v(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse0/a;->r:[C

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse0/a;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lse0/a;->x:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/io/File;Laf0/q;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lse0/a;->l(Ljava/io/File;Laf0/q;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lwe0/a;

    .line 29
    .line 30
    const-string p2, "input parameters are null, cannot add folder to zip file"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Lwe0/a;

    .line 37
    .line 38
    const-string p2, "cannot read input folder"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Lwe0/a;

    .line 45
    .line 46
    const-string p2, "input folder is not a directory"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Lwe0/a;

    .line 53
    .line 54
    const-string p2, "folder does not exist"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Lwe0/a;

    .line 61
    .line 62
    const-string p2, "input path is null, cannot add folder to zip file"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse0/a;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

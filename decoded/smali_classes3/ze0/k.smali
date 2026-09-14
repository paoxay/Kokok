.class public Lze0/k;
.super Ljava/io/OutputStream;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private A:Z

.field private d:Lze0/d;

.field private e:[C

.field private i:Laf0/p;

.field private q:Lze0/c;

.field private r:Laf0/i;

.field private s:Laf0/j;

.field private t:Lxe0/a;

.field private u:Lxe0/e;

.field private v:Ljava/util/zip/CRC32;

.field private w:Lef0/e;

.field private x:J

.field private y:Laf0/k;

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[CLaf0/k;Laf0/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxe0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lxe0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze0/k;->t:Lxe0/a;

    .line 10
    .line 11
    new-instance v0, Lxe0/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lxe0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lze0/k;->u:Lxe0/e;

    .line 17
    .line 18
    new-instance v0, Ljava/util/zip/CRC32;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lze0/k;->v:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    new-instance v0, Lef0/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lef0/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lze0/k;->w:Lef0/e;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lze0/k;->x:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lze0/k;->A:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Laf0/k;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x200

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lze0/d;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lze0/d;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lze0/k;->d:Lze0/d;

    .line 53
    .line 54
    iput-object p2, p0, Lze0/k;->e:[C

    .line 55
    .line 56
    iput-object p3, p0, Lze0/k;->y:Laf0/k;

    .line 57
    .line 58
    invoke-direct {p0, p4, v0}, Lze0/k;->F(Laf0/p;Lze0/d;)Laf0/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lze0/k;->i:Laf0/p;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lze0/k;->z:Z

    .line 66
    .line 67
    invoke-direct {p0}, Lze0/k;->g0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Buffer size cannot be less than 512 bytes"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private B(Laf0/q;)Lze0/c;
    .locals 2

    .line 1
    new-instance v0, Lze0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lze0/k;->d:Lze0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lze0/j;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lze0/k;->z(Lze0/j;Laf0/q;)Lze0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lze0/k;->D(Lze0/b;Laf0/q;)Lze0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private D(Lze0/b;Laf0/q;)Lze0/c;
    .locals 2

    .line 1
    invoke-virtual {p2}, Laf0/q;->d()Lbf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbf0/d;->DEFLATE:Lbf0/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lze0/e;

    .line 10
    .line 11
    invoke-virtual {p2}, Laf0/q;->c()Lbf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lze0/k;->y:Laf0/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Laf0/k;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lze0/e;-><init>(Lze0/b;Lbf0/c;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p2, Lze0/i;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lze0/i;-><init>(Lze0/b;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method private F(Laf0/p;Lze0/d;)Laf0/p;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laf0/p;

    .line 4
    .line 5
    invoke-direct {p1}, Laf0/p;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lze0/d;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Laf0/p;->o(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lze0/d;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Laf0/p;->q(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method private b0(Laf0/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laf0/q;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lef0/f;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Laf0/q;->d()Lbf0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbf0/d;->STORE:Lbf0/d;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Laf0/q;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Laf0/q;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lef0/c;->u(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Laf0/q;->u()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "uncompressed size should be set for zip entries of compression type store"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "fileNameInZip is null or empty"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private d0(Laf0/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laf0/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laf0/b;->g()Lbf0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbf0/e;->AES:Lbf0/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Laf0/b;->c()Laf0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laf0/a;->d()Lbf0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lbf0/b;->ONE:Lbf0/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private e(Laf0/q;)Laf0/q;
    .locals 6

    .line 1
    new-instance v0, Laf0/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laf0/q;-><init>(Laf0/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laf0/q;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lef0/c;->u(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Laf0/q;->F(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbf0/d;->STORE:Lbf0/d;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Laf0/q;->w(Lbf0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laf0/q;->y(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Laf0/q;->B(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Laf0/q;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Laf0/q;->E(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method private g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lze0/k;->d:Lze0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze0/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lze0/k;->w:Lef0/e;

    .line 11
    .line 12
    iget-object v1, p0, Lze0/k;->d:Lze0/d;

    .line 13
    .line 14
    sget-object v2, Lxe0/c;->SPLIT_ZIP:Lxe0/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxe0/c;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lze0/k;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Stream is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lze0/k;->x:J

    .line 4
    .line 5
    iget-object v0, p0, Lze0/k;->v:Ljava/util/zip/CRC32;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lze0/k;->q:Lze0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lze0/c;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private x(Laf0/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lze0/k;->t:Lxe0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lze0/k;->d:Lze0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lze0/d;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lze0/k;->d:Lze0/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lze0/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lze0/k;->y:Laf0/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Laf0/k;->b()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lze0/k;->w:Lef0/e;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxe0/a;->d(Laf0/q;ZILjava/nio/charset/Charset;Lef0/e;)Laf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lze0/k;->r:Laf0/i;

    .line 29
    .line 30
    iget-object v0, p0, Lze0/k;->d:Lze0/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lze0/d;->z()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Laf0/i;->W(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lze0/k;->t:Lxe0/a;

    .line 40
    .line 41
    iget-object v0, p0, Lze0/k;->r:Laf0/i;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lxe0/a;->f(Laf0/i;)Laf0/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lze0/k;->s:Laf0/j;

    .line 48
    .line 49
    iget-object v0, p0, Lze0/k;->u:Lxe0/e;

    .line 50
    .line 51
    iget-object v1, p0, Lze0/k;->i:Laf0/p;

    .line 52
    .line 53
    iget-object v2, p0, Lze0/k;->d:Lze0/d;

    .line 54
    .line 55
    iget-object v3, p0, Lze0/k;->y:Laf0/k;

    .line 56
    .line 57
    invoke-virtual {v3}, Laf0/k;->b()Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, p1, v2, v3}, Lxe0/e;->p(Laf0/p;Laf0/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private z(Lze0/j;Laf0/q;)Lze0/b;
    .locals 3

    .line 1
    invoke-virtual {p2}, Laf0/q;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lze0/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lze0/f;-><init>(Lze0/j;Laf0/q;[C)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lze0/k;->e:[C

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Laf0/q;->f()Lbf0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbf0/e;->AES:Lbf0/e;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lze0/a;

    .line 30
    .line 31
    iget-object v1, p0, Lze0/k;->e:[C

    .line 32
    .line 33
    iget-object v2, p0, Lze0/k;->y:Laf0/k;

    .line 34
    .line 35
    invoke-virtual {v2}, Laf0/k;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, p1, p2, v1, v2}, Lze0/a;-><init>(Lze0/j;Laf0/q;[CZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p2}, Laf0/q;->f()Lbf0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbf0/e;->ZIP_STANDARD:Lbf0/e;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lze0/l;

    .line 52
    .line 53
    iget-object v1, p0, Lze0/k;->e:[C

    .line 54
    .line 55
    iget-object v2, p0, Lze0/k;->y:Laf0/k;

    .line 56
    .line 57
    invoke-virtual {v2}, Laf0/k;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, p1, p2, v1, v2}, Lze0/l;-><init>(Lze0/j;Laf0/q;[CZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p2}, Laf0/q;->f()Lbf0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lbf0/e;->ZIP_STANDARD_VARIANT_STRONG:Lbf0/e;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    new-instance p1, Lwe0/a;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " encryption method is not supported"

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Lwe0/a;

    .line 97
    .line 98
    const-string p2, "Invalid encryption method"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Lwe0/a;

    .line 105
    .line 106
    const-string p2, "password not set"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public N(Laf0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lze0/k;->b0(Laf0/q;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lze0/k;->e(Laf0/q;)Laf0/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lze0/k;->x(Laf0/q;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lze0/k;->B(Laf0/q;)Lze0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lze0/k;->q:Lze0/c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lze0/k;->A:Z

    .line 19
    .line 20
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lze0/k;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lze0/k;->l()Laf0/i;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lze0/k;->i:Laf0/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Laf0/p;->b()Laf0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lze0/k;->d:Lze0/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lze0/d;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Laf0/f;->n(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lze0/k;->u:Lxe0/e;

    .line 24
    .line 25
    iget-object v1, p0, Lze0/k;->i:Laf0/p;

    .line 26
    .line 27
    iget-object v2, p0, Lze0/k;->d:Lze0/d;

    .line 28
    .line 29
    iget-object v3, p0, Lze0/k;->y:Laf0/k;

    .line 30
    .line 31
    invoke-virtual {v3}, Laf0/k;->b()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lxe0/e;->d(Laf0/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lze0/k;->d:Lze0/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lze0/d;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lze0/k;->z:Z

    .line 45
    .line 46
    return-void
.end method

.method public l()Laf0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lze0/k;->q:Lze0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze0/c;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze0/k;->q:Lze0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lze0/c;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lze0/k;->r:Laf0/i;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Laf0/b;->u(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lze0/k;->s:Laf0/j;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Laf0/b;->u(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lze0/k;->r:Laf0/i;

    .line 23
    .line 24
    iget-wide v1, p0, Lze0/k;->x:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laf0/b;->I(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lze0/k;->s:Laf0/j;

    .line 30
    .line 31
    iget-wide v1, p0, Lze0/k;->x:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laf0/b;->I(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lze0/k;->r:Laf0/i;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lze0/k;->d0(Laf0/i;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lze0/k;->r:Laf0/i;

    .line 45
    .line 46
    iget-object v1, p0, Lze0/k;->v:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Laf0/b;->w(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lze0/k;->s:Laf0/j;

    .line 56
    .line 57
    iget-object v1, p0, Lze0/k;->v:Ljava/util/zip/CRC32;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Laf0/b;->w(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lze0/k;->i:Laf0/p;

    .line 67
    .line 68
    invoke-virtual {v0}, Laf0/p;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lze0/k;->s:Laf0/j;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lze0/k;->i:Laf0/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Laf0/p;->a()Laf0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Laf0/d;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lze0/k;->r:Laf0/i;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lze0/k;->s:Laf0/j;

    .line 93
    .line 94
    invoke-virtual {v0}, Laf0/b;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lze0/k;->u:Lxe0/e;

    .line 101
    .line 102
    iget-object v1, p0, Lze0/k;->s:Laf0/j;

    .line 103
    .line 104
    iget-object v2, p0, Lze0/k;->d:Lze0/d;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lxe0/e;->n(Laf0/j;Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-direct {p0}, Lze0/k;->reset()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lze0/k;->A:Z

    .line 114
    .line 115
    iget-object v0, p0, Lze0/k;->r:Laf0/i;

    .line 116
    .line 117
    return-object v0
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lze0/k;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lze0/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lze0/k;->r()V

    .line 4
    iget-object v0, p0, Lze0/k;->v:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    iget-object v0, p0, Lze0/k;->q:Lze0/c;

    invoke-virtual {v0, p1, p2, p3}, Lze0/c;->write([BII)V

    .line 6
    iget-wide p1, p0, Lze0/k;->x:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lze0/k;->x:J

    return-void
.end method

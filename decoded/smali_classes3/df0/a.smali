.class public abstract Ldf0/a;
.super Ldf0/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Laf0/p;

.field private final e:[C

.field private final f:Lxe0/e;


# direct methods
.method constructor <init>(Laf0/p;[CLxe0/e;Ldf0/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ldf0/e;-><init>(Ldf0/e$b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf0/a;->d:Laf0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldf0/a;->e:[C

    .line 7
    .line 8
    iput-object p3, p0, Ldf0/a;->f:Lxe0/e;

    .line 9
    .line 10
    return-void
.end method

.method private k(Ljava/io/File;Lze0/k;Laf0/q;Lze0/h;Lcf0/a;[B)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Lze0/k;->N(Laf0/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p6, v0, v1}, Lze0/k;->write([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {p5, v1, v2}, Lcf0/a;->l(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldf0/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p1

    .line 55
    :cond_1
    :goto_3
    invoke-direct {p0, p2, p4, p1, v0}, Ldf0/a;->q(Lze0/k;Lze0/h;Ljava/io/File;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private m(Laf0/q;)Z
    .locals 2

    .line 1
    sget-object v0, Laf0/q$a;->INCLUDE_LINK_ONLY:Laf0/q$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Laf0/q;->n()Laf0/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laf0/q$a;->INCLUDE_LINK_AND_LINKED_FILE:Laf0/q$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Laf0/q;->n()Laf0/q$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private n(Ljava/io/File;Lze0/k;Laf0/q;Lze0/h;)V
    .locals 2

    .line 1
    new-instance v0, Laf0/q;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Laf0/q;-><init>(Laf0/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Laf0/q;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p3, v1}, Ldf0/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Laf0/q;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p3}, Laf0/q;->y(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lbf0/d;->STORE:Lbf0/d;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Laf0/q;->w(Lbf0/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lze0/k;->N(Laf0/q;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lef0/c;->v(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lze0/k;->write([B)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p0, p2, p4, p1, p3}, Ldf0/a;->q(Lze0/k;Lze0/h;Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private p(Laf0/q;Ljava/io/File;Lcf0/a;)Laf0/q;
    .locals 6

    .line 1
    new-instance v0, Laf0/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laf0/q;-><init>(Laf0/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Laf0/q;->B(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v0, v4, v5}, Laf0/q;->B(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Laf0/q;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v0, v4, v5}, Laf0/q;->E(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Laf0/q;->F(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laf0/q;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lef0/f;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {p2, p1}, Lef0/c;->m(Ljava/io/File;Laf0/q;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Laf0/q;->D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lbf0/d;->STORE:Lbf0/d;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Laf0/q;->w(Lbf0/d;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbf0/e;->NONE:Lbf0/e;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Laf0/q;->z(Lbf0/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laf0/q;->y(Z)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {v0}, Laf0/q;->o()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Laf0/q;->f()Lbf0/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lbf0/e;->ZIP_STANDARD:Lbf0/e;

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcf0/a$c;->CALCULATE_CRC:Lcf0/a$c;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lcf0/a;->g(Lcf0/a$c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3}, Lef0/b;->a(Ljava/io/File;Lcf0/a;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0, v4, v5}, Laf0/q;->A(J)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcf0/a$c;->ADD_ENTRY:Lcf0/a$c;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lcf0/a;->g(Lcf0/a$c;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    cmp-long p1, p1, v2

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lbf0/d;->STORE:Lbf0/d;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Laf0/q;->w(Lbf0/d;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0
.end method

.method private q(Lze0/k;Lze0/h;Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lze0/k;->l()Laf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lef0/c;->g(Ljava/io/File;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    aget-byte v0, p3, p4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v0, v1}, Lef0/a;->c(BI)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput-byte v0, p3, p4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p3}, Laf0/i;->S([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ldf0/a;->w(Laf0/i;Lze0/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private u(Ljava/util/List;Laf0/q;Lcf0/a;Laf0/k;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldf0/a;->d:Laf0/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Laf0/p;->i()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lef0/f;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v1, p2}, Lef0/c;->m(Ljava/io/File;Laf0/q;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Ldf0/a;->d:Laf0/p;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lxe0/d;->c(Laf0/p;Ljava/lang/String;)Laf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Laf0/q;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v1, Lcf0/a$c;->REMOVE_ENTRY:Lcf0/a$c;

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Lcf0/a;->g(Lcf0/a$c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p3, p4}, Ldf0/a;->t(Laf0/i;Lcf0/a;Laf0/k;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ldf0/e;->j()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcf0/a$c;->ADD_ENTRY:Lcf0/a$c;

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lcf0/a;->g(Lcf0/a$c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    return-object v0
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p2
.end method


# virtual methods
.method protected g()Lcf0/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcf0/a$c;->ADD_ENTRY:Lcf0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method l(Ljava/util/List;Lcf0/a;Laf0/q;Laf0/k;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Laf0/q;->n()Laf0/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lef0/c;->b(Ljava/util/List;Laf0/q$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Laf0/k;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v7, v0, [B

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, p2, p4}, Ldf0/a;->u(Ljava/util/List;Laf0/q;Lcf0/a;Laf0/k;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v5, Lze0/h;

    .line 19
    .line 20
    iget-object v0, p0, Ldf0/a;->d:Laf0/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Laf0/p;->i()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ldf0/a;->d:Laf0/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Laf0/p;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {v5, v0, v1, v2}, Lze0/h;-><init>(Ljava/io/File;J)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v5, p4}, Ldf0/a;->s(Lze0/h;Laf0/k;)Lze0/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    move-object v2, p4

    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldf0/e;->j()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3, v2, p2}, Ldf0/a;->p(Laf0/q;Ljava/io/File;Lcf0/a;)Laf0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2, p4}, Lcf0/a;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lef0/c;->r(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ldf0/a;->m(Laf0/q;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    invoke-direct {p0, v2, v3, v4, v5}, Ldf0/a;->n(Ljava/io/File;Lze0/k;Laf0/q;Lze0/h;)V

    .line 83
    .line 84
    .line 85
    sget-object p4, Laf0/q$a;->INCLUDE_LINK_ONLY:Laf0/q$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Laf0/q;->n()Laf0/q$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, p0

    .line 99
    move-object v6, p2

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    invoke-direct/range {v1 .. v7}, Ldf0/a;->k(Ljava/io/File;Lze0/k;Laf0/q;Lze0/h;Lcf0/a;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object p2, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v3}, Lze0/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lze0/h;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_3
    if-eqz v3, :cond_3

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v3}, Lze0/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object p2, v0

    .line 130
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Lze0/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    move-object p2, v0

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    throw p1
.end method

.method o(Ljava/util/List;Laf0/q;)J
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Laf0/q;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Laf0/q;->f()Lbf0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lbf0/e;->ZIP_STANDARD:Lbf0/e;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x2

    .line 45
    .line 46
    mul-long/2addr v3, v5

    .line 47
    :goto_1
    add-long/2addr v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-static {v2, p2}, Lef0/c;->m(Ljava/io/File;Laf0/q;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Ldf0/a;->r()Laf0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lxe0/d;->c(Laf0/p;Ljava/lang/String;)Laf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Ldf0/a;->r()Laf0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Laf0/p;->i()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2}, Laf0/b;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sub-long/2addr v3, v5

    .line 85
    add-long/2addr v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-wide v0
.end method

.method protected r()Laf0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/a;->d:Laf0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method s(Lze0/h;Laf0/k;)Lze0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ldf0/a;->d:Laf0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf0/p;->i()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldf0/a;->d:Laf0/p;

    .line 14
    .line 15
    invoke-static {v0}, Lxe0/d;->e(Laf0/p;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lze0/h;->F(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lze0/k;

    .line 23
    .line 24
    iget-object v1, p0, Ldf0/a;->e:[C

    .line 25
    .line 26
    iget-object v2, p0, Ldf0/a;->d:Laf0/p;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p2, v2}, Lze0/k;-><init>(Ljava/io/OutputStream;[CLaf0/k;Laf0/p;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method t(Laf0/i;Lcf0/a;Laf0/k;)V
    .locals 3

    .line 1
    new-instance v0, Ldf0/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p2}, Ldf0/e$b;-><init>(Ljava/util/concurrent/ExecutorService;ZLcf0/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldf0/f;

    .line 9
    .line 10
    iget-object v1, p0, Ldf0/a;->d:Laf0/p;

    .line 11
    .line 12
    iget-object v2, p0, Ldf0/a;->f:Lxe0/e;

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, v0}, Ldf0/f;-><init>(Laf0/p;Lxe0/e;Ldf0/e$b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldf0/f$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Laf0/b;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p3}, Ldf0/f$a;-><init>(Ljava/util/List;Laf0/k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ldf0/e;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method w(Laf0/i;Lze0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf0/a;->f:Lxe0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf0/a;->r()Laf0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lxe0/e;->k(Laf0/i;Laf0/p;Lze0/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

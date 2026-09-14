.class public Lxe0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Laf0/p;

.field private final b:Lef0/e;

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lef0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lef0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe0/b;->b:Lef0/e;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lxe0/b;->c:[B

    .line 15
    .line 16
    return-void
.end method

.method private a(Laf0/p;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Laf0/p;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laf0/p;->h()Laf0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laf0/m;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laf0/f;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    return-wide v0
.end method

.method private c(Ljava/io/RandomAccessFile;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lxe0/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lxe0/b;->b:Lef0/e;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    sget-object v4, Lxe0/c;->END_OF_CENTRAL_DIRECTORY:Lxe0/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lxe0/c;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lxe0/b;->d(Ljava/io/RandomAccessFile;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    new-instance p1, Lwe0/a;

    .line 39
    .line 40
    const-string v0, "Zip file size less than size of zip headers. Probably not a zip file."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private d(Ljava/io/RandomAccessFile;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x10000

    .line 13
    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-lez v6, :cond_2

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lxe0/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lxe0/b;->b:Lef0/e;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    sget-object v8, Lxe0/c;->END_OF_CENTRAL_DIRECTORY:Lxe0/c;

    .line 47
    .line 48
    invoke-virtual {v8}, Lxe0/c;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_1
    sub-long/2addr v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lwe0/a;

    .line 60
    .line 61
    const-string v0, "Zip headers not found. Probably not a zip file"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private e([BI)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    new-instance v3, Laf0/h;

    .line 11
    .line 12
    invoke-direct {v3}, Laf0/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lxe0/b;->b:Lef0/e;

    .line 16
    .line 17
    invoke-virtual {v4, p1, v2}, Lef0/e;->h([BI)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-virtual {v3, v4, v5}, Laf0/h;->g(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    iget-object v5, p0, Lxe0/b;->b:Lef0/e;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v4}, Lef0/e;->h([BI)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Laf0/h;->h(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    new-array v5, v4, [B

    .line 41
    .line 42
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Laf0/h;->f([B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/2addr v2, v4

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private f(Ljava/util/List;Lef0/e;)Laf0/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laf0/h;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Laf0/h;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v4, Lxe0/c;->AES_EXTRA_DATA_RECORD:Lxe0/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Lxe0/c;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v2, v2, v5

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Laf0/h;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    const/4 v0, 0x7

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    new-instance p1, Laf0/a;

    .line 49
    .line 50
    invoke-direct {p1}, Laf0/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Laf0/o;->b(Lxe0/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laf0/h;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Laf0/a;->k(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Laf0/h;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v0, v1}, Lef0/e;->h([BI)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lbf0/b;->g(I)Lbf0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Laf0/a;->i(Lbf0/b;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v3, v2, [B

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Laf0/a;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aget-byte v1, v0, v1

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0xff

    .line 97
    .line 98
    invoke-static {v1}, Lbf0/a;->g(I)Lbf0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Laf0/a;->h(Lbf0/a;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-virtual {p2, v0, v1}, Lef0/e;->h([BI)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lbf0/d;->h(I)Lbf0/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Laf0/a;->j(Lbf0/d;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Lwe0/a;

    .line 119
    .line 120
    const-string p2, "corrupt AES extra data records"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    return-object v0
.end method

.method private g(Laf0/b;Lef0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p2}, Lxe0/b;->f(Ljava/util/List;Lef0/e;)Laf0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Laf0/b;->t(Laf0/a;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lbf0/e;->AES:Lbf0/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Laf0/b;->A(Lbf0/e;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/io/RandomAccessFile;Lef0/e;Ljava/nio/charset/Charset;)Laf0/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Laf0/d;

    .line 10
    .line 11
    invoke-direct {v4}, Laf0/d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lxe0/b;->a:Laf0/p;

    .line 20
    .line 21
    invoke-static {v6}, Lxe0/d;->e(Laf0/p;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v8, v0, Lxe0/b;->a:Laf0/p;

    .line 26
    .line 27
    invoke-direct {v0, v8}, Lxe0/b;->a(Laf0/p;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [B

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    new-array v11, v10, [B

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move v13, v12

    .line 42
    :goto_0
    int-to-long v14, v13

    .line 43
    cmp-long v14, v14, v8

    .line 44
    .line 45
    if-gez v14, :cond_5

    .line 46
    .line 47
    new-instance v14, Laf0/i;

    .line 48
    .line 49
    invoke-direct {v14}, Laf0/i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move-object/from16 v17, v11

    .line 57
    .line 58
    int-to-long v10, v15

    .line 59
    sget-object v15, Lxe0/c;->CENTRAL_DIRECTORY:Lxe0/c;

    .line 60
    .line 61
    invoke-virtual {v15}, Lxe0/c;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    cmp-long v10, v10, v18

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Laf0/o;->b(Lxe0/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v14, v10}, Laf0/i;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v14, v10}, Laf0/b;->J(I)V

    .line 85
    .line 86
    .line 87
    new-array v10, v6, [B

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 90
    .line 91
    .line 92
    aget-byte v15, v10, v12

    .line 93
    .line 94
    invoke-static {v15, v12}, Lef0/a;->a(BI)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v14, v15}, Laf0/b;->z(Z)V

    .line 99
    .line 100
    .line 101
    aget-byte v15, v10, v12

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    invoke-static {v15, v6}, Lef0/a;->a(BI)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v14, v15}, Laf0/b;->x(Z)V

    .line 109
    .line 110
    .line 111
    aget-byte v11, v10, v11

    .line 112
    .line 113
    invoke-static {v11, v6}, Lef0/a;->a(BI)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v14, v6}, Laf0/b;->F(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, [B

    .line 125
    .line 126
    invoke-virtual {v14, v6}, Laf0/b;->G([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Lbf0/d;->h(I)Lbf0/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v14, v6}, Laf0/b;->v(Lbf0/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v10, v6

    .line 145
    invoke-virtual {v14, v10, v11}, Laf0/b;->H(J)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6, v12}, Lef0/e;->f([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-virtual {v14, v10, v11}, Laf0/b;->w(J)V

    .line 158
    .line 159
    .line 160
    move/from16 v16, v13

    .line 161
    .line 162
    const/4 v10, 0x4

    .line 163
    invoke-virtual {v2, v1, v10}, Lef0/e;->e(Ljava/io/RandomAccessFile;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v14, v12, v13}, Laf0/b;->u(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v10}, Lef0/e;->e(Ljava/io/RandomAccessFile;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-virtual {v14, v11, v12}, Laf0/b;->I(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v14, v11}, Laf0/b;->E(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v14, v12}, Laf0/b;->C(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v14, v12}, Laf0/i;->U(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v14, v13}, Laf0/i;->R(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, [B

    .line 213
    .line 214
    invoke-virtual {v14, v13}, Laf0/i;->V([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, [B

    .line 225
    .line 226
    invoke-virtual {v14, v13}, Laf0/i;->S([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 230
    .line 231
    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-virtual {v2, v6, v15}, Lef0/e;->f([BI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-virtual {v14, v10, v11}, Laf0/i;->W(J)V

    .line 240
    .line 241
    .line 242
    if-lez v17, :cond_3

    .line 243
    .line 244
    move/from16 v10, v17

    .line 245
    .line 246
    new-array v10, v10, [B

    .line 247
    .line 248
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Laf0/b;->s()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v10, v11, v3}, Lxe0/d;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v14, v10}, Laf0/b;->D(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Laf0/i;->N()[B

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v14}, Laf0/b;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v0, v10, v11}, Lxe0/b;->b([BLjava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v14, v10}, Laf0/b;->y(Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v14}, Lxe0/b;->l(Ljava/io/RandomAccessFile;Laf0/i;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v14, v2}, Lxe0/b;->p(Laf0/i;Lef0/e;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v14, v2}, Lxe0/b;->g(Laf0/b;Lef0/e;)V

    .line 284
    .line 285
    .line 286
    if-lez v12, :cond_0

    .line 287
    .line 288
    new-array v10, v12, [B

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Laf0/b;->s()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v10, v11, v3}, Lxe0/d;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v14, v10}, Laf0/i;->T(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_0
    invoke-virtual {v14}, Laf0/b;->r()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_2

    .line 309
    .line 310
    invoke-virtual {v14}, Laf0/b;->c()Laf0/a;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_1

    .line 315
    .line 316
    sget-object v10, Lbf0/e;->AES:Lbf0/e;

    .line 317
    .line 318
    invoke-virtual {v14, v10}, Laf0/b;->A(Lbf0/e;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    sget-object v10, Lbf0/e;->ZIP_STANDARD:Lbf0/e;

    .line 323
    .line 324
    invoke-virtual {v14, v10}, Laf0/b;->A(Lbf0/e;)V

    .line 325
    .line 326
    .line 327
    :cond_2
    :goto_1
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v10, v16, 0x1

    .line 331
    .line 332
    move-object v11, v6

    .line 333
    move v13, v10

    .line 334
    move v12, v15

    .line 335
    const/4 v6, 0x2

    .line 336
    const/4 v10, 0x4

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_3
    new-instance v1, Lwe0/a;

    .line 340
    .line 341
    const-string v2, "Invalid entry name in file header"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_4
    move/from16 v16, v13

    .line 348
    .line 349
    new-instance v1, Lwe0/a;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v3, "Expected central directory entry not found (#"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v13, v16, 0x1

    .line 362
    .line 363
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, ")"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_5
    invoke-virtual {v4, v5}, Laf0/d;->b(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Laf0/e;

    .line 383
    .line 384
    invoke-direct {v3}, Laf0/e;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    int-to-long v5, v5

    .line 392
    sget-object v7, Lxe0/c;->DIGITAL_SIGNATURE:Lxe0/c;

    .line 393
    .line 394
    invoke-virtual {v7}, Lxe0/c;->g()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    cmp-long v5, v5, v8

    .line 399
    .line 400
    if-nez v5, :cond_6

    .line 401
    .line 402
    invoke-virtual {v3, v7}, Laf0/o;->b(Lxe0/c;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v3, v2}, Laf0/e;->e(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Laf0/e;->c()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-lez v2, :cond_6

    .line 417
    .line 418
    invoke-virtual {v3}, Laf0/e;->c()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    new-array v2, v2, [B

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Laf0/e;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    return-object v4
.end method

.method private j(Ljava/io/RandomAccessFile;Lef0/e;Laf0/k;)Laf0/f;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lxe0/b;->c(Ljava/io/RandomAccessFile;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    invoke-direct {p0, p1, v2, v3}, Lxe0/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laf0/f;

    .line 12
    .line 13
    invoke-direct {v2}, Laf0/f;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lxe0/c;->END_OF_CENTRAL_DIRECTORY:Lxe0/c;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Laf0/o;->b(Lxe0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Laf0/f;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Laf0/f;->l(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Laf0/f;->q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Laf0/f;->p(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Laf0/f;->o(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Laf0/f;->m(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxe0/b;->c:[B

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lxe0/b;->c:[B

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2, v0, v1}, Lef0/e;->f([BI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Laf0/f;->n(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p3}, Laf0/k;->b()Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lxe0/b;->q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Laf0/f;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lxe0/b;->a:Laf0/p;

    .line 90
    .line 91
    invoke-virtual {v2}, Laf0/f;->d()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lez p2, :cond_0

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_0
    invoke-virtual {p1, v1}, Laf0/p;->o(Z)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method private k(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    new-array v0, p2, [B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v0, p2}, Lxe0/b;->e([BI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method private l(Ljava/io/RandomAccessFile;Laf0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Laf0/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, v0}, Lxe0/b;->k(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Laf0/b;->B(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private m(Ljava/io/RandomAccessFile;Lef0/e;)Laf0/m;
    .locals 8

    .line 1
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf0/p;->g()Laf0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Laf0/p;->g()Laf0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laf0/l;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laf0/m;

    .line 29
    .line 30
    invoke-direct {v0}, Laf0/m;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v4, v1

    .line 38
    sget-object v1, Lxe0/c;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lxe0/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxe0/c;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laf0/o;->b(Lxe0/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lef0/e;->d(Ljava/io/RandomAccessFile;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0, v4, v5}, Laf0/m;->q(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Laf0/m;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lef0/e;->g(Ljava/io/RandomAccessFile;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Laf0/m;->u(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Laf0/m;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Laf0/m;->n(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lef0/e;->d(Ljava/io/RandomAccessFile;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v4, v5}, Laf0/m;->s(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lef0/e;->d(Ljava/io/RandomAccessFile;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v0, v4, v5}, Laf0/m;->r(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lef0/e;->d(Ljava/io/RandomAccessFile;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0, v4, v5}, Laf0/m;->p(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lef0/e;->d(Ljava/io/RandomAccessFile;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v0, v4, v5}, Laf0/m;->o(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Laf0/m;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v6, 0x2c

    .line 119
    .line 120
    sub-long/2addr v4, v6

    .line 121
    cmp-long p2, v4, v2

    .line 122
    .line 123
    if-lez p2, :cond_0

    .line 124
    .line 125
    long-to-int p2, v4

    .line 126
    new-array p2, p2, [B

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Laf0/m;->l([B)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object v0

    .line 135
    :cond_1
    new-instance p1, Lwe0/a;

    .line 136
    .line 137
    const-string p2, "invalid signature for zip64 end of central directory record"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-instance p1, Lwe0/a;

    .line 144
    .line 145
    const-string p2, "invalid offset for start of end of central directory record"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Lwe0/a;

    .line 152
    .line 153
    const-string p2, "invalid zip64 end of central directory locator"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private n(Ljava/io/RandomAccessFile;Lef0/e;J)Laf0/l;
    .locals 4

    .line 1
    new-instance v0, Laf0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Laf0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lxe0/b;->s(Ljava/io/RandomAccessFile;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-long p3, p3

    .line 14
    sget-object v1, Lxe0/c;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lxe0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxe0/c;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p3, p3, v2

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lxe0/b;->a:Laf0/p;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p3, p4}, Laf0/p;->u(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laf0/o;->b(Lxe0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0, p3}, Laf0/l;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lef0/e;->d(Ljava/io/RandomAccessFile;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {v0, p3, p4}, Laf0/l;->g(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lef0/e;->a(Ljava/io/RandomAccessFile;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Laf0/l;->h(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object p1, p0, Lxe0/b;->a:Laf0/p;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Laf0/p;->u(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method private o(Ljava/util/List;Lef0/e;JJJI)Laf0/n;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laf0/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lxe0/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lxe0/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxe0/c;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0}, Laf0/h;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance p1, Laf0/n;

    .line 36
    .line 37
    invoke-direct {p1}, Laf0/n;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laf0/h;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Laf0/h;->e()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Laf0/h;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-wide v3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    cmp-long p3, p3, v3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v2, v5}, Lef0/e;->f([BI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    invoke-virtual {p1, p3, p4}, Laf0/n;->j(J)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Laf0/h;->e()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v5, p3, :cond_4

    .line 81
    .line 82
    cmp-long p3, p5, v3

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v2, v5}, Lef0/e;->f([BI)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-virtual {p1, p3, p4}, Laf0/n;->g(J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Laf0/h;->e()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-ge v5, p3, :cond_5

    .line 100
    .line 101
    cmp-long p3, p7, v3

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v2, v5}, Lef0/e;->f([BI)J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-virtual {p1, p3, p4}, Laf0/n;->i(J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Laf0/h;->e()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ge v5, p3, :cond_6

    .line 119
    .line 120
    const p3, 0xffff

    .line 121
    .line 122
    .line 123
    if-ne p9, p3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2, v2, v5}, Lef0/e;->c([BI)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Laf0/n;->h(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-object p1

    .line 133
    :cond_7
    return-object v1
.end method

.method private p(Laf0/i;Lef0/e;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Laf0/b;->n()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p1}, Laf0/b;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p1}, Laf0/i;->P()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {p1}, Laf0/i;->M()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lxe0/b;->o(Ljava/util/List;Lef0/e;JJJI)Laf0/n;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Laf0/b;->K(Laf0/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Laf0/n;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Laf0/n;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Laf0/b;->I(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Laf0/n;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Laf0/n;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Laf0/b;->u(J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Laf0/n;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Laf0/n;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Laf0/i;->W(J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2}, Laf0/n;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Laf0/n;->d()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Laf0/i;->R(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method private q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-array p2, p2, [B

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p3, Lef0/d;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p1, p3}, Lxe0/d;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v0
.end method

.method private r(Ljava/io/RandomAccessFile;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lye0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lye0/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lye0/a;->x(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private s(Ljava/io/RandomAccessFile;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lxe0/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b([BLjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v1, v3}, Lef0/a;->a(BI)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {p1, v1}, Lef0/a;->a(BI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const-string p1, "/"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "\\"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public h(Ljava/io/RandomAccessFile;Laf0/k;)Laf0/p;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Laf0/p;

    .line 12
    .line 13
    invoke-direct {p1}, Laf0/p;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x16

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Laf0/p;

    .line 28
    .line 29
    invoke-direct {v0}, Laf0/p;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lxe0/b;->b:Lef0/e;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1, p2}, Lxe0/b;->j(Ljava/io/RandomAccessFile;Lef0/e;Laf0/k;)Laf0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Laf0/p;->n(Laf0/f;)V
    :try_end_0
    .catch Lwe0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Laf0/p;->b()Laf0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laf0/f;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lxe0/b;->a:Laf0/p;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 59
    .line 60
    iget-object v1, p0, Lxe0/b;->b:Lef0/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Laf0/p;->b()Laf0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Laf0/f;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-direct {p0, p1, v1, v2, v3}, Lxe0/b;->n(Ljava/io/RandomAccessFile;Lef0/e;J)Laf0/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Laf0/p;->s(Laf0/l;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Laf0/p;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 86
    .line 87
    iget-object v1, p0, Lxe0/b;->b:Lef0/e;

    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lxe0/b;->m(Ljava/io/RandomAccessFile;Lef0/e;)Laf0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Laf0/p;->t(Laf0/m;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 97
    .line 98
    invoke-virtual {v0}, Laf0/p;->h()Laf0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 105
    .line 106
    invoke-virtual {v0}, Laf0/p;->h()Laf0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Laf0/m;->c()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Laf0/p;->o(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Laf0/p;->o(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object v0, p0, Lxe0/b;->a:Laf0/p;

    .line 130
    .line 131
    iget-object v1, p0, Lxe0/b;->b:Lef0/e;

    .line 132
    .line 133
    invoke-virtual {p2}, Laf0/k;->b()Ljava/nio/charset/Charset;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p0, p1, v1, p2}, Lxe0/b;->i(Ljava/io/RandomAccessFile;Lef0/e;Ljava/nio/charset/Charset;)Laf0/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Laf0/p;->m(Laf0/d;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lxe0/b;->a:Laf0/p;

    .line 145
    .line 146
    return-object p1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lwe0/a;

    .line 155
    .line 156
    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    .line 157
    .line 158
    invoke-direct {p2, v0, p1}, Lwe0/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :goto_2
    throw p1

    .line 163
    :cond_4
    new-instance p1, Lwe0/a;

    .line 164
    .line 165
    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

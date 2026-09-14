.class public Lxe0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lef0/e;

.field private final b:[B

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
    iput-object v0, p0, Lxe0/e;->a:Lef0/e;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lxe0/e;->b:[B

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lxe0/e;->c:[B

    .line 21
    .line 22
    return-void
.end method

.method private a(Laf0/p;IJ)Laf0/m;
    .locals 5

    .line 1
    new-instance v0, Laf0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Laf0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxe0/c;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lxe0/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laf0/o;->b(Lxe0/c;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laf0/m;->q(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Laf0/d;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Laf0/d;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laf0/d;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laf0/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Laf0/i;->Q()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Laf0/m;->t(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Laf0/b;->o()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Laf0/m;->u(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Laf0/f;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Laf0/m;->m(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Laf0/f;->e()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Laf0/m;->n(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Laf0/d;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-virtual {p1}, Laf0/p;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Laf0/d;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Laf0/f;->d()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, v3, p1}, Lxe0/e;->c(Ljava/util/List;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-wide v3, v1

    .line 138
    :goto_0
    invoke-virtual {v0, v3, v4}, Laf0/m;->s(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Laf0/m;->r(J)V

    .line 142
    .line 143
    .line 144
    int-to-long p1, p2

    .line 145
    invoke-virtual {v0, p1, p2}, Laf0/m;->p(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p3, p4}, Laf0/m;->o(J)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method private b(Laf0/i;Z)I
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Laf0/b;->c()Laf0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0xb

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laf0/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Laf0/h;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object v3, Lxe0/c;->AES_EXTRA_DATA_RECORD:Lxe0/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Lxe0/c;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Laf0/h;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v3, Lxe0/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lxe0/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Lxe0/c;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Laf0/h;->e()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    add-int/2addr p2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return p2
.end method

.method private c(Ljava/util/List;I)J
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laf0/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Laf0/i;->M()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-long p1, v0

    .line 30
    return-wide p1

    .line 31
    :cond_2
    new-instance p1, Lwe0/a;

    .line 32
    .line 33
    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private e(Ljava/io/OutputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lze0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lze0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lze0/h;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    check-cast p1, Lze0/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lze0/d;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private f(Laf0/p;)J
    .locals 4

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
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Laf0/p;->h()Laf0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laf0/m;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Laf0/p;->h()Laf0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Laf0/m;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laf0/f;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private g(Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lze0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lze0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lze0/h;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lze0/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lze0/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lze0/d;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private h(Laf0/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Laf0/b;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Laf0/b;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Laf0/i;->P()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Laf0/i;->M()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0xffff

    .line 35
    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private i(Laf0/p;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lze0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lze0/g;

    .line 10
    .line 11
    invoke-interface {p2}, Lze0/g;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Laf0/f;->n(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lze0/g;->e()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Laf0/p;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Laf0/p;->h()Laf0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Laf0/m;

    .line 37
    .line 38
    invoke-direct {v0}, Laf0/m;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laf0/p;->t(Laf0/m;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Laf0/l;

    .line 51
    .line 52
    invoke-direct {v0}, Laf0/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laf0/p;->s(Laf0/l;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Laf0/p;->h()Laf0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Laf0/f;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Laf0/m;->o(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Laf0/l;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    add-int/lit8 v1, p2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Laf0/l;->h(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Laf0/f;->k(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Laf0/f;->l(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private j(Lze0/h;Laf0/i;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Laf0/b;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxe0/e;->a:Lef0/e;

    .line 17
    .line 18
    iget-object v5, p0, Lxe0/e;->b:[B

    .line 19
    .line 20
    invoke-virtual {v0, v5, v4, v2, v3}, Lef0/e;->m([BIJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxe0/e;->b:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4, v1}, Lze0/h;->write([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxe0/e;->b:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4, v1}, Lze0/h;->write([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Laf0/b;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lze0/h;->N(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lxe0/e;->a:Lef0/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Laf0/b;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxe0/e;->a:Lef0/e;

    .line 55
    .line 56
    invoke-virtual {p2}, Laf0/b;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Lwe0/a;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Unable to skip "

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " bytes to update LFH"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    iget-object v0, p0, Lxe0/e;->a:Lef0/e;

    .line 93
    .line 94
    iget-object v2, p0, Lxe0/e;->b:[B

    .line 95
    .line 96
    invoke-virtual {p2}, Laf0/b;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v0, v2, v4, v5, v6}, Lef0/e;->m([BIJ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lxe0/e;->b:[B

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4, v1}, Lze0/h;->write([BII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lxe0/e;->a:Lef0/e;

    .line 109
    .line 110
    iget-object v2, p0, Lxe0/e;->b:[B

    .line 111
    .line 112
    invoke-virtual {p2}, Laf0/b;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v0, v2, v4, v5, v6}, Lef0/e;->m([BIJ)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lxe0/e;->b:[B

    .line 120
    .line 121
    invoke-virtual {p1, p2, v4, v1}, Lze0/h;->write([BII)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private l(Laf0/p;Ljava/io/ByteArrayOutputStream;Lef0/e;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laf0/d;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laf0/d;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Laf0/d;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Laf0/i;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p4

    .line 62
    invoke-direct/range {v2 .. v7}, Lxe0/e;->o(Laf0/p;Laf0/i;Ljava/io/ByteArrayOutputStream;Lef0/e;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method private m(Laf0/p;IJLjava/io/ByteArrayOutputStream;Lef0/e;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lxe0/c;->END_OF_CENTRAL_DIRECTORY:Lxe0/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxe0/c;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-virtual {p6, p5, v1}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laf0/f;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p6, p5, v1}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Laf0/f;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p6, p5, v1}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Laf0/d;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {p1}, Laf0/p;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Laf0/d;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Laf0/f;->d()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {p0, v3, v4}, Lxe0/e;->c(Ljava/util/List;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide v3, v1

    .line 78
    :goto_0
    const-wide/32 v5, 0xffff

    .line 79
    .line 80
    .line 81
    cmp-long v7, v3, v5

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    move-wide v3, v5

    .line 86
    :cond_1
    long-to-int v3, v3

    .line 87
    invoke-virtual {p6, p5, v3}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 88
    .line 89
    .line 90
    cmp-long v3, v1, v5

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    move-wide v1, v5

    .line 95
    :cond_2
    long-to-int v1, v1

    .line 96
    invoke-virtual {p6, p5, v1}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p5, p2}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 100
    .line 101
    .line 102
    const-wide v1, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long p2, p3, v1

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    const/4 v4, 0x0

    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p6, v0, v4, v1, v2}, Lef0/e;->m([BIJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p6, v0, v4, p3, p4}, Lef0/e;->m([BIJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Laf0/f;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lef0/f;->f(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {p1, p7}, Lxe0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    array-length p2, p1

    .line 145
    invoke-virtual {p6, p5, p2}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p6, p5, v4}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private o(Laf0/p;Laf0/i;Ljava/io/ByteArrayOutputStream;Lef0/e;Ljava/nio/charset/Charset;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    :try_start_0
    new-array v7, v6, [B

    .line 17
    .line 18
    fill-array-data v7, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lxe0/e;->h(Laf0/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v2}, Laf0/o;->a()Lxe0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lxe0/c;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    long-to-int v9, v9

    .line 34
    invoke-virtual {v4, v3, v9}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Laf0/i;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v4, v3, v9}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Laf0/b;->o()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v4, v3, v9}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Laf0/b;->l()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laf0/b;->e()Lbf0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lbf0/d;->g()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v4, v3, v9}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v1, Lxe0/e;->b:[B

    .line 70
    .line 71
    invoke-virtual {v2}, Laf0/b;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual {v4, v9, v12, v10, v11}, Lef0/e;->m([BIJ)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, Lxe0/e;->b:[B

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-virtual {v3, v9, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, Lxe0/e;->b:[B

    .line 86
    .line 87
    invoke-virtual {v2}, Laf0/b;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-virtual {v4, v9, v12, v13, v14}, Lef0/e;->m([BIJ)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v1, Lxe0/e;->b:[B

    .line 95
    .line 96
    invoke-virtual {v3, v9, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    const-wide v13, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    iget-object v11, v1, Lxe0/e;->b:[B

    .line 108
    .line 109
    invoke-virtual {v4, v11, v12, v13, v14}, Lef0/e;->m([BIJ)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v1, Lxe0/e;->b:[B

    .line 113
    .line 114
    invoke-virtual {v3, v11, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Lxe0/e;->b:[B

    .line 118
    .line 119
    invoke-virtual {v3, v11, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Laf0/p;->u(Z)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_0
    iget-object v11, v1, Lxe0/e;->b:[B

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    invoke-virtual {v2}, Laf0/b;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v4, v11, v12, v6, v7}, Lef0/e;->m([BIJ)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v1, Lxe0/e;->b:[B

    .line 143
    .line 144
    invoke-virtual {v3, v6, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lxe0/e;->b:[B

    .line 148
    .line 149
    invoke-virtual {v2}, Laf0/b;->n()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v4, v6, v12, v13, v14}, Lef0/e;->m([BIJ)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, Lxe0/e;->b:[B

    .line 157
    .line 158
    invoke-virtual {v3, v6, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    new-array v6, v12, [B

    .line 162
    .line 163
    invoke-virtual {v2}, Laf0/b;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lef0/f;->f(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    invoke-virtual {v2}, Laf0/b;->j()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v5}, Lxe0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_1
    array-length v7, v6

    .line 182
    invoke-virtual {v4, v3, v7}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 183
    .line 184
    .line 185
    new-array v7, v10, [B

    .line 186
    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    iget-object v11, v1, Lxe0/e;->b:[B

    .line 190
    .line 191
    const-wide v13, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11, v12, v13, v14}, Lef0/e;->m([BIJ)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v1, Lxe0/e;->b:[B

    .line 200
    .line 201
    invoke-static {v11, v12, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object v11, v1, Lxe0/e;->b:[B

    .line 206
    .line 207
    invoke-virtual {v2}, Laf0/i;->P()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-virtual {v4, v11, v12, v13, v14}, Lef0/e;->m([BIJ)V

    .line 212
    .line 213
    .line 214
    iget-object v11, v1, Lxe0/e;->b:[B

    .line 215
    .line 216
    invoke-static {v11, v12, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-direct {v1, v2, v8}, Lxe0/e;->b(Laf0/i;Z)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v4, v3, v10}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Laf0/i;->O()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-array v11, v12, [B

    .line 231
    .line 232
    invoke-static {v10}, Lef0/f;->f(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_3

    .line 237
    .line 238
    invoke-static {v10, v5}, Lxe0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :cond_3
    array-length v10, v11

    .line 243
    invoke-virtual {v4, v3, v10}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 244
    .line 245
    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    iget-object v10, v1, Lxe0/e;->c:[B

    .line 249
    .line 250
    const v13, 0xffff

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10, v12, v13}, Lef0/e;->k([BII)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v1, Lxe0/e;->c:[B

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    invoke-virtual {v3, v10, v12, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 260
    .line 261
    .line 262
    :goto_2
    move-object/from16 v10, v16

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-virtual {v2}, Laf0/i;->M()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v4, v3, v10}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :goto_3
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Laf0/i;->N()[B

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 284
    .line 285
    .line 286
    array-length v7, v6

    .line 287
    if-lez v7, :cond_5

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 290
    .line 291
    .line 292
    :cond_5
    if-eqz v8, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Laf0/p;->u(Z)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lxe0/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lxe0/c;

    .line 298
    .line 299
    invoke-virtual {v0}, Lxe0/c;->g()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    long-to-int v0, v6

    .line 304
    invoke-virtual {v4, v3, v0}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x1c

    .line 308
    .line 309
    invoke-virtual {v4, v3, v0}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Laf0/b;->n()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {v4, v3, v6, v7}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Laf0/b;->d()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-virtual {v4, v3, v6, v7}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Laf0/i;->P()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-virtual {v4, v3, v6, v7}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Laf0/i;->M()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v4, v3, v0}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {v2}, Laf0/b;->c()Laf0/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-virtual {v2}, Laf0/b;->c()Laf0/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Laf0/o;->a()Lxe0/c;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Lxe0/c;->g()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    long-to-int v6, v6

    .line 359
    invoke-virtual {v4, v3, v6}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Laf0/a;->f()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v4, v3, v6}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Laf0/a;->d()Lbf0/b;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lbf0/b;->h()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v4, v3, v6}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Laf0/a;->g()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6, v5}, Lxe0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Laf0/a;->c()Lbf0/a;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lbf0/a;->j()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    int-to-byte v5, v5

    .line 400
    new-array v6, v9, [B

    .line 401
    .line 402
    aput-byte v5, v6, v12

    .line 403
    .line 404
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Laf0/a;->e()Lbf0/d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lbf0/d;->g()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v4, v3, v0}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 416
    .line 417
    .line 418
    :cond_7
    invoke-direct {v1, v2, v3}, Lxe0/e;->q(Laf0/i;Ljava/io/OutputStream;)V

    .line 419
    .line 420
    .line 421
    array-length v0, v11

    .line 422
    if-lez v0, :cond_8

    .line 423
    .line 424
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    .line 427
    :cond_8
    return-void

    .line 428
    :goto_4
    new-instance v2, Lwe0/a;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Lwe0/a;-><init>(Ljava/lang/Exception;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_9
    new-instance v0, Lwe0/a;

    .line 435
    .line 436
    const-string v2, "input parameters is null, cannot write local file header"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    nop

    .line 443
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private q(Laf0/i;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Laf0/b;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laf0/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Laf0/h;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v3, Lxe0/c;->AES_EXTRA_DATA_RECORD:Lxe0/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lxe0/c;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Laf0/h;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sget-object v3, Lxe0/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lxe0/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lxe0/c;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Laf0/h;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-virtual {v1, p2, v2}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Laf0/h;->e()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, p2, v2}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laf0/h;->e()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Laf0/h;->c()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Laf0/h;->c()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method private r(Laf0/l;Ljava/io/ByteArrayOutputStream;Lef0/e;)V
    .locals 2

    .line 1
    sget-object v0, Lxe0/c;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lxe0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe0/c;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p3, p2, v0}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laf0/l;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, p2, v0}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laf0/l;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p3, p2, v0, v1}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laf0/l;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p2, p1}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private s(Laf0/m;Ljava/io/ByteArrayOutputStream;Lef0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laf0/o;->a()Lxe0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxe0/c;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p3, p2, v0}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laf0/m;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p3, p2, v0, v1}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laf0/m;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, v0}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laf0/m;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3, p2, v0}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laf0/m;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, p2, v0}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laf0/m;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3, p2, v0}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laf0/m;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3, p2, v0, v1}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laf0/m;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p3, p2, v0, v1}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Laf0/m;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p3, p2, v0, v1}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laf0/m;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p3, p2, v0, v1}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private t(Laf0/p;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lze0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lze0/d;

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    invoke-virtual {v0, v1}, Lze0/d;->r(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4}, Lxe0/e;->d(Laf0/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lwe0/a;

    .line 26
    .line 27
    const-string p2, "invalid buff to write as zip headers"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public d(Laf0/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lxe0/e;->i(Laf0/p;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lxe0/e;->f(Laf0/p;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, Lxe0/e;->a:Lef0/e;

    .line 18
    .line 19
    invoke-direct {p0, p1, v6, v0, p3}, Lxe0/e;->l(Laf0/p;Ljava/io/ByteArrayOutputStream;Lef0/e;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Laf0/p;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Laf0/p;->a()Laf0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laf0/d;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const v1, 0xffff

    .line 54
    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v1, p0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Laf0/p;->h()Laf0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :try_start_3
    new-instance v0, Laf0/m;

    .line 71
    .line 72
    invoke-direct {v0}, Laf0/m;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laf0/p;->t(Laf0/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_5
    new-instance v0, Laf0/l;

    .line 85
    .line 86
    invoke-direct {v0}, Laf0/l;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laf0/p;->s(Laf0/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    int-to-long v1, v3

    .line 97
    add-long/2addr v1, v4

    .line 98
    invoke-virtual {v0, v1, v2}, Laf0/l;->g(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lxe0/e;->g(Ljava/io/OutputStream;)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :try_start_7
    invoke-direct {p0, p2}, Lxe0/e;->e(Ljava/io/OutputStream;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Laf0/l;->f(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {v2, v0}, Laf0/l;->h(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :try_start_8
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2}, Laf0/l;->f(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Laf0/l;->h(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-direct {p0, p1, v3, v4, v5}, Lxe0/e;->a(Laf0/p;IJ)Laf0/m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Laf0/p;->t(Laf0/m;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 151
    .line 152
    invoke-direct {p0, v0, v6, v1}, Lxe0/e;->s(Laf0/m;Ljava/io/ByteArrayOutputStream;Lef0/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 160
    .line 161
    invoke-direct {p0, v0, v6, v1}, Lxe0/e;->r(Laf0/l;Ljava/io/ByteArrayOutputStream;Lef0/e;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v7, p0, Lxe0/e;->a:Lef0/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v8, p3

    .line 169
    :try_start_9
    invoke-direct/range {v1 .. v8}, Lxe0/e;->m(Laf0/p;IJLjava/io/ByteArrayOutputStream;Lef0/e;Ljava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, v2, p2, p1, v8}, Lxe0/e;->t(Laf0/p;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :goto_2
    move-object p1, v0

    .line 185
    goto :goto_3

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v1, p0

    .line 188
    goto :goto_2

    .line 189
    :goto_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object p2, v0

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    throw p1

    .line 199
    :cond_5
    move-object v1, p0

    .line 200
    new-instance p1, Lwe0/a;

    .line 201
    .line 202
    const-string p2, "input parameters is null, cannot finalize zip file"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public k(Laf0/i;Laf0/p;Lze0/h;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Laf0/i;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lze0/h;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Laf0/p;->i()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Laf0/p;->i()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lef0/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "file.separator"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, ""

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Laf0/i;->M()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-ge v1, v3, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, ".z0"

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Laf0/i;->M()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, v4

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ".z"

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Laf0/i;->M()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, v4

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    new-instance v0, Lze0/h;

    .line 129
    .line 130
    new-instance v1, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lze0/h;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v0, p3

    .line 140
    move v4, v2

    .line 141
    :goto_2
    invoke-virtual {v0}, Lze0/h;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {p1}, Laf0/i;->P()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    const-wide/16 v9, 0xe

    .line 150
    .line 151
    add-long/2addr v7, v9

    .line 152
    invoke-virtual {v0, v7, v8}, Lze0/h;->F(J)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lxe0/e;->a:Lef0/e;

    .line 156
    .line 157
    iget-object v1, p0, Lxe0/e;->b:[B

    .line 158
    .line 159
    invoke-virtual {p1}, Laf0/b;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {p2, v1, v2, v7, v8}, Lef0/e;->m([BIJ)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lxe0/e;->b:[B

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-virtual {v0, p2, v2, v1}, Lze0/h;->write([BII)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, p1}, Lxe0/e;->j(Lze0/h;Laf0/i;)V

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lze0/h;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p3, v5, v6}, Lze0/h;->F(J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance p1, Lwe0/a;

    .line 186
    .line 187
    const-string p2, "invalid input parameters, cannot update local file header"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public n(Laf0/j;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 11
    .line 12
    sget-object v2, Lxe0/c;->EXTRA_DATA_RECORD:Lxe0/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxe0/c;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 23
    .line 24
    iget-object v2, p0, Lxe0/e;->b:[B

    .line 25
    .line 26
    invoke-virtual {p1}, Laf0/b;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v2, v5, v3, v4}, Lef0/e;->m([BIJ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxe0/e;->b:[B

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Laf0/j;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Laf0/b;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Laf0/b;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 68
    .line 69
    iget-object v3, p0, Lxe0/e;->b:[B

    .line 70
    .line 71
    invoke-virtual {p1}, Laf0/b;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v1, v3, v5, v6, v7}, Lef0/e;->m([BIJ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxe0/e;->b:[B

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 84
    .line 85
    iget-object v3, p0, Lxe0/e;->b:[B

    .line 86
    .line 87
    invoke-virtual {p1}, Laf0/b;->n()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v1, v3, v5, v6, v7}, Lef0/e;->m([BIJ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lxe0/e;->b:[B

    .line 95
    .line 96
    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    throw p1

    .line 119
    :cond_1
    new-instance p1, Lwe0/a;

    .line 120
    .line 121
    const-string p2, "input parameters is null, cannot write extended local header"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public p(Laf0/p;Laf0/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Laf0/o;->a()Lxe0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lxe0/c;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lef0/e;->j(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 21
    .line 22
    invoke-virtual {p2}, Laf0/b;->o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Laf0/b;->l()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 37
    .line 38
    invoke-virtual {p2}, Laf0/b;->e()Lbf0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbf0/d;->g()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 50
    .line 51
    iget-object v2, p0, Lxe0/e;->b:[B

    .line 52
    .line 53
    invoke-virtual {p2}, Laf0/b;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v2, v5, v3, v4}, Lef0/e;->m([BIJ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxe0/e;->b:[B

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lxe0/e;->a:Lef0/e;

    .line 68
    .line 69
    iget-object v3, p0, Lxe0/e;->b:[B

    .line 70
    .line 71
    invoke-virtual {p2}, Laf0/b;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v1, v3, v5, v6, v7}, Lef0/e;->m([BIJ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxe0/e;->b:[B

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Laf0/b;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide v6, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v1, v3, v6

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-gez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Laf0/b;->n()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmp-long v1, v8, v6

    .line 102
    .line 103
    if-ltz v1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    :goto_0
    move v1, v3

    .line 112
    :goto_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v4, p0, Lxe0/e;->a:Lef0/e;

    .line 115
    .line 116
    iget-object v8, p0, Lxe0/e;->b:[B

    .line 117
    .line 118
    invoke-virtual {v4, v8, v5, v6, v7}, Lef0/e;->m([BIJ)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lxe0/e;->b:[B

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lxe0/e;->b:[B

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Laf0/p;->u(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Laf0/j;->M(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p0, Lxe0/e;->a:Lef0/e;

    .line 139
    .line 140
    iget-object v4, p0, Lxe0/e;->b:[B

    .line 141
    .line 142
    invoke-virtual {p2}, Laf0/b;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {p1, v4, v5, v6, v7}, Lef0/e;->m([BIJ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lxe0/e;->b:[B

    .line 150
    .line 151
    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lxe0/e;->a:Lef0/e;

    .line 155
    .line 156
    iget-object v4, p0, Lxe0/e;->b:[B

    .line 157
    .line 158
    invoke-virtual {p2}, Laf0/b;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {p1, v4, v5, v6, v7}, Lef0/e;->m([BIJ)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lxe0/e;->b:[B

    .line 166
    .line 167
    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Laf0/j;->M(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-array p1, v5, [B

    .line 174
    .line 175
    invoke-virtual {p2}, Laf0/b;->j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lef0/f;->f(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {p2}, Laf0/b;->j()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, p4}, Lxe0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_3
    iget-object v2, p0, Lxe0/e;->a:Lef0/e;

    .line 194
    .line 195
    array-length v4, p1

    .line 196
    invoke-virtual {v2, v0, v4}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const/16 v2, 0x14

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v2, v5

    .line 205
    :goto_3
    invoke-virtual {p2}, Laf0/b;->c()Laf0/a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0xb

    .line 212
    .line 213
    :cond_5
    iget-object v4, p0, Lxe0/e;->a:Lef0/e;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v2}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 216
    .line 217
    .line 218
    array-length v2, p1

    .line 219
    if-lez v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object p1, p0, Lxe0/e;->a:Lef0/e;

    .line 227
    .line 228
    sget-object v1, Lxe0/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lxe0/c;

    .line 229
    .line 230
    invoke-virtual {v1}, Lxe0/c;->g()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    long-to-int v1, v1

    .line 235
    invoke-virtual {p1, v0, v1}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lxe0/e;->a:Lef0/e;

    .line 239
    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lxe0/e;->a:Lef0/e;

    .line 246
    .line 247
    invoke-virtual {p2}, Laf0/b;->n()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual {p1, v0, v1, v2}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lxe0/e;->a:Lef0/e;

    .line 255
    .line 256
    invoke-virtual {p2}, Laf0/b;->d()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {p1, v0, v1, v2}, Lef0/e;->l(Ljava/io/OutputStream;J)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {p2}, Laf0/b;->c()Laf0/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    invoke-virtual {p2}, Laf0/b;->c()Laf0/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, p0, Lxe0/e;->a:Lef0/e;

    .line 274
    .line 275
    invoke-virtual {p1}, Laf0/o;->a()Lxe0/c;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lxe0/c;->g()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    long-to-int v1, v1

    .line 284
    invoke-virtual {p2, v0, v1}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lxe0/e;->a:Lef0/e;

    .line 288
    .line 289
    invoke-virtual {p1}, Laf0/a;->f()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p2, v0, v1}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lxe0/e;->a:Lef0/e;

    .line 297
    .line 298
    invoke-virtual {p1}, Laf0/a;->d()Lbf0/b;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lbf0/b;->h()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p2, v0, v1}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Laf0/a;->g()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2, p4}, Lxe0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Laf0/a;->c()Lbf0/a;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Lbf0/a;->j()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    int-to-byte p2, p2

    .line 329
    new-array p4, v3, [B

    .line 330
    .line 331
    aput-byte p2, p4, v5

    .line 332
    .line 333
    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lxe0/e;->a:Lef0/e;

    .line 337
    .line 338
    invoke-virtual {p1}, Laf0/a;->e()Lbf0/d;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lbf0/d;->g()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p2, v0, p1}, Lef0/e;->n(Ljava/io/OutputStream;I)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catchall_1
    move-exception p2

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    throw p1
.end method

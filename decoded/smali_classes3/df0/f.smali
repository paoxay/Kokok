.class public Ldf0/f;
.super Ldf0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0/f$a;
    }
.end annotation


# instance fields
.field private final d:Laf0/p;

.field private final e:Lxe0/e;


# direct methods
.method public constructor <init>(Laf0/p;Lxe0/e;Ldf0/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ldf0/b;-><init>(Ldf0/e$b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf0/f;->d:Laf0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldf0/f;->e:Lxe0/e;

    .line 7
    .line 8
    return-void
.end method

.method private u(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ldf0/f;->d:Laf0/p;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lxe0/d;->c(Laf0/p;Ljava/lang/String;)Laf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private v(J)J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    neg-long p1, p1

    .line 8
    return-wide p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 10
    .line 11
    const-string p2, "long overflow"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private w(Laf0/i;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Laf0/b;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p1}, Laf0/b;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private x(Ljava/util/List;Laf0/i;J)V
    .locals 6

    .line 1
    iget-object v2, p0, Ldf0/f;->d:Laf0/p;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Ldf0/f;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Ldf0/b;->r(Ljava/util/List;Laf0/p;Laf0/i;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Ldf0/f;->d:Laf0/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Laf0/p;->b()Laf0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laf0/f;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long/2addr v1, p3

    .line 24
    invoke-virtual {p1, v1, v2}, Laf0/f;->n(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laf0/f;->h()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Laf0/f;->p(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laf0/f;->i()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Laf0/f;->i()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Laf0/f;->q(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, v0, Ldf0/f;->d:Laf0/p;

    .line 52
    .line 53
    invoke-virtual {p1}, Laf0/p;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Ldf0/f;->d:Laf0/p;

    .line 60
    .line 61
    invoke-virtual {p1}, Laf0/p;->h()Laf0/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, v0, Ldf0/f;->d:Laf0/p;

    .line 66
    .line 67
    invoke-virtual {p2}, Laf0/p;->h()Laf0/m;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Laf0/m;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sub-long/2addr v1, p3

    .line 76
    invoke-virtual {p1, v1, v2}, Laf0/m;->o(J)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Ldf0/f;->d:Laf0/p;

    .line 80
    .line 81
    invoke-virtual {p1}, Laf0/p;->h()Laf0/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, v0, Ldf0/f;->d:Laf0/p;

    .line 86
    .line 87
    invoke-virtual {p2}, Laf0/p;->h()Laf0/m;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Laf0/m;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    invoke-virtual {p1, v1, v2}, Laf0/m;->s(J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Ldf0/f;->d:Laf0/p;

    .line 102
    .line 103
    invoke-virtual {p1}, Laf0/p;->g()Laf0/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, v0, Ldf0/f;->d:Laf0/p;

    .line 108
    .line 109
    invoke-virtual {p2}, Laf0/p;->g()Laf0/l;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Laf0/l;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    sub-long/2addr v1, p3

    .line 118
    invoke-virtual {p1, v1, v2}, Laf0/l;->g(J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ldf0/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf0/f;->s(Ldf0/f$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected bridge synthetic f(Ljava/lang/Object;Lcf0/a;)V
    .locals 0

    .line 1
    check-cast p1, Ldf0/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldf0/f;->t(Ldf0/f$a;Lcf0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g()Lcf0/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcf0/a$c;->REMOVE_ENTRY:Lcf0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected s(Ldf0/f$a;)J
    .locals 2

    .line 1
    iget-object p1, p0, Ldf0/f;->d:Laf0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Laf0/p;->i()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected t(Ldf0/f$a;Lcf0/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldf0/f;->d:Laf0/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Laf0/p;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Ldf0/f$a;->a(Ldf0/f$a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ldf0/f;->u(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v1, Ldf0/f;->d:Laf0/p;

    .line 29
    .line 30
    invoke-virtual {v2}, Laf0/p;->i()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ldf0/b;->p(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v12, 0x0

    .line 43
    :try_start_0
    new-instance v3, Lze0/h;

    .line 44
    .line 45
    invoke-direct {v3, v11}, Lze0/h;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    iget-object v4, v1, Ldf0/f;->d:Laf0/p;

    .line 51
    .line 52
    invoke-virtual {v4}, Laf0/p;->i()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lbf0/f;->READ:Lbf0/f;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbf0/f;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v4, v1, Ldf0/f;->d:Laf0/p;

    .line 66
    .line 67
    invoke-virtual {v4}, Laf0/p;->a()Laf0/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Laf0/d;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ldf0/b;->l(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Laf0/i;

    .line 96
    .line 97
    iget-object v7, v1, Ldf0/f;->d:Laf0/p;

    .line 98
    .line 99
    invoke-virtual {v1, v13, v6, v7}, Ldf0/b;->o(Ljava/util/List;Laf0/i;Laf0/p;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v3}, Lze0/h;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    sub-long/2addr v7, v15

    .line 108
    invoke-direct {v1, v6, v10}, Ldf0/f;->w(Laf0/i;Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-direct {v1, v13, v6, v7, v8}, Ldf0/f;->x(Ljava/util/List;Laf0/i;J)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v1, Ldf0/f;->d:Laf0/p;

    .line 118
    .line 119
    invoke-virtual {v9}, Laf0/p;->a()Laf0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Laf0/d;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    add-long/2addr v4, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v0, Lwe0/a;

    .line 136
    .line 137
    const-string v4, "Could not remove entry from list of central directory headers"

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v4, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object v6, v0, Ldf0/c;->a:Laf0/k;

    .line 147
    .line 148
    invoke-virtual {v6}, Laf0/k;->a()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    move-wide v6, v7

    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    invoke-super/range {v1 .. v9}, Ldf0/b;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcf0/a;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    add-long/2addr v4, v6

    .line 160
    :goto_1
    invoke-virtual {v1}, Ldf0/e;->j()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v4, v1, Ldf0/f;->e:Lxe0/e;

    .line 165
    .line 166
    iget-object v5, v1, Ldf0/f;->d:Laf0/p;

    .line 167
    .line 168
    iget-object v0, v0, Ldf0/c;->a:Laf0/k;

    .line 169
    .line 170
    invoke-virtual {v0}, Laf0/k;->b()Ljava/nio/charset/Charset;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v5, v3, v0}, Lxe0/e;->d(Laf0/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v3}, Lze0/h;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Ldf0/f;->d:Laf0/p;

    .line 185
    .line 186
    invoke-virtual {v0}, Laf0/p;->i()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v12, v0, v11}, Ldf0/b;->k(ZLjava/io/File;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v2, v0

    .line 198
    goto :goto_4

    .line 199
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Lze0/h;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 217
    :goto_6
    iget-object v2, v1, Ldf0/f;->d:Laf0/p;

    .line 218
    .line 219
    invoke-virtual {v2}, Laf0/p;->i()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v12, v2, v11}, Ldf0/b;->k(ZLjava/io/File;Ljava/io/File;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    new-instance v0, Lwe0/a;

    .line 228
    .line 229
    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

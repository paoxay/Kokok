.class public Lxe0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxe0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method private b(ZLaf0/q;Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lxe0/a;->e(ZLaf0/q;)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lef0/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    aget-byte p2, v0, p1

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-static {p2, p3}, Lef0/a;->b(BI)B

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    aput-byte p2, v0, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private c(Laf0/q;)Laf0/a;
    .locals 3

    .line 1
    new-instance v0, Laf0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Laf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laf0/q;->b()Lbf0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Laf0/q;->b()Lbf0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laf0/a;->i(Lbf0/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Laf0/q;->a()Lbf0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbf0/a;->KEY_STRENGTH_128:Lbf0/a;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Laf0/a;->h(Lbf0/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Laf0/q;->a()Lbf0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lbf0/a;->KEY_STRENGTH_192:Lbf0/a;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Laf0/a;->h(Lbf0/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Laf0/q;->a()Lbf0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbf0/a;->KEY_STRENGTH_256:Lbf0/a;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Laf0/a;->h(Lbf0/a;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Laf0/q;->d()Lbf0/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Laf0/a;->j(Lbf0/d;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance p1, Lwe0/a;

    .line 63
    .line 64
    const-string v0, "invalid AES key strength"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private e(ZLaf0/q;)B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0}, Lef0/a;->b(BI)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    sget-object p1, Lbf0/d;->DEFLATE:Lbf0/d;

    .line 9
    .line 10
    invoke-virtual {p2}, Laf0/q;->d()Lbf0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object p1, Lbf0/c;->NORMAL:Lbf0/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Laf0/q;->c()Lbf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lef0/a;->c(BI)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v1}, Lef0/a;->c(BI)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lbf0/c;->MAXIMUM:Lbf0/c;

    .line 44
    .line 45
    invoke-virtual {p2}, Laf0/q;->c()Lbf0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v2}, Lef0/a;->b(BI)B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, v1}, Lef0/a;->c(BI)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lbf0/c;->FAST:Lbf0/c;

    .line 65
    .line 66
    invoke-virtual {p2}, Laf0/q;->c()Lbf0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v2}, Lef0/a;->c(BI)B

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v1}, Lef0/a;->b(BI)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p1, Lbf0/c;->FASTEST:Lbf0/c;

    .line 86
    .line 87
    invoke-virtual {p2}, Laf0/q;->c()Lbf0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lbf0/c;->ULTRA:Lbf0/c;

    .line 98
    .line 99
    invoke-virtual {p2}, Laf0/q;->c()Lbf0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v0, v2}, Lef0/a;->b(BI)B

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1, v1}, Lef0/a;->b(BI)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_5
    :goto_0
    invoke-virtual {p2}, Laf0/q;->u()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-static {v0, p1}, Lef0/a;->b(BI)B

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_6
    return v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lef0/f;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lwe0/a;

    .line 9
    .line 10
    const-string v0, "fileNameInZip is null or empty"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public d(Laf0/q;ZILjava/nio/charset/Charset;Lef0/e;)Laf0/i;
    .locals 3

    .line 1
    new-instance v0, Laf0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Laf0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxe0/c;->CENTRAL_DIRECTORY:Lxe0/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laf0/o;->b(Lxe0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p5}, Lef0/g;->a(Laf0/q;Lef0/e;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {v0, p5}, Laf0/i;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lef0/g;->b(Laf0/q;)Lxe0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lxe0/g;->g()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {v0, p5}, Laf0/b;->J(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laf0/q;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Laf0/q;->f()Lbf0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    sget-object v1, Lbf0/e;->AES:Lbf0/e;

    .line 40
    .line 41
    if-ne p5, v1, :cond_0

    .line 42
    .line 43
    sget-object p5, Lbf0/d;->AES_INTERNAL_ONLY:Lbf0/d;

    .line 44
    .line 45
    invoke-virtual {v0, p5}, Laf0/b;->v(Lbf0/d;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lxe0/a;->c(Laf0/q;)Laf0/a;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {v0, p5}, Laf0/b;->t(Laf0/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laf0/b;->i()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    add-int/lit8 p5, p5, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, p5}, Laf0/b;->C(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Laf0/q;->d()Lbf0/d;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {v0, p5}, Laf0/b;->v(Lbf0/d;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Laf0/q;->o()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Laf0/q;->f()Lbf0/e;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eqz p5, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Laf0/q;->f()Lbf0/e;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    sget-object v1, Lbf0/e;->NONE:Lbf0/e;

    .line 89
    .line 90
    if-eq p5, v1, :cond_1

    .line 91
    .line 92
    const/4 p5, 0x1

    .line 93
    invoke-virtual {v0, p5}, Laf0/b;->z(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laf0/q;->f()Lbf0/e;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {v0, p5}, Laf0/b;->A(Lbf0/e;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Lwe0/a;

    .line 105
    .line 106
    const-string p2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {p1}, Laf0/q;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-direct {p0, p5}, Lxe0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {v0, p5}, Laf0/b;->D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p5, p4}, Lxe0/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Laf0/b;->E(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 p3, 0x0

    .line 134
    :goto_2
    invoke-virtual {v0, p3}, Laf0/i;->R(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Laf0/q;->l()J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-static {p2, p3}, Lef0/f;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    invoke-virtual {v0, p2, p3}, Laf0/b;->H(J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p5}, Lef0/c;->u(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v0, p2}, Laf0/b;->y(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lef0/c;->f(Z)[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, p2}, Laf0/i;->S([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Laf0/q;->u()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Laf0/q;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    const-wide/16 v1, -0x1

    .line 173
    .line 174
    cmp-long p2, p2, v1

    .line 175
    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    const-wide/16 p2, 0x0

    .line 179
    .line 180
    invoke-virtual {v0, p2, p3}, Laf0/b;->I(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {p1}, Laf0/q;->h()J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-virtual {v0, p2, p3}, Laf0/b;->I(J)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {p1}, Laf0/q;->o()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Laf0/q;->f()Lbf0/e;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object p3, Lbf0/e;->ZIP_STANDARD:Lbf0/e;

    .line 202
    .line 203
    if-ne p2, p3, :cond_5

    .line 204
    .line 205
    invoke-virtual {p1}, Laf0/q;->g()J

    .line 206
    .line 207
    .line 208
    move-result-wide p2

    .line 209
    invoke-virtual {v0, p2, p3}, Laf0/b;->w(J)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0}, Laf0/b;->r()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-direct {p0, p2, p1, p4}, Lxe0/a;->b(ZLaf0/q;Ljava/nio/charset/Charset;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v0, p2}, Laf0/b;->G([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Laf0/q;->u()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {v0, p2}, Laf0/b;->x(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Laf0/q;->j()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Laf0/i;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public f(Laf0/i;)Laf0/j;
    .locals 3

    .line 1
    new-instance v0, Laf0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Laf0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxe0/c;->LOCAL_FILE_HEADER:Lxe0/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laf0/o;->b(Lxe0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laf0/b;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Laf0/b;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laf0/b;->e()Lbf0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laf0/b;->v(Lbf0/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laf0/b;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Laf0/b;->H(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laf0/b;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Laf0/b;->I(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laf0/b;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Laf0/b;->E(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laf0/b;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Laf0/b;->D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laf0/b;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Laf0/b;->z(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laf0/b;->g()Lbf0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Laf0/b;->A(Lbf0/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Laf0/b;->c()Laf0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Laf0/b;->t(Laf0/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Laf0/b;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Laf0/b;->w(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Laf0/b;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Laf0/b;->u(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laf0/b;->l()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [B

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Laf0/b;->G([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laf0/b;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Laf0/b;->x(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Laf0/b;->i()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Laf0/b;->C(I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

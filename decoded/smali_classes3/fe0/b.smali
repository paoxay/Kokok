.class public abstract Lfe0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lfe0/a;BJJ)J
    .locals 14

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide/from16 v3, p4

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    move-wide/from16 v5, p2

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lfe0/v;->a(JJJ)V

    .line 23
    .line 24
    .line 25
    cmp-long v1, p2, v7

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lfe0/a;->z()Lfe0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v4, p2

    .line 44
    .line 45
    cmp-long v1, v4, p2

    .line 46
    .line 47
    const-string v4, "Check failed."

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-gez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lfe0/a;->F()Lfe0/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    cmp-long p0, v9, p2

    .line 64
    .line 65
    if-lez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lfe0/n;->d()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1}, Lfe0/n;->f()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sub-int/2addr p0, v11

    .line 76
    int-to-long v11, p0

    .line 77
    sub-long/2addr v9, v11

    .line 78
    cmp-long p0, v9, p2

    .line 79
    .line 80
    if-lez p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lfe0/n;->g()Lfe0/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    cmp-long p0, v9, v2

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    return-wide v2

    .line 92
    :cond_3
    cmp-long p0, v7, v9

    .line 93
    .line 94
    if-lez p0, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sub-long v11, p2, v9

    .line 100
    .line 101
    long-to-int p0, v11

    .line 102
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v1}, Lfe0/n;->j()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    sub-long v12, v7, v9

    .line 111
    .line 112
    long-to-int v12, v12

    .line 113
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v1, p1, p0, v11}, Lfe0/p;->a(Lfe0/n;BII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq p0, v5, :cond_4

    .line 122
    .line 123
    int-to-long v0, p0

    .line 124
    :goto_1
    add-long/2addr v9, v0

    .line 125
    return-wide v9

    .line 126
    :cond_4
    invoke-virtual {v1}, Lfe0/n;->j()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long v11, p0

    .line 131
    add-long/2addr v9, v11

    .line 132
    invoke-virtual {v1}, Lfe0/n;->e()Lfe0/n;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    cmp-long p0, v9, v7

    .line 139
    .line 140
    if-ltz p0, :cond_3

    .line 141
    .line 142
    :cond_5
    return-wide v2

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    invoke-virtual {p0}, Lfe0/a;->z()Lfe0/n;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    :goto_2
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lfe0/n;->d()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0}, Lfe0/n;->f()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    sub-int/2addr v1, v11

    .line 166
    int-to-long v11, v1

    .line 167
    add-long/2addr v11, v9

    .line 168
    cmp-long v1, v11, p2

    .line 169
    .line 170
    if-gtz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lfe0/n;->e()Lfe0/n;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-wide v9, v11

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    cmp-long v1, v9, v2

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    return-wide v2

    .line 183
    :cond_9
    cmp-long v1, v7, v9

    .line 184
    .line 185
    if-lez v1, :cond_c

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sub-long v11, p2, v9

    .line 191
    .line 192
    long-to-int v1, v11

    .line 193
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0}, Lfe0/n;->j()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sub-long v12, v7, v9

    .line 202
    .line 203
    long-to-int v12, v12

    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {p0, p1, v1, v11}, Lfe0/p;->a(Lfe0/n;BII)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eq v1, v5, :cond_a

    .line 213
    .line 214
    int-to-long v0, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-virtual {p0}, Lfe0/n;->j()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v11, v1

    .line 221
    add-long/2addr v9, v11

    .line 222
    invoke-virtual {p0}, Lfe0/n;->e()Lfe0/n;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    cmp-long v1, v9, v7

    .line 229
    .line 230
    if-ltz v1, :cond_9

    .line 231
    .line 232
    :cond_b
    return-wide v2

    .line 233
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

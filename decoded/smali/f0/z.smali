.class public Lf0/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lp0/y;


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


# virtual methods
.method public a(Lp0/z;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lp0/z;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ne v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lp0/z;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/camera/core/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp0/z;->f()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    rem-int/lit16 v4, v4, 0xb4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/camera/core/f;->h()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, Landroidx/camera/core/f;->j()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/camera/core/f;->j()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v3}, Landroidx/camera/core/f;->h()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    new-instance v7, Landroidx/camera/core/i;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-static {v6, v4, v5, v8}, Landroidx/camera/core/g;->a(IIII)Lg0/w1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v7, v4}, Landroidx/camera/core/i;-><init>(Lg0/w1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v3}, Landroidx/camera/core/f;->j()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v3}, Landroidx/camera/core/f;->h()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    mul-int/2addr v4, v5

    .line 76
    mul-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lp0/z;->f()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v7, v4, v5, v1}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/f;Lg0/w1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3}, Landroidx/camera/core/f;->close()V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lo0/b;->b(Landroidx/camera/core/f;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v4}, Landroidx/camera/core/f;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v2, v7

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_1
    move-exception v3

    .line 108
    move-object v2, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    new-instance v3, Lz/p0;

    .line 111
    .line 112
    const-string v4, "Can\'t covert YUV to RGB"

    .line 113
    .line 114
    invoke-direct {v3, v1, v4, v2}, Lz/p0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :cond_4
    const/16 v4, 0x100

    .line 119
    .line 120
    if-eq v3, v4, :cond_6

    .line 121
    .line 122
    const/16 v4, 0x1005

    .line 123
    .line 124
    if-ne v3, v4, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "Invalid postview image format : "

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lp0/z;->e()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lp0/z;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/camera/core/f;

    .line 159
    .line 160
    invoke-static {v3}, Lo0/b;->b(Landroidx/camera/core/f;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3}, Landroidx/camera/core/f;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lp0/z;->f()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v4, v3}, Lo0/b;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    move-object v7, v2

    .line 176
    move-object v2, p1

    .line 177
    :goto_4
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/camera/core/i;->close()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-object v2

    .line 183
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Lp0/z;->e()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    const-string p1, "YUV"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const-string p1, "JPEG"

    .line 193
    .line 194
    :goto_6
    new-instance v0, Lz/p0;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "Can\'t convert "

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " to bitmap"

    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, v1, p1, v3}, Lz/p0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :goto_7
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/camera/core/i;->close()V

    .line 225
    .line 226
    .line 227
    :cond_9
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/z;->a(Lp0/z;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lz/n0$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/p3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lg0/j2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lg0/j2;->h0()Lg0/j2;

    move-result-object v0

    invoke-direct {p0, v0}, Lz/n0$b;-><init>(Lg0/j2;)V

    return-void
.end method

.method private constructor <init>(Lg0/j2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/n0$b;->a:Lg0/j2;

    .line 4
    sget-object v0, Lk0/q;->N:Lg0/f1$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lz/n0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lg0/q3$b;->IMAGE_CAPTURE:Lg0/q3$b;

    invoke-virtual {p0, p1}, Lz/n0$b;->f(Lg0/q3$b;)Lz/n0$b;

    .line 9
    invoke-virtual {p0, v0}, Lz/n0$b;->n(Ljava/lang/Class;)Lz/n0$b;

    return-void
.end method

.method public static d(Lg0/f1;)Lz/n0$b;
    .locals 1

    .line 1
    new-instance v0, Lz/n0$b;

    .line 2
    .line 3
    invoke-static {p0}, Lg0/j2;->i0(Lg0/f1;)Lg0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lz/n0$b;-><init>(Lg0/j2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lg0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0$b;->a:Lg0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lg0/p3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->e()Lg0/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lz/n0;
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lg0/t1;->S:Lg0/f1$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lg0/u1;->j:Lg0/f1$a;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lz/n0;->j0(Lg0/i2;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lg0/u1;->j:Lg0/f1$a;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lz/n0;->k0(Lg0/i2;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lg0/u1;->j:Lg0/f1$a;

    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lg0/u1;->k:Lg0/f1$a;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lz/n0;->l0(Lg0/i2;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lg0/u1;->j:Lg0/f1$a;

    .line 102
    .line 103
    const/16 v2, 0x1005

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lg0/u1;->l:Lg0/f1$a;

    .line 117
    .line 118
    sget-object v2, Lz/f0;->c:Lz/f0;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lg0/u1;->j:Lg0/f1$a;

    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Lz/n0$b;->e()Lg0/t1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lg0/v1;->Y(Lg0/v1;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lz/n0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lz/n0;-><init>(Lg0/t1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lg0/v1;->q:Lg0/f1$a;

    .line 150
    .line 151
    invoke-interface {v0, v2, v4}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/util/Size;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v2, Landroid/util/Rational;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v2, v3, v0}, Landroid/util/Rational;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lz/n0;->J0(Landroid/util/Rational;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lk0/i;->L:Lg0/f1$a;

    .line 180
    .line 181
    invoke-static {}, Li0/a;->b()Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0, v2, v3}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    const-string v2, "The IO executor can\'t be null"

    .line 192
    .line 193
    invoke-static {v0, v2}, Lz1/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Lg0/t1;->Q:Lg0/f1$a;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Lg0/f1;->f(Lg0/f1$a;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v2}, Lg0/f1;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x3

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v5, 0x1

    .line 232
    if-eq v2, v5, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eq v2, v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v5, 0x2

    .line 245
    if-ne v2, v5, :cond_7

    .line 246
    .line 247
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v3, :cond_8

    .line 252
    .line 253
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Lg0/t1;->Z:Lg0/f1$a;

    .line 258
    .line 259
    invoke-interface {v0, v2, v4}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "The flash mode is not allowed to set: "

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_8
    :goto_1
    return-object v1
.end method

.method public e()Lg0/t1;
    .locals 2

    .line 1
    new-instance v0, Lg0/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lz/n0$b;->a:Lg0/j2;

    .line 4
    .line 5
    invoke-static {v1}, Lg0/o2;->g0(Lg0/f1;)Lg0/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lg0/t1;-><init>(Lg0/o2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Lg0/q3$b;)Lz/n0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/p3;->G:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Lz/f0;)Lz/n0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/u1;->l:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(I)Lz/n0$b;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-string v1, "jpegQuality"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2, v0, v1}, Lz1/i;->c(IIILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lg0/t1;->Y:Lg0/f1$a;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public i(I)Lz/n0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/t1;->T:Lg0/f1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public j(Ls0/c;)Lz/n0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/v1;->u:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public k(Lg0/c3;)Lz/n0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/p3;->K:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public l(I)Lz/n0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/p3;->A:Lg0/f1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public m(I)Lz/n0$b;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg0/v1;->m:Lg0/f1$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lz/n0$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk0/q;->N:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lk0/q;->M:Lg0/f1$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lz/n0$b;->o(Ljava/lang/String;)Lz/n0$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lz/n0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk0/q;->M:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public p(I)Lz/n0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/n0$b;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/v1;->n:Lg0/f1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

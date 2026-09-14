.class abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static volatile a:I = 0x64

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->A([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method static b(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 6

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 2
    .line 3
    iget-object p6, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 4
    .line 5
    iget-object p6, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p6, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    packed-switch p6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-wide p0, p7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget p0, p7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Shouldn\'t reach here."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_3
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v1, p7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_4
    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 84
    .line 85
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p5, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 96
    .line 97
    invoke-virtual {p4, p5, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    move-object v0, p0

    .line 101
    move-object v2, p1

    .line 102
    move v3, p2

    .line 103
    move v4, p3

    .line 104
    move-object v5, p7

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_5
    move v3, p2

    .line 111
    move v4, p3

    .line 112
    move-object p3, p1

    .line 113
    ushr-int/lit8 p0, p0, 0x3

    .line 114
    .line 115
    shl-int/lit8 p0, p0, 0x3

    .line 116
    .line 117
    or-int/lit8 p6, p0, 0x4

    .line 118
    .line 119
    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 134
    .line 135
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_1

    .line 140
    .line 141
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 146
    .line 147
    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    move-object p1, p0

    .line 151
    move p4, v3

    .line 152
    move p5, v4

    .line 153
    invoke-static/range {p1 .. p7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_6
    move-object p3, p1

    .line 159
    move v3, p2

    .line 160
    invoke-static {p3, v3, p7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->h([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v1, p7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_7
    move-object p3, p1

    .line 169
    move v3, p2

    .line 170
    invoke-static {p3, v3, p7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget-wide p0, p7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 175
    .line 176
    const-wide/16 p6, 0x0

    .line 177
    .line 178
    cmp-long p0, p0, p6

    .line 179
    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    const/4 p0, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 p0, 0x0

    .line 185
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :pswitch_8
    move-object p3, p1

    .line 191
    move v3, p2

    .line 192
    add-int/lit8 p2, v3, 0x4

    .line 193
    .line 194
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    :pswitch_9
    move-object p3, p1

    .line 204
    move v3, p2

    .line 205
    add-int/lit8 p2, v3, 0x8

    .line 206
    .line 207
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_1

    .line 216
    :pswitch_a
    move-object p3, p1

    .line 217
    move v3, p2

    .line 218
    invoke-static {p3, v3, p7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget p0, p7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_1

    .line 229
    :pswitch_b
    move-object p3, p1

    .line 230
    move v3, p2

    .line 231
    invoke-static {p3, v3, p7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget-wide p0, p7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 236
    .line 237
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_1

    .line 242
    :pswitch_c
    move-object p3, p1

    .line 243
    move v3, p2

    .line 244
    add-int/lit8 p2, v3, 0x4

    .line 245
    .line 246
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_1

    .line 259
    :pswitch_d
    move-object p3, p1

    .line 260
    move v3, p2

    .line 261
    add-int/lit8 p2, v3, 0x8

    .line 262
    .line 263
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    .line 264
    .line 265
    .line 266
    move-result-wide p0

    .line 267
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 268
    .line 269
    .line 270
    move-result-wide p0

    .line 271
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_1
    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 276
    .line 277
    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return p2

    .line 281
    :cond_3
    move-object p3, p1

    .line 282
    move v3, p2

    .line 283
    invoke-static {p3, v3, p7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method static d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method static e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method static f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static g([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method static h([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 28
    .line 29
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method static i(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->j(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->r(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 67
    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    move p2, v5

    .line 72
    :cond_2
    move v6, p3

    .line 73
    move-object v8, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, p1

    .line 76
    move v6, p3

    .line 77
    move-object v8, p5

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 89
    .line 90
    if-gt p2, v6, :cond_4

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->j(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 99
    .line 100
    const-string p1, "Failed to parse the message."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    move-object v4, p1

    .line 107
    move-object v8, p5

    .line 108
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 113
    .line 114
    if-ltz p2, :cond_8

    .line 115
    .line 116
    array-length p3, v4

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_7

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 123
    .line 124
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->j(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->A([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->j(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 138
    .line 139
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 146
    .line 147
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    move-object v4, p1

    .line 154
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->j(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_a
    move-object v4, p1

    .line 169
    move-object v8, p5

    .line 170
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->j(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method static j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->k(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static k(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 80
    .line 81
    return v0
.end method

.method static l(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 46
    .line 47
    return p1
.end method

.method static n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->r(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 24
    .line 25
    iput-object p1, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method static o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->k(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->r(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->e:I

    .line 42
    .line 43
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 47
    .line 48
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method static p(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 58
    .line 59
    const-string p1, "Failed to parse the message."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 70
    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    return p2

    .line 76
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method static q([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method private static r(I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 7
    .line 8
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

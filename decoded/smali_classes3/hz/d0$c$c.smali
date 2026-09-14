.class public final Lhz/d0$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lke0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/d0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lhz/d0$c$c;

.field private static final b:Lme0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhz/d0$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/d0$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/d0$c$c;->a:Lhz/d0$c$c;

    .line 7
    .line 8
    const-string v0, "Code"

    .line 9
    .line 10
    sget-object v1, Lme0/e$i;->a:Lme0/e$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lme0/k;->b(Ljava/lang/String;Lme0/e;)Lme0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhz/d0$c$c;->b:Lme0/f;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lne0/e;)Lhz/d0$c$b;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lne0/e;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "GIVOTNIE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lhz/d0$c$b$i;->a:Lhz/d0$c$b$i;

    .line 30
    .line 31
    return-object p1

    .line 32
    :sswitch_1
    const-string v0, "DERNUT"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lhz/d0$c$b$g;->a:Lhz/d0$c$b$g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :sswitch_2
    const-string v0, "CHANGE"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object p1, Lhz/d0$c$b$e;->a:Lhz/d0$c$b$e;

    .line 56
    .line 57
    return-object p1

    .line 58
    :sswitch_3
    const-string v0, "REBENOK"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    sget-object p1, Lhz/d0$c$b$q;->a:Lhz/d0$c$b$q;

    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_4
    const-string v0, "_CLIENT_DEBT"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    sget-object p1, Lhz/d0$c$b$v;->a:Lhz/d0$c$b$v;

    .line 82
    .line 83
    return-object p1

    .line 84
    :sswitch_5
    const-string v0, "DOP_USLUGI"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    sget-object p1, Lhz/d0$c$b$h;->a:Lhz/d0$c$b$h;

    .line 95
    .line 96
    return-object p1

    .line 97
    :sswitch_6
    const-string v0, "BUKSIROVKA"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    sget-object p1, Lhz/d0$c$b$c;->a:Lhz/d0$c$b$c;

    .line 108
    .line 109
    return-object p1

    .line 110
    :sswitch_7
    const-string v0, "ORDER_TIME"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    sget-object p1, Lhz/d0$c$b$m;->a:Lhz/d0$c$b$m;

    .line 121
    .line 122
    return-object p1

    .line 123
    :sswitch_8
    const-string v0, "OGIDANIE"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    sget-object p1, Lhz/d0$c$b$l;->a:Lhz/d0$c$b$l;

    .line 134
    .line 135
    return-object p1

    .line 136
    :sswitch_9
    const-string v0, "VSTRECHA_PROV"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    sget-object p1, Lhz/d0$c$b$u;->a:Lhz/d0$c$b$u;

    .line 147
    .line 148
    return-object p1

    .line 149
    :sswitch_a
    const-string v0, "CASHBACK"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    sget-object p1, Lhz/d0$c$b$d;->a:Lhz/d0$c$b$d;

    .line 160
    .line 161
    return-object p1

    .line 162
    :sswitch_b
    const-string v0, "SROCHNOST"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    sget-object p1, Lhz/d0$c$b$r;->a:Lhz/d0$c$b$r;

    .line 173
    .line 174
    return-object p1

    .line 175
    :sswitch_c
    const-string v0, "_REGULAR_CLIENT"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    sget-object p1, Lhz/d0$c$b$w;->a:Lhz/d0$c$b$w;

    .line 186
    .line 187
    return-object p1

    .line 188
    :sswitch_d
    const-string v0, "PROBEG_GOROD"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    sget-object p1, Lhz/d0$c$b$o;->a:Lhz/d0$c$b$o;

    .line 198
    .line 199
    return-object p1

    .line 200
    :sswitch_e
    const-string v0, "BAGAG"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_e
    sget-object p1, Lhz/d0$c$b$b;->a:Lhz/d0$c$b$b;

    .line 210
    .line 211
    return-object p1

    .line 212
    :sswitch_f
    const-string v0, "AUCTION"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_f
    sget-object p1, Lhz/d0$c$b$a;->a:Lhz/d0$c$b$a;

    .line 222
    .line 223
    return-object p1

    .line 224
    :sswitch_10
    const-string v0, "TIPS"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_10
    sget-object p1, Lhz/d0$c$b$s;->a:Lhz/d0$c$b$s;

    .line 234
    .line 235
    return-object p1

    .line 236
    :sswitch_11
    const-string v0, "MultiChildren"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_11
    sget-object p1, Lhz/d0$c$b$k;->a:Lhz/d0$c$b$k;

    .line 246
    .line 247
    return-object p1

    .line 248
    :sswitch_12
    const-string v0, "PROBEG_MEGGOROD"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_12
    sget-object p1, Lhz/d0$c$b$p;->a:Lhz/d0$c$b$p;

    .line 258
    .line 259
    return-object p1

    .line 260
    :sswitch_13
    const-string v0, "PRIKURIT"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_13
    sget-object p1, Lhz/d0$c$b$n;->a:Lhz/d0$c$b$n;

    .line 270
    .line 271
    return-object p1

    .line 272
    :sswitch_14
    const-string v0, "_ZONE_SPECIAL"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_14
    sget-object p1, Lhz/d0$c$b$x;->a:Lhz/d0$c$b$x;

    .line 282
    .line 283
    return-object p1

    .line 284
    :sswitch_15
    const-string v0, "KONDER"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_15

    .line 291
    .line 292
    :goto_0
    new-instance v0, Lhz/d0$c$b$t;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lhz/d0$c$b$t;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_15
    sget-object p1, Lhz/d0$c$b$j;->a:Lhz/d0$c$b$j;

    .line 299
    .line 300
    return-object p1

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x7b86cbb9 -> :sswitch_15
        -0x31e2731b -> :sswitch_14
        -0x170876d4 -> :sswitch_13
        -0x16c29c08 -> :sswitch_12
        -0x5cd81c8 -> :sswitch_11
        0x274b38 -> :sswitch_10
        0x3586a23 -> :sswitch_f
        0x3c0ae0e -> :sswitch_e
        0x6c90c37 -> :sswitch_d
        0x1660040d -> :sswitch_c
        0x21cc9b97 -> :sswitch_b
        0x301b9e9a -> :sswitch_a
        0x349a58f6 -> :sswitch_9
        0x3ac6057c -> :sswitch_8
        0x4bc2c13e -> :sswitch_7
        0x4c7fe2e1 -> :sswitch_6
        0x522fb023 -> :sswitch_5
        0x52a14ac8 -> :sswitch_4
        0x6b3ff934 -> :sswitch_3
        0x766a07b0 -> :sswitch_2
        0x77fc55dc -> :sswitch_1
        0x7c5bbab1 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lne0/f;Lhz/d0$c$b;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lhz/d0$c$b$l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p2, "OGIDANIE"

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lhz/d0$c$b$r;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p2, "SROCHNOST"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p2, Lhz/d0$c$b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p2, "BAGAG"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p2, Lhz/d0$c$b$q;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string p2, "REBENOK"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    instance-of v0, p2, Lhz/d0$c$b$i;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string p2, "GIVOTNIE"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    instance-of v0, p2, Lhz/d0$c$b$h;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string p2, "DOP_USLUGI"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    instance-of v0, p2, Lhz/d0$c$b$n;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const-string p2, "PRIKURIT"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    instance-of v0, p2, Lhz/d0$c$b$c;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-string p2, "BUKSIROVKA"

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    instance-of v0, p2, Lhz/d0$c$b$g;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const-string p2, "DERNUT"

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_8
    instance-of v0, p2, Lhz/d0$c$b$u;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    const-string p2, "VSTRECHA_PROV"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_9
    instance-of v0, p2, Lhz/d0$c$b$o;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const-string p2, "PROBEG_GOROD"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    instance-of v0, p2, Lhz/d0$c$b$p;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    const-string p2, "PROBEG_MEGGOROD"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    instance-of v0, p2, Lhz/d0$c$b$j;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const-string p2, "KONDER"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    instance-of v0, p2, Lhz/d0$c$b$d;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    const-string p2, "CASHBACK"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    instance-of v0, p2, Lhz/d0$c$b$e;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    const-string p2, "CHANGE"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_e
    instance-of v0, p2, Lhz/d0$c$b$x;

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    const-string p2, "_ZONE_SPECIAL"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_f
    instance-of v0, p2, Lhz/d0$c$b$v;

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    const-string p2, "_CLIENT_DEBT"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_10
    instance-of v0, p2, Lhz/d0$c$b$s;

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    const-string p2, "TIPS"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_11
    instance-of v0, p2, Lhz/d0$c$b$m;

    .line 148
    .line 149
    if-eqz v0, :cond_12

    .line 150
    .line 151
    const-string p2, "ORDER_TIME"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_12
    instance-of v0, p2, Lhz/d0$c$b$w;

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    const-string p2, "_REGULAR_CLIENT"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_13
    instance-of v0, p2, Lhz/d0$c$b$a;

    .line 162
    .line 163
    if-eqz v0, :cond_14

    .line 164
    .line 165
    const-string p2, "AUCTION"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_14
    instance-of v0, p2, Lhz/d0$c$b$k;

    .line 169
    .line 170
    if-eqz v0, :cond_15

    .line 171
    .line 172
    const-string p2, "MultiChildren"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_15
    instance-of v0, p2, Lhz/d0$c$b$t;

    .line 176
    .line 177
    if-eqz v0, :cond_16

    .line 178
    .line 179
    check-cast p2, Lhz/d0$c$b$t;

    .line 180
    .line 181
    invoke-virtual {p2}, Lhz/d0$c$b$t;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_0
    invoke-interface {p1, p2}, Lne0/f;->G(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_16
    new-instance p1, Lvc0/r;

    .line 190
    .line 191
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz/d0$c$c;->b(Lne0/e;)Lhz/d0$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lhz/d0$c$c;->b:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/d0$c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/d0$c$c;->c(Lne0/f;Lhz/d0$c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

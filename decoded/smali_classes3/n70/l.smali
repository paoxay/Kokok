.class public final Ln70/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Ln70/f0;

.field private final d:Lsy/a;

.field private final e:Lbk/b1;

.field private final f:Lbk/w;

.field private final g:Ln70/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud0/n0;Ln70/f0;Lsy/a;Lbk/b1;Lbk/w;Ln70/l0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemProblemFeatureFlag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getPushToken"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isLocationValid"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getCurrentPosition"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "memoryRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln70/l;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Ln70/l;->b:Lud0/n0;

    .line 42
    .line 43
    iput-object p3, p0, Ln70/l;->c:Ln70/f0;

    .line 44
    .line 45
    iput-object p4, p0, Ln70/l;->d:Lsy/a;

    .line 46
    .line 47
    iput-object p5, p0, Ln70/l;->e:Lbk/b1;

    .line 48
    .line 49
    iput-object p6, p0, Ln70/l;->f:Lbk/w;

    .line 50
    .line 51
    iput-object p7, p0, Ln70/l;->g:Ln70/l0;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Ln70/l;)Ln70/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln70/l;->g:Ln70/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ln70/l;)Ln70/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln70/l;->c:Ln70/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ln70/l;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln70/l;->e(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ln70/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln70/l$b;

    .line 7
    .line 8
    iget v1, v0, Ln70/l$b;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln70/l$b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln70/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln70/l$b;-><init>(Ln70/l;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln70/l$b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln70/l$b;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Ln70/l$b;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/location/LocationManager;

    .line 41
    .line 42
    iget-object v0, v0, Ln70/l$b;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ln70/l;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lzy/p;->f:Lzy/p$b;

    .line 78
    .line 79
    const-string v4, "geo_device_access"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lzy/p$b;->a(Ljava/lang/String;)Lzy/p;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Ln70/l;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v4, "location"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "null cannot be cast to non-null type android.location.LocationManager"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Landroid/location/LocationManager;

    .line 102
    .line 103
    const-string v4, "gps"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const-string v4, "network"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    :cond_4
    sget-object v4, Lzy/p;->f:Lzy/p$b;

    .line 120
    .line 121
    const-string v5, "geo_device_off"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lzy/p$b;->a(Ljava/lang/String;)Lzy/p;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v4, p0, Ln70/l;->f:Lbk/w;

    .line 131
    .line 132
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/taxsee/models/Position;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget-object v5, p0, Ln70/l;->e:Lbk/b1;

    .line 141
    .line 142
    invoke-interface {v5, v4}, Lbk/b1;->a(Lcom/taxsee/models/Position;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    sget-object v4, Lzy/p;->f:Lzy/p$b;

    .line 149
    .line 150
    const-string v5, "geo_device_stray"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lzy/p$b;->a(Ljava/lang/String;)Lzy/p;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v4, p0, Ln70/l;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v4}, Ll1/q;->f(Landroid/content/Context;)Ll1/q;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ll1/q;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    sget-object v4, Lzy/p;->f:Lzy/p$b;

    .line 172
    .line 173
    const-string v5, "device_push_access"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lzy/p$b;->a(Ljava/lang/String;)Lzy/p;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v4, p0, Ln70/l;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    sget-object v4, Lzy/p;->f:Lzy/p$b;

    .line 191
    .line 192
    const-string v5, "device_windows"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lzy/p$b;->a(Ljava/lang/String;)Lzy/p;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v4, p0, Ln70/l;->a:Landroid/content/Context;

    .line 202
    .line 203
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 204
    .line 205
    invoke-static {v4, v5}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    sget-object v4, Lzy/p;->f:Lzy/p$b;

    .line 212
    .line 213
    const-string v5, "device_file_access"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lzy/p$b;->a(Ljava/lang/String;)Lzy/p;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v4, p0, Ln70/l;->a:Landroid/content/Context;

    .line 223
    .line 224
    const-string v5, "android.permission.CAMERA"

    .line 225
    .line 226
    invoke-static {v4, v5}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    sget-object v4, Lzy/p;->f:Lzy/p$b;

    .line 233
    .line 234
    const-string v5, "device_cam_access"

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lzy/p$b;->a(Ljava/lang/String;)Lzy/p;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v4, p0, Ln70/l;->a:Landroid/content/Context;

    .line 244
    .line 245
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 246
    .line 247
    invoke-static {v4, v5}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    sget-object v4, Lzy/p;->f:Lzy/p$b;

    .line 254
    .line 255
    const-string v5, "device_mic_access"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lzy/p$b;->a(Ljava/lang/String;)Lzy/p;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v4, p0, Ln70/l;->d:Lsy/a;

    .line 265
    .line 266
    iput-object p1, v0, Ln70/l$b;->q:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Ln70/l$b;->r:Ljava/lang/Object;

    .line 273
    .line 274
    iput v3, v0, Ln70/l$b;->u:I

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lsy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v1, :cond_c

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_c
    move-object v6, v0

    .line 284
    move-object v0, p1

    .line 285
    move-object p1, v6

    .line 286
    :goto_1
    if-nez p1, :cond_d

    .line 287
    .line 288
    sget-object p1, Lzy/p;->f:Lzy/p$b;

    .line 289
    .line 290
    const-string v1, "device_push_token"

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lzy/p$b;->a(Ljava/lang/String;)Lzy/p;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_d
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln70/l;->b:Lud0/n0;

    .line 2
    .line 3
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Ln70/l$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Ln70/l$a;-><init>(Ln70/l;Lzc0/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class Ljf/i$a;
.super Lr3/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/i;-><init>(Lr3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljf/i;


# direct methods
.method constructor <init>(Ljf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/i$a;->a:Ljf/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljf/i$a;->f(Lz3/d;Lcom/taxsee/analytics/data/entity/AnalyticsEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `events` (`id`,`timestamp`,`sessionId`,`pseudoSessionId`,`idLogin`,`idBase`,`locale`,`offset`,`name`,`jsonParams`,`geoData`,`geoWifi`,`geoMobileCell`,`status`,`screenName`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Lz3/d;Lcom/taxsee/analytics/data/entity/AnalyticsEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lz3/d;->v(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getTimestamp()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getTimestamp()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, v1, v2, v3}, Lz3/d;->v(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getPseudoSessionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getPseudoSessionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getIdLogin()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x5

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getIdLogin()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    invoke-interface {p1, v1, v2, v3}, Lz3/d;->v(IJ)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getIdBase()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x6

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getIdBase()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v2, v0

    .line 110
    invoke-interface {p1, v1, v2, v3}, Lz3/d;->v(IJ)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getLocale()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x7

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getLocale()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getOffset()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getOffset()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v2, v0

    .line 152
    invoke-interface {p1, v1, v2, v3}, Lz3/d;->v(IJ)V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getJsonParams()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getJsonParams()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    iget-object v0, p0, Ljf/i$a;->a:Ljf/i;

    .line 194
    .line 195
    invoke-static {v0}, Ljf/i;->m(Ljf/i;)Ljf/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getGeoData()Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_9
    iget-object v0, p0, Ljf/i$a;->a:Ljf/i;

    .line 219
    .line 220
    invoke-static {v0}, Ljf/i;->m(Ljf/i;)Ljf/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getGeoWifi()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljf/a;->c(Ljava/util/List;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_a
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_a
    iget-object v0, p0, Ljf/i$a;->a:Ljf/i;

    .line 244
    .line 245
    invoke-static {v0}, Ljf/i;->m(Ljf/i;)Ljf/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getGeoMobileCell()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljf/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v1, 0xd

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    iget-object v0, p0, Ljf/i$a;->a:Ljf/i;

    .line 269
    .line 270
    invoke-static {v0}, Ljf/i;->m(Ljf/i;)Ljf/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getStatus()Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljf/a;->e(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v1, 0xe

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v2, v0

    .line 295
    invoke-interface {p1, v1, v2, v3}, Lz3/d;->v(IJ)V

    .line 296
    .line 297
    .line 298
    :goto_c
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getScreenName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0xf

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    invoke-virtual {p2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getScreenName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p1, v1, p2}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

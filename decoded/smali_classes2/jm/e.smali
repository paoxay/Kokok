.class public final Ljm/e;
.super Lcom/taxsee/driver/feature/notifications/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final q:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSoundUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/notifications/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljm/e;->q:Lvc0/m;

    .line 15
    .line 16
    return-void
.end method

.method private final r()Ltq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/e;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-appContext>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final u(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Leh/l;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "extra_notification_from_push"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v3, "extra_push_message_type"

    .line 13
    .line 14
    const-string v4, "TYPE_OTHER"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v3, "bluetooth_connection_event_id"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, v1, v0}, Ljx/b;->c(IILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p1, p2, v2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final v(JLzc0/b;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Ljm/e$a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ljm/e$a;

    .line 13
    .line 14
    iget v5, v4, Ljm/e$a;->J:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ljm/e$a;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ljm/e$a;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Ljm/e$a;-><init>(Ljm/e;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ljm/e$a;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Ljm/e$a;->J:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget v1, v4, Ljm/e$a;->G:I

    .line 45
    .line 46
    iget v2, v4, Ljm/e$a;->F:I

    .line 47
    .line 48
    iget v5, v4, Ljm/e$a;->E:I

    .line 49
    .line 50
    iget v6, v4, Ljm/e$a;->D:I

    .line 51
    .line 52
    iget v9, v4, Ljm/e$a;->C:I

    .line 53
    .line 54
    iget-object v10, v4, Ljm/e$a;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v11, v4, Ljm/e$a;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v12, v4, Ljm/e$a;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Landroid/app/PendingIntent;

    .line 65
    .line 66
    iget-object v13, v4, Ljm/e$a;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v14, v4, Ljm/e$a;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v15, v4, Ljm/e$a;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    move/from16 p3, v7

    .line 79
    .line 80
    iget-object v7, v4, Ljm/e$a;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/taxsee/driver/feature/notifications/a;

    .line 83
    .line 84
    iget-object v8, v4, Ljm/e$a;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Landroid/app/PendingIntent;

    .line 87
    .line 88
    iget-object v8, v4, Ljm/e$a;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v4, Ljm/e$a;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v4, v2

    .line 100
    move/from16 v21, v5

    .line 101
    .line 102
    move-object/from16 v26, v11

    .line 103
    .line 104
    move/from16 v2, p3

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    move v11, v6

    .line 108
    move-object v6, v7

    .line 109
    move v7, v9

    .line 110
    move v3, v1

    .line 111
    const/4 v1, 0x0

    .line 112
    move-object/from16 v27, v10

    .line 113
    .line 114
    move-object/from16 v18, v12

    .line 115
    .line 116
    move-object v10, v13

    .line 117
    move-object v8, v15

    .line 118
    move-object v9, v14

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    move/from16 p3, v7

    .line 130
    .line 131
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljm/e;->t()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v6, La80/c;->B4:I

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-string v3, "getString(...)"

    .line 145
    .line 146
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Ljm/e;->t()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget v7, La80/c;->A4:I

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v6, "<get-appContext>(...)"

    .line 167
    .line 168
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Ljm/e;->u(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-static {v3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static/range {p3 .. p3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-direct {v0}, Ljm/e;->r()Ltq/p;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Ltq/q0;->Message:Ltq/q0;

    .line 189
    .line 190
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v4, Ljm/e$a;->r:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v4, Ljm/e$a;->s:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v4, Ljm/e$a;->t:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v4, Ljm/e$a;->u:Ljava/lang/Object;

    .line 209
    .line 210
    const-string v15, "1"

    .line 211
    .line 212
    iput-object v15, v4, Ljm/e$a;->v:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v14, v4, Ljm/e$a;->w:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v4, Ljm/e$a;->x:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v12, v4, Ljm/e$a;->y:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, v4, Ljm/e$a;->z:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v4, Ljm/e$a;->A:Ljava/lang/Object;

    .line 223
    .line 224
    iput-wide v1, v4, Ljm/e$a;->q:J

    .line 225
    .line 226
    iput v3, v4, Ljm/e$a;->B:I

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    iput v1, v4, Ljm/e$a;->C:I

    .line 230
    .line 231
    iput v1, v4, Ljm/e$a;->D:I

    .line 232
    .line 233
    iput v1, v4, Ljm/e$a;->E:I

    .line 234
    .line 235
    iput v1, v4, Ljm/e$a;->F:I

    .line 236
    .line 237
    iput v1, v4, Ljm/e$a;->G:I

    .line 238
    .line 239
    move/from16 v2, p3

    .line 240
    .line 241
    iput v2, v4, Ljm/e$a;->J:I

    .line 242
    .line 243
    invoke-interface {v6, v7, v4}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v5, :cond_3

    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_3
    move-object v6, v0

    .line 251
    move v4, v1

    .line 252
    move v7, v4

    .line 253
    move/from16 v21, v7

    .line 254
    .line 255
    move-object v5, v3

    .line 256
    move-object/from16 v26, v11

    .line 257
    .line 258
    move/from16 v3, v21

    .line 259
    .line 260
    move v11, v3

    .line 261
    move-object/from16 v27, v10

    .line 262
    .line 263
    move-object/from16 v18, v12

    .line 264
    .line 265
    move-object v10, v13

    .line 266
    move-object v9, v14

    .line 267
    move-object v8, v15

    .line 268
    :goto_1
    if-eqz v4, :cond_4

    .line 269
    .line 270
    move/from16 v23, v2

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move/from16 v23, v1

    .line 274
    .line 275
    :goto_2
    if-eqz v3, :cond_5

    .line 276
    .line 277
    move/from16 v24, v2

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move/from16 v24, v1

    .line 281
    .line 282
    :goto_3
    move-object/from16 v28, v5

    .line 283
    .line 284
    check-cast v28, Landroid/net/Uri;

    .line 285
    .line 286
    new-instance v1, Lzy/q;

    .line 287
    .line 288
    const-wide/16 v2, 0xf

    .line 289
    .line 290
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-direct {v1, v2, v3, v4}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lzy/q;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v1, v2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    const v32, 0xc7f7f0

    .line 304
    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    invoke-static/range {v6 .. v33}, Lcom/taxsee/driver/feature/notifications/a;->k(Lcom/taxsee/driver/feature/notifications/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ll1/n$f;Ljava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;[JZLjava/lang/Long;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v1
.end method

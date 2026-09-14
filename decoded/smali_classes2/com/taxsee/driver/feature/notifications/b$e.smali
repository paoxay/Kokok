.class final Lcom/taxsee/driver/feature/notifications/b$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/notifications/b;->U(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field final synthetic L:Lcom/taxsee/driver/feature/notifications/b;

.field final synthetic M:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic N:Landroid/graphics/Bitmap;

.field final synthetic O:Landroid/graphics/Bitmap;

.field final synthetic P:Z

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/notifications/b$e;->N:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taxsee/driver/feature/notifications/b$e;->O:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/taxsee/driver/feature/notifications/b$e;->P:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->K:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->J:I

    .line 15
    .line 16
    iget v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->I:I

    .line 17
    .line 18
    iget v6, v0, Lcom/taxsee/driver/feature/notifications/b$e;->H:I

    .line 19
    .line 20
    iget v7, v0, Lcom/taxsee/driver/feature/notifications/b$e;->G:I

    .line 21
    .line 22
    iget v8, v0, Lcom/taxsee/driver/feature/notifications/b$e;->F:I

    .line 23
    .line 24
    iget-object v9, v0, Lcom/taxsee/driver/feature/notifications/b$e;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/taxsee/driver/feature/notifications/b$e;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/taxsee/driver/feature/notifications/b$e;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/taxsee/driver/feature/notifications/b$e;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, Landroid/app/PendingIntent;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/taxsee/driver/feature/notifications/b$e;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Landroid/app/PendingIntent;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/taxsee/driver/feature/notifications/b$e;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, Ll1/n$f;

    .line 47
    .line 48
    iget-object v15, v0, Lcom/taxsee/driver/feature/notifications/b$e;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v15, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/taxsee/driver/feature/notifications/b$e;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/taxsee/driver/feature/notifications/b$e;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/taxsee/driver/feature/notifications/b$e;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/taxsee/driver/feature/notifications/a;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v20, v3

    .line 88
    .line 89
    move/from16 v31, v6

    .line 90
    .line 91
    move/from16 v21, v7

    .line 92
    .line 93
    move/from16 v1, v17

    .line 94
    .line 95
    move-object/from16 v16, v18

    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    move v3, v2

    .line 100
    move-object/from16 v18, v5

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    move-object/from16 v37, v9

    .line 106
    .line 107
    move-object/from16 v36, v10

    .line 108
    .line 109
    move-object/from16 v35, v11

    .line 110
    .line 111
    move-object/from16 v29, v12

    .line 112
    .line 113
    move-object/from16 v28, v13

    .line 114
    .line 115
    move-object/from16 v23, v14

    .line 116
    .line 117
    move-object/from16 v22, v15

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lkd0/r0;->a:Lkd0/r0;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/taxsee/driver/feature/notifications/b;->B(Lcom/taxsee/driver/feature/notifications/b;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, La80/c;->p1:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "getString(...)"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/taxsee/driver/feature/notifications/b;->B(Lcom/taxsee/driver/feature/notifications/b;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v4, La80/c;->c4:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "format(...)"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Leh/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/push/PushMessage;->t()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    const/4 v4, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 205
    :goto_1
    if-nez v4, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v3, 0x0

    .line 209
    :goto_2
    if-nez v3, :cond_5

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object v4, v3

    .line 214
    :goto_3
    iget-object v3, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/push/PushMessage;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    const-string v3, ""

    .line 223
    .line 224
    :cond_6
    iget-object v5, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 225
    .line 226
    iget-object v6, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v15, v0, Lcom/taxsee/driver/feature/notifications/b$e;->N:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    iget-object v6, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 235
    .line 236
    iget-object v7, v0, Lcom/taxsee/driver/feature/notifications/b$e;->O:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-static {v6, v7, v4, v3}, Lcom/taxsee/driver/feature/notifications/b;->u(Lcom/taxsee/driver/feature/notifications/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ll1/n$f;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iget-object v6, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 243
    .line 244
    iget-object v7, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 245
    .line 246
    invoke-static {v6, v7}, Lcom/taxsee/driver/feature/notifications/b;->C(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;)Landroid/app/PendingIntent;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v6, Lcom/taxsee/driver/push/CancelNotificationReceiver;->a:Lcom/taxsee/driver/push/CancelNotificationReceiver$a;

    .line 251
    .line 252
    iget-object v7, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v9, "<get-appContext>(...)"

    .line 259
    .line 260
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Lcom/taxsee/driver/push/CancelNotificationReceiver$a;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-object v6, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 268
    .line 269
    iget-object v7, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 270
    .line 271
    invoke-static {v6, v7}, Lcom/taxsee/driver/feature/notifications/b;->w(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v6, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 276
    .line 277
    iget-object v7, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 278
    .line 279
    invoke-static {v6, v7}, Lcom/taxsee/driver/feature/notifications/b;->x(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v6}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v6, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 294
    .line 295
    invoke-static {v6}, Lcom/taxsee/driver/feature/notifications/b;->y(Lcom/taxsee/driver/feature/notifications/b;)Ltq/p;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v7, Ltq/q0;->Message:Ltq/q0;

    .line 300
    .line 301
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->r:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->s:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->t:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v0, Lcom/taxsee/driver/feature/notifications/b$e;->u:Ljava/lang/Object;

    .line 320
    .line 321
    const-string v2, "1"

    .line 322
    .line 323
    iput-object v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->v:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, v0, Lcom/taxsee/driver/feature/notifications/b$e;->w:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, v0, Lcom/taxsee/driver/feature/notifications/b$e;->x:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v15, v0, Lcom/taxsee/driver/feature/notifications/b$e;->y:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v14, v0, Lcom/taxsee/driver/feature/notifications/b$e;->z:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v0, Lcom/taxsee/driver/feature/notifications/b$e;->A:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v12, v0, Lcom/taxsee/driver/feature/notifications/b$e;->B:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v11, v0, Lcom/taxsee/driver/feature/notifications/b$e;->C:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v0, Lcom/taxsee/driver/feature/notifications/b$e;->D:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, v0, Lcom/taxsee/driver/feature/notifications/b$e;->E:Ljava/lang/Object;

    .line 342
    .line 343
    iput v8, v0, Lcom/taxsee/driver/feature/notifications/b$e;->F:I

    .line 344
    .line 345
    move-object/from16 p1, v2

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    iput v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->G:I

    .line 349
    .line 350
    iput v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->H:I

    .line 351
    .line 352
    iput v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->I:I

    .line 353
    .line 354
    iput v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->J:I

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    iput v2, v0, Lcom/taxsee/driver/feature/notifications/b$e;->K:I

    .line 358
    .line 359
    invoke-interface {v6, v7, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-ne v6, v1, :cond_7

    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_7
    move-object/from16 v18, p1

    .line 367
    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    move-object/from16 v19, v4

    .line 379
    .line 380
    move/from16 v17, v8

    .line 381
    .line 382
    move-object/from16 v37, v9

    .line 383
    .line 384
    move-object/from16 v36, v10

    .line 385
    .line 386
    move-object/from16 v35, v11

    .line 387
    .line 388
    move-object/from16 v29, v12

    .line 389
    .line 390
    move-object/from16 v28, v13

    .line 391
    .line 392
    move-object/from16 v23, v14

    .line 393
    .line 394
    move-object/from16 v22, v15

    .line 395
    .line 396
    :goto_4
    iget-boolean v4, v0, Lcom/taxsee/driver/feature/notifications/b$e;->P:Z

    .line 397
    .line 398
    move-object v5, v6

    .line 399
    check-cast v5, Landroid/net/Uri;

    .line 400
    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    move/from16 v33, v2

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    const/16 v33, 0x0

    .line 407
    .line 408
    :goto_5
    if-eqz v1, :cond_9

    .line 409
    .line 410
    move/from16 v34, v2

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_9
    const/16 v34, 0x0

    .line 414
    .line 415
    :goto_6
    if-eqz v4, :cond_a

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    const/4 v6, 0x0

    .line 419
    :goto_7
    move-object/from16 v38, v6

    .line 420
    .line 421
    check-cast v38, Landroid/net/Uri;

    .line 422
    .line 423
    const v42, 0x1c3e790

    .line 424
    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v39, 0x0

    .line 441
    .line 442
    const/16 v40, 0x0

    .line 443
    .line 444
    const/16 v41, 0x0

    .line 445
    .line 446
    invoke-static/range {v16 .. v43}, Lcom/taxsee/driver/feature/notifications/a;->k(Lcom/taxsee/driver/feature/notifications/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ll1/n$f;Ljava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;[JZLjava/lang/Long;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/taxsee/driver/feature/notifications/b;->D(Lcom/taxsee/driver/feature/notifications/b;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v3, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/taxsee/driver/feature/notifications/b;->v(Lcom/taxsee/driver/feature/notifications/b;)Lb/a;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->n()Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_b

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_8

    .line 493
    :cond_b
    const/4 v1, 0x0

    .line 494
    :goto_8
    if-eqz v1, :cond_c

    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    :cond_c
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->n()Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_9

    .line 521
    :cond_d
    const/4 v1, 0x0

    .line 522
    :goto_9
    if-eqz v1, :cond_f

    .line 523
    .line 524
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_e

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_e
    move v4, v2

    .line 532
    goto :goto_b

    .line 533
    :cond_f
    :goto_a
    const/4 v4, 0x0

    .line 534
    :goto_b
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_10

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->z()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v5, v1

    .line 551
    goto :goto_c

    .line 552
    :cond_10
    const/4 v5, 0x0

    .line 553
    :goto_c
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_11

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->E()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v6, v1

    .line 570
    goto :goto_d

    .line 571
    :cond_11
    const/4 v6, 0x0

    .line 572
    :goto_d
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual/range {v3 .. v8}, Lb/a;->b(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/notifications/b$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/notifications/b$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/notifications/b$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/notifications/b$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/notifications/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/notifications/b$e;->L:Lcom/taxsee/driver/feature/notifications/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/notifications/b$e;->M:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/driver/feature/notifications/b$e;->N:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taxsee/driver/feature/notifications/b$e;->O:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/taxsee/driver/feature/notifications/b$e;->P:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/taxsee/driver/feature/notifications/b$e;-><init>(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLzc0/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

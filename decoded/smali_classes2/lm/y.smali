.class public final Llm/y;
.super Lcom/taxsee/driver/feature/notifications/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/y$a;
    }
.end annotation


# static fields
.field public static final r:Llm/y$a;


# instance fields
.field private final q:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llm/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llm/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llm/y;->r:Llm/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSoundUriProvider"

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
    iput-object p2, p0, Llm/y;->q:Lvc0/m;

    .line 15
    .line 16
    return-void
.end method

.method private final r()Ltq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/y;->q:Lvc0/m;

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

.method private final u(Landroid/content/Context;Z)Landroid/app/PendingIntent;
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
    const-string v3, "from_drive_notification"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v3, "is_start_drive"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, v1, v0}, Ljx/b;->c(IILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, p2, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public final v(ZLzc0/b;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llm/y$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llm/y$b;

    .line 13
    .line 14
    iget v4, v3, Llm/y$b;->O:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llm/y$b;->O:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llm/y$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llm/y$b;-><init>(Llm/y;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llm/y$b;->M:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Llm/y$b;->O:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v1, v3, Llm/y$b;->L:I

    .line 45
    .line 46
    iget v4, v3, Llm/y$b;->K:I

    .line 47
    .line 48
    iget v5, v3, Llm/y$b;->J:I

    .line 49
    .line 50
    iget v8, v3, Llm/y$b;->I:I

    .line 51
    .line 52
    iget v9, v3, Llm/y$b;->H:I

    .line 53
    .line 54
    iget-object v10, v3, Llm/y$b;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v11, v3, Llm/y$b;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v12, v3, Llm/y$b;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v3, Llm/y$b;->C:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Landroid/app/PendingIntent;

    .line 69
    .line 70
    iget-object v14, v3, Llm/y$b;->B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Landroid/app/PendingIntent;

    .line 73
    .line 74
    iget-object v15, v3, Llm/y$b;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Ll1/n$f;

    .line 77
    .line 78
    move/from16 p2, v6

    .line 79
    .line 80
    iget-object v6, v3, Llm/y$b;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v7, v3, Llm/y$b;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    move/from16 p1, v1

    .line 89
    .line 90
    iget-object v1, v3, Llm/y$b;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    iget-object v1, v3, Llm/y$b;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/taxsee/driver/feature/notifications/a;

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    iget-object v1, v3, Llm/y$b;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/app/PendingIntent;

    .line 105
    .line 106
    iget-object v1, v3, Llm/y$b;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v3, Llm/y$b;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v3, Llm/y$b;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v3, Llm/y$b;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v2

    .line 126
    move/from16 v31, v5

    .line 127
    .line 128
    move/from16 v21, v8

    .line 129
    .line 130
    move-object/from16 v35, v12

    .line 131
    .line 132
    move-object/from16 v16, v18

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    move/from16 v2, p1

    .line 136
    .line 137
    move/from16 v8, p2

    .line 138
    .line 139
    move-object/from16 v18, v17

    .line 140
    .line 141
    move/from16 v17, v9

    .line 142
    .line 143
    :goto_1
    move-object/from16 v20, v6

    .line 144
    .line 145
    move-object/from16 v19, v7

    .line 146
    .line 147
    move-object/from16 v37, v10

    .line 148
    .line 149
    move-object/from16 v36, v11

    .line 150
    .line 151
    move-object/from16 v29, v13

    .line 152
    .line 153
    move-object/from16 v28, v14

    .line 154
    .line 155
    move-object/from16 v23, v15

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_2
    move/from16 p2, v6

    .line 168
    .line 169
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Llm/y;->t()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v5, La80/c;->c4:I

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "getString(...)"

    .line 183
    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget v7, La80/c;->p1:I

    .line 188
    .line 189
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    sget v6, La80/c;->W2:I

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    sget v6, La80/c;->K0:I

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v9, "<get-appContext>(...)"

    .line 223
    .line 224
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v8, v1}, Llm/y;->u(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    new-instance v8, Ll1/n$c;

    .line 232
    .line 233
    invoke-direct {v8}, Ll1/n$c;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ll1/n$c;->h(Ljava/lang/CharSequence;)Ll1/n$c;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget-object v8, Lcom/taxsee/driver/push/CancelNotificationReceiver;->a:Lcom/taxsee/driver/push/CancelNotificationReceiver$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Lcom/taxsee/driver/push/CancelNotificationReceiver$a;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/4 v8, 0x7

    .line 254
    invoke-static {v8}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static/range {p2 .. p2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-direct {v0}, Llm/y;->r()Ltq/p;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v12, Ltq/q0;->Message:Ltq/q0;

    .line 267
    .line 268
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v3, Llm/y$b;->r:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v3, Llm/y$b;->s:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v3, Llm/y$b;->t:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v3, Llm/y$b;->u:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v3, Llm/y$b;->v:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v3, Llm/y$b;->w:Ljava/lang/Object;

    .line 299
    .line 300
    const-string v2, "1"

    .line 301
    .line 302
    iput-object v2, v3, Llm/y$b;->x:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v7, v3, Llm/y$b;->y:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, v3, Llm/y$b;->z:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v15, v3, Llm/y$b;->A:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v14, v3, Llm/y$b;->B:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v13, v3, Llm/y$b;->C:Ljava/lang/Object;

    .line 313
    .line 314
    const-string v5, "PUSH_SYS"

    .line 315
    .line 316
    iput-object v5, v3, Llm/y$b;->D:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v3, Llm/y$b;->E:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v3, Llm/y$b;->F:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v1, v3, Llm/y$b;->q:Z

    .line 323
    .line 324
    iput v8, v3, Llm/y$b;->G:I

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    iput v1, v3, Llm/y$b;->H:I

    .line 328
    .line 329
    iput v1, v3, Llm/y$b;->I:I

    .line 330
    .line 331
    iput v1, v3, Llm/y$b;->J:I

    .line 332
    .line 333
    iput v1, v3, Llm/y$b;->K:I

    .line 334
    .line 335
    iput v1, v3, Llm/y$b;->L:I

    .line 336
    .line 337
    move/from16 v8, p2

    .line 338
    .line 339
    iput v8, v3, Llm/y$b;->O:I

    .line 340
    .line 341
    invoke-interface {v9, v12, v3}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v3, v4, :cond_4

    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_4
    move-object/from16 v16, v0

    .line 349
    .line 350
    move v4, v1

    .line 351
    move/from16 v17, v4

    .line 352
    .line 353
    move/from16 v21, v17

    .line 354
    .line 355
    move/from16 v31, v21

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    move-object/from16 v35, v5

    .line 360
    .line 361
    move/from16 v2, v31

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :goto_3
    if-eqz v4, :cond_5

    .line 366
    .line 367
    move/from16 v33, v8

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_5
    move/from16 v33, v1

    .line 371
    .line 372
    :goto_4
    if-eqz v2, :cond_6

    .line 373
    .line 374
    move/from16 v34, v8

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    move/from16 v34, v1

    .line 378
    .line 379
    :goto_5
    move-object/from16 v38, v3

    .line 380
    .line 381
    check-cast v38, Landroid/net/Uri;

    .line 382
    .line 383
    const v42, 0x1c3e7b0

    .line 384
    .line 385
    .line 386
    const/16 v43, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v39, 0x0

    .line 403
    .line 404
    const/16 v40, 0x0

    .line 405
    .line 406
    const/16 v41, 0x0

    .line 407
    .line 408
    invoke-static/range {v16 .. v43}, Lcom/taxsee/driver/feature/notifications/a;->k(Lcom/taxsee/driver/feature/notifications/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ll1/n$f;Ljava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;[JZLjava/lang/Long;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v1
.end method

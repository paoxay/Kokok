.class final Lcom/feature/photo_review/PreviewPhotoActivity$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/photo_review/PreviewPhotoActivity;->V2(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field final synthetic x:Lcom/feature/photo_review/PreviewPhotoActivity;

.field final synthetic y:Ljava/io/File;

.field final synthetic z:Lq2/a;


# direct methods
.method constructor <init>(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/io/File;Lq2/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f;->y:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f;->z:Lq2/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E(IILr90/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$f;->G(IILr90/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(IILr90/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p0, p1}, Lcom/feature/photo_review/e;->o(Lr90/a;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p0, 0x50

    .line 9
    .line 10
    invoke-static {p2, p0}, Lr90/f;->a(Lr90/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v9, "Required value was null."

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    const-string v11, "photoResponse"

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v10, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 25
    .line 26
    iget-object v1, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 29
    .line 30
    iget-object v2, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/io/File;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget v0, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->s:I

    .line 51
    .line 52
    iget v1, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->r:I

    .line 53
    .line 54
    iget-object v2, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 57
    .line 58
    iget-object v3, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move v15, v0

    .line 66
    move v14, v1

    .line 67
    move-object v1, v3

    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-object v1, v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 78
    .line 79
    :try_start_2
    invoke-static {v13}, Lcom/feature/photo_review/PreviewPhotoActivity;->u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v12

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-object v1, v13

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/taxsee/remote/dto/PhotoResponse;->y:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v0, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/feature/photo_review/PreviewPhotoActivity;->u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v12

    .line 113
    :cond_4
    iget-object v0, v0, Lcom/taxsee/remote/dto/PhotoResponse;->z:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    sget-object v0, Lq90/a;->a:Lq90/a;

    .line 122
    .line 123
    iget-object v2, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    iget-object v2, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->y:Ljava/io/File;

    .line 127
    .line 128
    new-instance v4, Lcom/feature/photo_review/d;

    .line 129
    .line 130
    invoke-direct {v4, v14, v15}, Lcom/feature/photo_review/d;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->t:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v13, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->u:Ljava/lang/Object;

    .line 136
    .line 137
    iput v14, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->r:I

    .line 138
    .line 139
    iput v15, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->s:I

    .line 140
    .line 141
    iput v1, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->w:I

    .line 142
    .line 143
    move-object v1, v3

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v6, 0x4

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v0 .. v7}, Lq90/a;->b(Lq90/a;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-ne v0, v8, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v1, v13

    .line 155
    move-object v2, v1

    .line 156
    :goto_1
    :try_start_3
    check-cast v0, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;

    .line 163
    .line 164
    iget-object v6, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 165
    .line 166
    iget-object v7, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->z:Lq2/a;

    .line 167
    .line 168
    invoke-direct {v4, v0, v6, v7, v12}, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;-><init>(Ljava/io/File;Lcom/feature/photo_review/PreviewPhotoActivity;Lq2/a;Lzc0/b;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->t:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->u:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->v:Ljava/lang/Object;

    .line 176
    .line 177
    iput v14, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->r:I

    .line 178
    .line 179
    iput v15, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->s:I

    .line 180
    .line 181
    iput v10, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->w:I

    .line 182
    .line 183
    invoke-static {v3, v4, v5}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    if-ne v1, v8, :cond_6

    .line 188
    .line 189
    :goto_2
    return-object v8

    .line 190
    :cond_6
    move-object/from16 v16, v2

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :catchall_2
    :goto_3
    iget-object v2, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->y:Ljava/io/File;

    .line 209
    .line 210
    move-object v0, v1

    .line 211
    :goto_4
    invoke-static {v0, v2}, Lcom/feature/photo_review/PreviewPhotoActivity;->A2(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/feature/photo_review/PreviewPhotoActivity;->u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v12

    .line 226
    :cond_9
    iget-object v1, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/feature/photo_review/PreviewPhotoActivity;->t2(Lcom/feature/photo_review/PreviewPhotoActivity;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    const-string v1, "photoFile"

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v12

    .line 240
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/taxsee/remote/dto/PhotoResponse;->E(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/feature/photo_review/PreviewPhotoActivity;->u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v12

    .line 259
    :cond_b
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/PhotoResponse;->v()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget-object v0, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/feature/photo_review/PreviewPhotoActivity;->r2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lf10/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    const-string v0, "binding"

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v12

    .line 279
    :cond_c
    iget-object v0, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 280
    .line 281
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v0, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/feature/photo_review/PreviewPhotoActivity;->x2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lk7/b1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/feature/photo_review/PreviewPhotoActivity;->u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v12

    .line 302
    :cond_e
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/PhotoResponse;->p()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v1, v2, v10, v12}, Lk7/b1;->K0(Lk7/b1;Ljava/lang/String;IILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :goto_5
    throw v0
.end method

.method public final F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/photo_review/PreviewPhotoActivity$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$f;->F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance p1, Lcom/feature/photo_review/PreviewPhotoActivity$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f;->x:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f;->y:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f;->z:Lq2/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$f;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/io/File;Lq2/a;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

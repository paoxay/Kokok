.class public Lwg0/a;
.super Lwg0/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg0/a$a;
    }
.end annotation


# instance fields
.field private final A:Lwg0/a$a;

.field private B:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lwg0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lwg0/c;-><init>(Landroid/view/TextureView;Lwg0/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwg0/a$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lwg0/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Lwg0/a$a;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwg0/c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwg0/c;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwg0/c;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwg0/c;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lwg0/c;->y:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object v2, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwg0/a$a;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_2
    iput-boolean v1, p0, Lwg0/c;->r:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lwg0/c;->z:Z

    .line 22
    .line 23
    iget-object v0, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :try_start_3
    iget-object v3, p0, Lwg0/c;->i:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lwg0/c;->i:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Runnable;

    .line 53
    .line 54
    move v7, v1

    .line 55
    move v8, v7

    .line 56
    move v6, v4

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, p0, Lwg0/c;->x:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 64
    .line 65
    invoke-static {v3}, Lwg0/a$a;->d(Lwg0/a$a;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lwg0/c;->x:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lwg0/c;->r:Z

    .line 71
    .line 72
    iget-object v3, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-boolean v3, p0, Lwg0/a;->B:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 83
    .line 84
    invoke-static {v3}, Lwg0/a$a;->c(Lwg0/a$a;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lwg0/a;->B:Z

    .line 88
    .line 89
    :goto_2
    move v7, v1

    .line 90
    move v8, v7

    .line 91
    move v6, v4

    .line 92
    :goto_3
    move-object v3, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget-object v3, p0, Lwg0/c;->q:Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    if-eqz v3, :cond_e

    .line 97
    .line 98
    iget-boolean v3, p0, Lwg0/c;->w:Z

    .line 99
    .line 100
    if-nez v3, :cond_e

    .line 101
    .line 102
    iget-boolean v3, p0, Lwg0/c;->u:Z

    .line 103
    .line 104
    if-eqz v3, :cond_e

    .line 105
    .line 106
    iget v4, p0, Lwg0/c;->s:I

    .line 107
    .line 108
    iget v3, p0, Lwg0/c;->t:I

    .line 109
    .line 110
    iget-object v6, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 111
    .line 112
    invoke-static {v6}, Lwg0/a$a;->a(Lwg0/a$a;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    iput-boolean v0, p0, Lwg0/c;->r:Z

    .line 121
    .line 122
    move v7, v0

    .line 123
    move v8, v1

    .line 124
    :goto_4
    move v6, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v6, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 127
    .line 128
    invoke-static {v6}, Lwg0/a$a;->b(Lwg0/a$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 133
    .line 134
    if-ne v6, v7, :cond_6

    .line 135
    .line 136
    iput-boolean v0, p0, Lwg0/c;->r:Z

    .line 137
    .line 138
    move v8, v0

    .line 139
    move v7, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iput-boolean v1, p0, Lwg0/c;->u:Z

    .line 142
    .line 143
    move v7, v1

    .line 144
    move v8, v7

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catchall_2
    move-exception v2

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_7
    iget-object v2, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lwg0/a$a;->f()Ljavax/microedition/khronos/opengles/GL10;

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    iget-object v2, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 165
    .line 166
    invoke-virtual {v2}, Lwg0/a$a;->k()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :try_start_5
    iget-object v3, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 173
    .line 174
    invoke-virtual {v3}, Lwg0/a$a;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    iput-boolean v0, p0, Lwg0/c;->x:Z

    .line 181
    .line 182
    monitor-exit v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_3
    move-exception v3

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :try_start_6
    iget-object v2, p0, Lwg0/c;->d:Lwg0/b;

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lwg0/b;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lwg0/c;->d:Lwg0/b;

    .line 194
    .line 195
    invoke-virtual {v2, v4, v6}, Lwg0/b;->onSurfaceChanged(II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201
    :try_start_8
    throw v3

    .line 202
    :cond_9
    if-eqz v8, :cond_a

    .line 203
    .line 204
    iget-object v2, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    :try_start_9
    iget-object v3, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 208
    .line 209
    invoke-virtual {v3}, Lwg0/a$a;->g()Z

    .line 210
    .line 211
    .line 212
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 213
    :try_start_a
    iget-object v2, p0, Lwg0/c;->d:Lwg0/b;

    .line 214
    .line 215
    invoke-virtual {v2, v4, v6}, Lwg0/b;->onSurfaceChanged(II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catchall_4
    move-exception v3

    .line 221
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 222
    :try_start_c
    throw v3

    .line 223
    :cond_a
    iget-boolean v2, p0, Lwg0/c;->v:Z

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    iget-object v2, p0, Lwg0/c;->d:Lwg0/b;

    .line 228
    .line 229
    invoke-virtual {v2, v4, v6}, Lwg0/b;->onSurfaceChanged(II)V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, p0, Lwg0/c;->v:Z

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    iget-object v2, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 237
    .line 238
    invoke-static {v2}, Lwg0/a$a;->b(Lwg0/a$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 243
    .line 244
    if-ne v2, v3, :cond_c

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    iget-object v2, p0, Lwg0/c;->d:Lwg0/b;

    .line 249
    .line 250
    invoke-virtual {v2}, Lwg0/b;->onDrawFrame()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 254
    .line 255
    invoke-virtual {v2}, Lwg0/a$a;->l()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/16 v3, 0x3000

    .line 260
    .line 261
    if-eq v2, v3, :cond_0

    .line 262
    .line 263
    const/16 v3, 0x300e

    .line 264
    .line 265
    if-eq v2, v3, :cond_d

    .line 266
    .line 267
    const-string v3, "Mbgl-TextureViewRenderThread"

    .line 268
    .line 269
    const-string v4, "eglSwapBuffer error: %s. Waiting or new surface"

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3, v2}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 289
    :try_start_d
    iput-object v5, p0, Lwg0/c;->q:Landroid/graphics/SurfaceTexture;

    .line 290
    .line 291
    iput-boolean v0, p0, Lwg0/c;->x:Z

    .line 292
    .line 293
    monitor-exit v2

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :catchall_5
    move-exception v3

    .line 297
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 298
    :try_start_e
    throw v3

    .line 299
    :cond_d
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 300
    .line 301
    const-string v3, "Context lost. Waiting for re-aquire"

    .line 302
    .line 303
    invoke-static {v2, v3}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 309
    :try_start_f
    iput-object v5, p0, Lwg0/c;->q:Landroid/graphics/SurfaceTexture;

    .line 310
    .line 311
    iput-boolean v0, p0, Lwg0/c;->x:Z

    .line 312
    .line 313
    iput-boolean v0, p0, Lwg0/a;->B:Z

    .line 314
    .line 315
    monitor-exit v2

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :catchall_6
    move-exception v3

    .line 319
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 320
    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 321
    :cond_e
    :try_start_11
    iget-object v3, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :goto_7
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 329
    :try_start_12
    throw v3
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 330
    :goto_8
    iget-object v3, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 331
    .line 332
    invoke-virtual {v3}, Lwg0/a$a;->e()V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v3

    .line 338
    :try_start_13
    iput-boolean v1, p0, Lwg0/c;->r:Z

    .line 339
    .line 340
    iput-boolean v0, p0, Lwg0/c;->z:Z

    .line 341
    .line 342
    iget-object v0, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 345
    .line 346
    .line 347
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 348
    throw v2

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 351
    throw v0

    .line 352
    :catch_0
    iget-object v2, p0, Lwg0/a;->A:Lwg0/a$a;

    .line 353
    .line 354
    invoke-virtual {v2}, Lwg0/a$a;->e()V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v2

    .line 360
    :try_start_15
    iput-boolean v1, p0, Lwg0/c;->r:Z

    .line 361
    .line 362
    iput-boolean v0, p0, Lwg0/c;->z:Z

    .line 363
    .line 364
    iget-object v0, p0, Lwg0/c;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 367
    .line 368
    .line 369
    monitor-exit v2

    .line 370
    return-void

    .line 371
    :catchall_8
    move-exception v0

    .line 372
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 373
    throw v0
.end method

.class public Lorg/maplibre/android/maps/renderer/egl/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/renderer/egl/a$b;,
        Lorg/maplibre/android/maps/renderer/egl/a$c;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/renderer/egl/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/maplibre/android/maps/renderer/egl/a;->a:Z

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v11, v9

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    if-ge v13, v11, :cond_d

    .line 18
    .line 19
    aget-object v6, v9, v13

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    const/16 v0, 0x3027

    .line 28
    .line 29
    invoke-direct {v1, v7, v8, v6, v0}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x3020

    .line 34
    .line 35
    invoke-direct {v1, v7, v8, v6, v2}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x3024

    .line 40
    .line 41
    invoke-direct {v1, v7, v8, v6, v3}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x3023

    .line 46
    .line 47
    invoke-direct {v1, v7, v8, v6, v4}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v14, 0x3022

    .line 52
    .line 53
    invoke-direct {v1, v7, v8, v6, v14}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/16 v15, 0x3021

    .line 58
    .line 59
    invoke-direct {v1, v7, v8, v6, v15}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v12, 0x303e

    .line 64
    .line 65
    invoke-direct {v1, v7, v8, v6, v12}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 66
    .line 67
    .line 68
    const/16 v12, 0x3025

    .line 69
    .line 70
    invoke-direct {v1, v7, v8, v6, v12}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    const/16 v5, 0x3026

    .line 77
    .line 78
    invoke-direct {v1, v7, v8, v6, v5}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v9, 0x3032

    .line 83
    .line 84
    invoke-direct {v1, v7, v8, v6, v9}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    move/from16 v17, v9

    .line 89
    .line 90
    const/16 v9, 0x3031

    .line 91
    .line 92
    invoke-direct {v1, v7, v8, v6, v9}, Lorg/maplibre/android/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v1, 0x18

    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    const/16 v19, 0x1

    .line 103
    .line 104
    if-eq v12, v1, :cond_2

    .line 105
    .line 106
    if-ne v12, v6, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v20, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    move/from16 v20, v19

    .line 113
    .line 114
    :goto_2
    const/16 v1, 0x8

    .line 115
    .line 116
    if-ne v5, v1, :cond_3

    .line 117
    .line 118
    move/from16 v21, v19

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/16 v21, 0x0

    .line 122
    .line 123
    :goto_3
    and-int v20, v20, v21

    .line 124
    .line 125
    if-nez v17, :cond_4

    .line 126
    .line 127
    move/from16 v17, v19

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_4
    and-int v17, v20, v17

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    move/from16 v9, v19

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v9, 0x0

    .line 140
    :goto_5
    and-int v9, v17, v9

    .line 141
    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    if-ne v2, v6, :cond_6

    .line 145
    .line 146
    const/4 v9, 0x5

    .line 147
    if-ne v3, v9, :cond_6

    .line 148
    .line 149
    const/4 v6, 0x6

    .line 150
    if-ne v4, v6, :cond_6

    .line 151
    .line 152
    if-ne v14, v9, :cond_6

    .line 153
    .line 154
    if-nez v15, :cond_6

    .line 155
    .line 156
    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format16Bit:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 157
    .line 158
    :goto_6
    const/16 v3, 0x10

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    const/16 v6, 0x20

    .line 162
    .line 163
    if-ne v2, v6, :cond_7

    .line 164
    .line 165
    if-ne v3, v1, :cond_7

    .line 166
    .line 167
    if-ne v4, v1, :cond_7

    .line 168
    .line 169
    if-ne v14, v1, :cond_7

    .line 170
    .line 171
    if-nez v15, :cond_7

    .line 172
    .line 173
    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    if-ne v2, v6, :cond_8

    .line 177
    .line 178
    if-ne v3, v1, :cond_8

    .line 179
    .line 180
    if-ne v4, v1, :cond_8

    .line 181
    .line 182
    if-ne v14, v1, :cond_8

    .line 183
    .line 184
    if-ne v15, v1, :cond_8

    .line 185
    .line 186
    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/16 v6, 0x18

    .line 190
    .line 191
    if-ne v2, v6, :cond_9

    .line 192
    .line 193
    if-ne v3, v1, :cond_9

    .line 194
    .line 195
    if-ne v4, v1, :cond_9

    .line 196
    .line 197
    if-ne v14, v1, :cond_9

    .line 198
    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format24Bit:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/a$b;->Unknown:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    if-ne v12, v3, :cond_a

    .line 208
    .line 209
    if-ne v5, v1, :cond_a

    .line 210
    .line 211
    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/a$c;->Format16Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/a$c;

    .line 212
    .line 213
    :goto_8
    move-object v3, v1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/a$c;->Format24Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/a$c;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_9
    const/16 v1, 0x3038

    .line 219
    .line 220
    if-eq v0, v1, :cond_b

    .line 221
    .line 222
    move/from16 v4, v19

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    const/4 v4, 0x0

    .line 226
    :goto_a
    sget-object v0, Lorg/maplibre/android/maps/renderer/egl/a$b;->Unknown:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 227
    .line 228
    if-eq v2, v0, :cond_c

    .line 229
    .line 230
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/a$a;

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move/from16 v5, v16

    .line 235
    .line 236
    move-object/from16 v6, v18

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/renderer/egl/a$a;-><init>(Lorg/maplibre/android/maps/renderer/egl/a;Lorg/maplibre/android/maps/renderer/egl/a$b;Lorg/maplibre/android/maps/renderer/egl/a$c;ZILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_c
    move/from16 v0, v16

    .line 245
    .line 246
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v9, p3

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v1, "Mbgl-EGLConfigChooser"

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    const-string v0, "No matching configurations after filtering"

    .line 266
    .line 267
    invoke-static {v1, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    return-object v0

    .line 272
    :cond_e
    const/4 v0, 0x0

    .line 273
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lorg/maplibre/android/maps/renderer/egl/a$a;

    .line 278
    .line 279
    invoke-static {v0}, Lorg/maplibre/android/maps/renderer/egl/a$a;->g(Lorg/maplibre/android/maps/renderer/egl/a$a;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    const-string v2, "Chosen config has a caveat."

    .line 286
    .line 287
    invoke-static {v1, v2}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-static {v0}, Lorg/maplibre/android/maps/renderer/egl/a$a;->a(Lorg/maplibre/android/maps/renderer/egl/a$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lpg0/a;->a:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "eglGetConfigAttrib(%d) returned error %d"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-EGLConfigChooser"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    return p1
.end method

.method private c()[I
    .locals 26

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/egl/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/egl/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "In emulator: %s"

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Mbgl-EGLConfigChooser"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lorg/maplibre/android/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    iget-boolean v3, v2, Lorg/maplibre/android/maps/renderer/egl/a;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    :cond_2
    move/from16 v16, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x3038

    .line 50
    .line 51
    :goto_2
    move/from16 v21, v0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x303f

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    const/16 v24, 0x40

    .line 58
    .line 59
    const/16 v25, 0x3038

    .line 60
    .line 61
    const/16 v3, 0x3027

    .line 62
    .line 63
    const/16 v4, 0x3038

    .line 64
    .line 65
    const/16 v5, 0x3033

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/16 v7, 0x3020

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    const/16 v9, 0x3024

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    const/16 v11, 0x3023

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    const/16 v13, 0x3022

    .line 79
    .line 80
    const/4 v14, 0x5

    .line 81
    const/16 v15, 0x3021

    .line 82
    .line 83
    const/16 v17, 0x3025

    .line 84
    .line 85
    const/16 v18, 0x10

    .line 86
    .line 87
    const/16 v19, 0x3026

    .line 88
    .line 89
    const/16 v20, 0x8

    .line 90
    .line 91
    const/16 v22, 0x308e

    .line 92
    .line 93
    const/16 v23, 0x3040

    .line 94
    .line 95
    filled-new-array/range {v3 .. v25}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lpg0/a;->a:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "eglChooseConfig(NULL) returned error %d"

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Mbgl-EGLConfigChooser"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v6
.end method

.method private e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v5, p4, v0

    .line 3
    .line 4
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lpg0/a;->a:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "eglChooseConfig() returned error %d"

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Mbgl-EGLConfigChooser"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v4
.end method

.method private f()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "google_sdk"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "Emulator"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "Android SDK built for x86"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "ro.kernel.qemu"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Genymotion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/egl/a;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/renderer/egl/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "Mbgl-EGLConfigChooser"

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "eglChooseConfig() returned no configs."

    .line 18
    .line 19
    invoke-static {v4, v2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/maplibre/android/maps/renderer/egl/a;->e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/renderer/egl/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p2, "No config chosen"

    .line 33
    .line 34
    invoke-static {v4, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/measurement/eo;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static e:Ljava/lang/Boolean;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/oi;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/oi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/eo;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/eo;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/oi;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/np;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/lp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "phenotype"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/lp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lp;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "/"

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ".pb"

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/lp;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lp;->d()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eo;->b:Landroid/net/Uri;

    .line 65
    .line 66
    return-void
.end method

.method private static f()Z
    .locals 3

    .line 1
    const-class v0, Landroid/os/Process;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/eo;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/eo;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string v1, "isIsolated"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/measurement/eo;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/eo;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/eo;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/measurement/co;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oi;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ai;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/go;->T()Lcom/google/android/gms/internal/measurement/go;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/bo;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bo;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/co;->a(Lcom/google/android/gms/internal/measurement/go;Lcom/google/android/gms/internal/measurement/bo;)Lcom/google/android/gms/internal/measurement/co;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eo;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oi;->d()Lcom/google/android/gms/internal/measurement/ro;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/ro;->c(Z)Lcom/google/android/gms/internal/measurement/xn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/eo;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/gms/internal/measurement/c1;->zzd:Lcom/google/android/gms/internal/measurement/c1;

    .line 48
    .line 49
    sget v6, Lcom/google/android/gms/internal/measurement/ji;->b:I

    .line 50
    .line 51
    const-string v6, "#"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    const-string v6, "@"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Invalid package name: "

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/xn;->g(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/measurement/bo;

    .line 93
    .line 94
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/bo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/measurement/bl;

    .line 98
    .line 99
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/bl;-><init>(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/xn;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oi;->e()Ljb/k;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljb/k;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v4, "Unable to get GMS application info, using defaults."

    .line 131
    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/dj;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jk;->a()Lcom/google/android/gms/internal/measurement/jk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/google/android/gms/internal/measurement/bo;

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bo;-><init>(II)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/google/android/gms/internal/measurement/bl;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/bl;-><init>(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move-object v1, v3

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5}, Ljb/k;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/xn;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v8, v9

    .line 189
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/2addr v8, v9

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v7, Lcom/google/android/gms/internal/measurement/ek;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/xn;->a()Lcom/google/android/gms/internal/measurement/t1;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/eo;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v7, v8, v4, v9}, Lcom/google/android/gms/internal/measurement/ek;-><init>(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Landroid/net/Uri$Builder;

    .line 228
    .line 229
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v8, "file"

    .line 233
    .line 234
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ek;->a()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    add-int/2addr v8, v9

    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-int/2addr v8, v9

    .line 268
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    add-int/2addr v8, v9

    .line 273
    new-instance v9, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 307
    .line 308
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oi;->i()Lcom/google/android/gms/internal/measurement/gp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, Lcom/google/android/gms/internal/measurement/gk;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/xn;->f()Lcom/google/android/gms/internal/measurement/lk;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/lk;->M()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/gk;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/gp;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/fp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/gms/internal/measurement/jk;

    .line 344
    .line 345
    new-instance v1, Lcom/google/android/gms/internal/measurement/bo;

    .line 346
    .line 347
    const/4 v3, 0x5

    .line 348
    const/4 v5, 0x2

    .line 349
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/measurement/bo;-><init>(II)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lcom/google/android/gms/internal/measurement/bl;

    .line 353
    .line 354
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/bl;-><init>(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/f3; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_3

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :try_start_3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v5, "Failed to parse snapshot from shared storage for %s"

    .line 374
    .line 375
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/eo;->c:Ljava/lang/String;

    .line 376
    .line 377
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v1, v3, v0, v5, v7}, Lcom/google/android/gms/internal/measurement/dj;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/google/android/gms/internal/measurement/bo;

    .line 385
    .line 386
    const/16 v1, 0x9

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bo;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/google/android/gms/internal/measurement/bl;

    .line 392
    .line 393
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/bl;-><init>(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .line 395
    .line 396
    :goto_2
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catch_2
    :try_start_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v3, "Shared storage file not found for %s"

    .line 409
    .line 410
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/eo;->c:Ljava/lang/String;

    .line 411
    .line 412
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/internal/measurement/dj;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/google/android/gms/internal/measurement/bo;

    .line 420
    .line 421
    const/16 v1, 0x8

    .line 422
    .line 423
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bo;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/google/android/gms/internal/measurement/bl;

    .line 427
    .line 428
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/bl;-><init>(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :goto_3
    :try_start_6
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 436
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 437
    .line 438
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/eo;->c:Ljava/lang/String;

    .line 445
    .line 446
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-string v5, "Failed to read shared file for %s"

    .line 451
    .line 452
    invoke-static {v3, v1, v0, v5, v4}, Lcom/google/android/gms/internal/measurement/dj;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jk;->a()Lcom/google/android/gms/internal/measurement/jk;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lcom/google/android/gms/internal/measurement/bo;

    .line 460
    .line 461
    const/16 v3, 0xa

    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bo;-><init>(II)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lcom/google/android/gms/internal/measurement/bl;

    .line 467
    .line 468
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/bl;-><init>(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yn;->a()Lcom/google/android/gms/internal/measurement/jk;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yn;->a()Lcom/google/android/gms/internal/measurement/jk;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/google/android/gms/internal/measurement/jk;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yn;->b()Lcom/google/android/gms/internal/measurement/bo;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/co;->c(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)Lcom/google/android/gms/internal/measurement/co;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yn;->b()Lcom/google/android/gms/internal/measurement/bo;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bo;->b()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/oi;->i()Lcom/google/android/gms/internal/measurement/gp;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/eo;->b:Landroid/net/Uri;

    .line 513
    .line 514
    invoke-static {}, Lcom/google/android/gms/internal/measurement/go;->T()Lcom/google/android/gms/internal/measurement/go;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/fq;->b(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/fq;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/gp;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/fp;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/google/android/gms/internal/measurement/go;

    .line 527
    .line 528
    new-instance v3, Lcom/google/android/gms/internal/measurement/bo;

    .line 529
    .line 530
    const/4 v4, 0x4

    .line 531
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/bo;-><init>(II)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/co;->a(Lcom/google/android/gms/internal/measurement/go;Lcom/google/android/gms/internal/measurement/bo;)Lcom/google/android/gms/internal/measurement/co;

    .line 535
    .line 536
    .line 537
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 538
    goto :goto_6

    .line 539
    :catch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 540
    .line 541
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/eo;->c:Ljava/lang/String;

    .line 548
    .line 549
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 554
    .line 555
    invoke-static {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/dj;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eo;->b()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_7

    .line 563
    .line 564
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jk;->a()Lcom/google/android/gms/internal/measurement/jk;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Lcom/google/android/gms/internal/measurement/bo;

    .line 569
    .line 570
    const/16 v3, 0x10

    .line 571
    .line 572
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bo;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/co;->c(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)Lcom/google/android/gms/internal/measurement/co;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_6

    .line 580
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/go;->T()Lcom/google/android/gms/internal/measurement/go;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Lcom/google/android/gms/internal/measurement/bo;

    .line 585
    .line 586
    const/16 v3, 0xb

    .line 587
    .line 588
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bo;-><init>(II)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/co;->a(Lcom/google/android/gms/internal/measurement/go;Lcom/google/android/gms/internal/measurement/bo;)Lcom/google/android/gms/internal/measurement/co;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_6
    return-object v0

    .line 596
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/go;->T()Lcom/google/android/gms/internal/measurement/go;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Lcom/google/android/gms/internal/measurement/bo;

    .line 601
    .line 602
    const/16 v3, 0x12

    .line 603
    .line 604
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bo;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/co;->a(Lcom/google/android/gms/internal/measurement/go;Lcom/google/android/gms/internal/measurement/bo;)Lcom/google/android/gms/internal/measurement/co;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0
.end method

.method final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oi;->d()Lcom/google/android/gms/internal/measurement/ro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/c1;->zzd:Lcom/google/android/gms/internal/measurement/c1;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ro;->b(ZLcom/google/android/gms/internal/measurement/c1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/go;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ao;-><init>(Lcom/google/android/gms/internal/measurement/eo;Lcom/google/android/gms/internal/measurement/go;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/y;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/oi;->h()Lcom/google/android/gms/internal/measurement/oj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eo;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/oj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/zn;->d:Lcom/google/android/gms/internal/measurement/zn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/y;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljb/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/measurement/go;)Ljava/lang/Void;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/rp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/rp;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/oi;->i()Lcom/google/android/gms/internal/measurement/gp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/eo;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/iq;->b(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/iq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/ap;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/iq;->c([Lcom/google/android/gms/internal/measurement/ap;)Lcom/google/android/gms/internal/measurement/iq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/gp;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/fp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 38
    .line 39
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/eo;->c:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 52
    .line 53
    invoke-static {v1, v0, p1, v3, v2}, Lcom/google/android/gms/internal/measurement/dj;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

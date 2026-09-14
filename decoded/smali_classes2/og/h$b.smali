.class public final Log/h$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Log/h;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I


# direct methods
.method public constructor <init>(Lzc0/b;Log/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Log/h$b;->s:Log/h;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Log/h$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Log/h$b;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Log/h$b;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Log/h$b;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzc0/b;

    .line 32
    .line 33
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget v1, p0, Log/h$b;->w:I

    .line 47
    .line 48
    iget-object v3, p0, Log/h$b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    iget-object v4, p0, Log/h$b;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Log/h$b;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lzc0/b;

    .line 59
    .line 60
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Log/h$b;->w:I

    .line 66
    .line 67
    iget-object v4, p0, Log/h$b;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Log/h$b;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lzc0/b;

    .line 74
    .line 75
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, p0, Log/h$b;->w:I

    .line 80
    .line 81
    iget-object v5, p0, Log/h$b;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lzc0/b;

    .line 84
    .line 85
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Log/h$b;->s:Log/h;

    .line 93
    .line 94
    invoke-static {p1}, Log/h;->e(Log/h;)Lys/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Log/h$b;->t:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput v1, p0, Log/h$b;->w:I

    .line 106
    .line 107
    iput v5, p0, Log/h$b;->r:I

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    move-object v5, p0

    .line 118
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_6

    .line 125
    .line 126
    iget-object v6, p0, Log/h$b;->s:Log/h;

    .line 127
    .line 128
    invoke-static {v6}, Log/h;->d(Log/h;)Lcg/g;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, p0, Log/h$b;->t:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, p0, Log/h$b;->u:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, p0, Log/h$b;->w:I

    .line 145
    .line 146
    iput v4, p0, Log/h$b;->r:I

    .line 147
    .line 148
    invoke-virtual {v6, p1, p0}, Lcg/g;->g(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v0, :cond_6

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    move-object v4, p1

    .line 157
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v6, 0x1e

    .line 160
    .line 161
    if-lt p1, v6, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Log/h$b;->s:Log/h;

    .line 164
    .line 165
    invoke-static {p1}, Log/h;->c(Log/h;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v3, p0, Log/h$b;->s:Log/h;

    .line 174
    .line 175
    invoke-static {v3}, Log/h;->c(Log/h;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {p1, v3}, Lcom/appsflyer/internal/x;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/appsflyer/internal/z;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object p1, p0, Log/h$b;->s:Log/h;

    .line 193
    .line 194
    invoke-static {p1}, Log/h;->c(Log/h;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v6, p0, Log/h$b;->s:Log/h;

    .line 203
    .line 204
    invoke-static {v6}, Log/h;->b(Log/h;)Lp5/b;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, p0, Log/h$b;->t:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, p0, Log/h$b;->u:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Log/h$b;->v:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, p0, Log/h$b;->w:I

    .line 223
    .line 224
    iput v3, p0, Log/h$b;->r:I

    .line 225
    .line 226
    invoke-interface {v6, p0}, Lp5/b;->f(Lzc0/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v3, v0, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object v8, v3

    .line 234
    move-object v3, p1

    .line 235
    move-object p1, v8

    .line 236
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_3
    iget-object v3, p0, Log/h$b;->s:Log/h;

    .line 243
    .line 244
    invoke-static {v3}, Log/h;->d(Log/h;)Lcg/g;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v7, "App installed from: "

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, p0, Log/h$b;->t:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, p0, Log/h$b;->u:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Log/h$b;->v:Ljava/lang/Object;

    .line 282
    .line 283
    iput v1, p0, Log/h$b;->w:I

    .line 284
    .line 285
    iput v2, p0, Log/h$b;->r:I

    .line 286
    .line 287
    invoke-virtual {v3, v6, p0}, Lcg/g;->d(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_9

    .line 292
    .line 293
    :goto_4
    return-object v0

    .line 294
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/h$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Log/h$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Log/h$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Log/h$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Log/h$b;

    .line 2
    .line 3
    iget-object v0, p0, Log/h$b;->s:Log/h;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Log/h$b;-><init>(Lzc0/b;Log/h;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

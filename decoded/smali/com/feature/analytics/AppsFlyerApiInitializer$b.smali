.class final Lcom/feature/analytics/AppsFlyerApiInitializer$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/analytics/AppsFlyerApiInitializer;->j(Landroid/app/Application;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/feature/analytics/AppsFlyerApiInitializer;

.field final synthetic B:Landroid/app/Activity;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/feature/analytics/AppsFlyerApiInitializer;Landroid/app/Activity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->B:Landroid/app/Activity;

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


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->x:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/appsflyer/AppsFlyerLib;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsy/b;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ls5/g;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lp5/b;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/feature/analytics/a;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ls5/i;

    .line 39
    .line 40
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 57
    .line 58
    invoke-static {p1}, Lr5/k;->b(Landroid/content/Context;)Lr5/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lr5/w;->b()Ls5/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lcom/feature/analytics/a;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/feature/analytics/AppsFlyerApiInitializer;->e(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lud0/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v4, p1}, Lcom/feature/analytics/a;-><init>(Lud0/n0;Ls5/i;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 78
    .line 79
    invoke-static {v4}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lj10/a;->j()Lp5/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 88
    .line 89
    invoke-static {v5}, Lr5/k;->a(Landroid/content/Context;)Lr5/l;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Lr5/l;->b()Ls5/g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 98
    .line 99
    invoke-static {v6}, Lsy/g;->a(Landroid/content/Context;)Lsy/n;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lsy/n;->h()Lvc0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lsy/b;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 114
    .line 115
    invoke-static {v7}, Lcom/feature/analytics/AppsFlyerApiInitializer;->d(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lcom/appsflyer/AppsFlyerLib;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, ""

    .line 120
    .line 121
    const-string v9, "appsflyersdk.com"

    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/AppsFlyerLib;->setHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 127
    .line 128
    invoke-static {v7}, Lcom/feature/analytics/AppsFlyerApiInitializer;->d(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lcom/appsflyer/AppsFlyerLib;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v4}, Lp5/b;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 137
    .line 138
    invoke-virtual {v7, v8, v2, v9}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 142
    .line 143
    invoke-static {v7}, Lcom/feature/analytics/AppsFlyerApiInitializer;->d(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lcom/appsflyer/AppsFlyerLib;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v4}, Lp5/b;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lp5/b;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    iget-object v7, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 161
    .line 162
    invoke-static {v7}, Lcom/feature/analytics/AppsFlyerApiInitializer;->d(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lcom/appsflyer/AppsFlyerLib;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v7, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 172
    .line 173
    invoke-static {v7}, Lcom/feature/analytics/AppsFlyerApiInitializer;->d(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lcom/appsflyer/AppsFlyerLib;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->B:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lp5/b;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    iget-object v7, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 189
    .line 190
    invoke-static {v7}, Lcom/feature/analytics/AppsFlyerApiInitializer;->d(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lcom/appsflyer/AppsFlyerLib;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 195
    .line 196
    invoke-static {v8}, Lrw/n;->d(Landroid/content/Context;)Lsw/i;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v0, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->y:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->r:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->s:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->t:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->u:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->v:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->w:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->x:I

    .line 223
    .line 224
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_3

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_3
    move-object v3, v5

    .line 232
    move-object v2, v6

    .line 233
    move-object v1, v7

    .line 234
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v2

    .line 240
    move-object v5, v3

    .line 241
    :cond_4
    iget-object p1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/feature/analytics/AppsFlyerApiInitializer;->d(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lcom/appsflyer/AppsFlyerLib;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/feature/analytics/AppsFlyerApiInitializer;->d(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lcom/appsflyer/AppsFlyerLib;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v4}, Lp5/b;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerLib;->setOutOfStore(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lsy/b;->a()Lxd0/g;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v1, Lcom/feature/analytics/AppsFlyerApiInitializer$b$a;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v1, v2, v3, v4}, Lcom/feature/analytics/AppsFlyerApiInitializer$b$a;-><init>(Lcom/feature/analytics/AppsFlyerApiInitializer;Landroid/app/Application;Lzc0/b;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 288
    .line 289
    .line 290
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/analytics/AppsFlyerApiInitializer$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->z:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->A:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->B:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/feature/analytics/AppsFlyerApiInitializer$b;-><init>(Landroid/app/Application;Lcom/feature/analytics/AppsFlyerApiInitializer;Landroid/app/Activity;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/feature/analytics/AppsFlyerApiInitializer$b;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

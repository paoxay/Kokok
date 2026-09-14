.class final Lcom/feature/web/WebViewActivity$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/web/WebViewActivity;->u2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field final synthetic z:Lcom/feature/web/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/feature/web/WebViewActivity;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/web/WebViewActivity$b;->z:Lcom/feature/web/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/web/WebViewActivity$b;->A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/web/WebViewActivity$b;->y:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/feature/web/WebViewActivity$b;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/feature/web/WebViewActivity$b;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/feature/web/WebViewActivity$b;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/feature/web/WebViewActivity$b;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/feature/web/WebViewActivity$b;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lyu/q2;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/feature/web/WebViewActivity$b;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lyu/x0;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/feature/web/WebViewActivity$b;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/feature/web/WebViewActivity$b;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lyu/q2;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/feature/web/WebViewActivity$b;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lyu/x0;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/feature/web/WebViewActivity$b;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v4

    .line 77
    move-object v4, v7

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/feature/web/WebViewActivity$b;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lyu/x0;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/feature/web/WebViewActivity$b;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/feature/web/WebViewActivity$b;->z:Lcom/feature/web/WebViewActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lxu/b0;->a()Lyu/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object p1, p0, Lcom/feature/web/WebViewActivity$b;->r:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p0, Lcom/feature/web/WebViewActivity$b;->s:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Lcom/feature/web/WebViewActivity$b;->y:I

    .line 119
    .line 120
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v0, :cond_4

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    move-object v7, v4

    .line 129
    move-object v4, p1

    .line 130
    move-object p1, v7

    .line 131
    :goto_0
    check-cast p1, Lyu/q2;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyu/q2;->a()Lzy/r;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lzy/r;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "Token"

    .line 142
    .line 143
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/feature/web/WebViewActivity$b;->z:Lcom/feature/web/WebViewActivity;

    .line 147
    .line 148
    invoke-static {v5}, Leh/h;->i(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    const-string v5, "Night"

    .line 155
    .line 156
    const-string v6, "1"

    .line 157
    .line 158
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v5, p0, Lcom/feature/web/WebViewActivity$b;->z:Lcom/feature/web/WebViewActivity;

    .line 162
    .line 163
    invoke-static {v5}, Lrw/n;->d(Landroid/content/Context;)Lsw/i;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v4, p0, Lcom/feature/web/WebViewActivity$b;->r:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, p0, Lcom/feature/web/WebViewActivity$b;->s:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, p0, Lcom/feature/web/WebViewActivity$b;->t:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Lcom/feature/web/WebViewActivity$b;->y:I

    .line 182
    .line 183
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v0, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v7, v3

    .line 191
    move-object v3, p1

    .line 192
    move-object p1, v7

    .line 193
    move-object v7, v4

    .line 194
    move-object v4, v1

    .line 195
    move-object v1, v7

    .line 196
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    const-string v5, "Udid"

    .line 209
    .line 210
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v5, p0, Lcom/feature/web/WebViewActivity$b;->z:Lcom/feature/web/WebViewActivity;

    .line 214
    .line 215
    invoke-static {v5}, Lgx/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    const-string v6, "Imei"

    .line 230
    .line 231
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v6, p0, Lcom/feature/web/WebViewActivity$b;->z:Lcom/feature/web/WebViewActivity;

    .line 235
    .line 236
    iput-object v1, p0, Lcom/feature/web/WebViewActivity$b;->r:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, p0, Lcom/feature/web/WebViewActivity$b;->s:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, p0, Lcom/feature/web/WebViewActivity$b;->t:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/feature/web/WebViewActivity$b;->u:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/feature/web/WebViewActivity$b;->v:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, p0, Lcom/feature/web/WebViewActivity$b;->w:Ljava/lang/Object;

    .line 263
    .line 264
    const-string p1, "FontScale"

    .line 265
    .line 266
    iput-object p1, p0, Lcom/feature/web/WebViewActivity$b;->x:Ljava/lang/Object;

    .line 267
    .line 268
    iput v2, p0, Lcom/feature/web/WebViewActivity$b;->y:I

    .line 269
    .line 270
    invoke-static {v6, p0}, Lcom/feature/web/WebViewActivity;->D2(Lcom/feature/web/WebViewActivity;Lzc0/b;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v0, :cond_9

    .line 275
    .line 276
    :goto_2
    return-object v0

    .line 277
    :cond_9
    move-object v0, p1

    .line 278
    move-object p1, v2

    .line 279
    move-object v2, v1

    .line 280
    :goto_3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/feature/web/WebViewActivity$b;->z:Lcom/feature/web/WebViewActivity;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/feature/web/WebViewActivity$b;->A:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/web/WebViewActivity$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/web/WebViewActivity$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/web/WebViewActivity$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/web/WebViewActivity$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/feature/web/WebViewActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/web/WebViewActivity$b;->z:Lcom/feature/web/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/web/WebViewActivity$b;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/feature/web/WebViewActivity$b;-><init>(Lcom/feature/web/WebViewActivity;Ljava/lang/String;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.class final Lcom/feature/web/WebViewActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/web/WebViewActivity;->y2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/feature/web/WebViewActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/feature/web/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/web/WebViewActivity$c;->a:Lcom/feature/web/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/web/WebViewActivity$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/feature/web/WebViewActivity$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/feature/web/WebViewActivity$c$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/web/WebViewActivity$c$a;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/web/WebViewActivity$c$a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/web/WebViewActivity$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/feature/web/WebViewActivity$c$a;-><init>(Lcom/feature/web/WebViewActivity$c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/feature/web/WebViewActivity$c$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/web/WebViewActivity$c$a;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/feature/web/WebViewActivity$c$a;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/feature/web/WebViewActivity$c$a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lez/j;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/feature/web/WebViewActivity$c$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/feature/web/WebViewActivity$c$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lez/j;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/feature/web/WebViewActivity$c$a;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lj10/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p1, p0, Lcom/feature/web/WebViewActivity$c;->a:Lcom/feature/web/WebViewActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lj10/a;->e()Lez/j;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v5, p0, Lcom/feature/web/WebViewActivity$c;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-array v6, v3, [C

    .line 91
    .line 92
    const/16 v7, 0x26

    .line 93
    .line 94
    aput-char v7, v6, v4

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->q1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lez/g;

    .line 101
    .line 102
    invoke-direct {v6}, Lez/g;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lez/e;->GET:Lez/e;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lez/g;->h(Lez/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lcom/feature/web/WebViewActivity$c$a;->q:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/feature/web/WebViewActivity$c$a;->r:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lcom/feature/web/WebViewActivity$c$a;->s:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lcom/feature/web/WebViewActivity$c$a;->t:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lcom/feature/web/WebViewActivity$c$a;->u:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v0, Lcom/feature/web/WebViewActivity$c$a;->v:I

    .line 139
    .line 140
    iput v4, v0, Lcom/feature/web/WebViewActivity$c$a;->w:I

    .line 141
    .line 142
    iput v3, v0, Lcom/feature/web/WebViewActivity$c$a;->z:I

    .line 143
    .line 144
    invoke-interface {v2, v5, v6, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move-object v1, v2

    .line 152
    :goto_1
    check-cast p1, Lez/h;

    .line 153
    .line 154
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 173
    .line 174
    .line 175
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 176
    .line 177
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lke0/a;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v2, v1, Lgz/a;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lgz/a;

    .line 193
    .line 194
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/feature/web/WebViewActivity$c;->a:Lcom/feature/web/WebViewActivity;

    .line 213
    .line 214
    iput-boolean v4, v0, Lcom/feature/web/a;->q0:Z

    .line 215
    .line 216
    iget-boolean p1, v0, Lcom/feature/web/a;->r0:Z

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Ldj/h;->f1()Luh/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lri/a$b;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Luh/a;->v(Lri/a;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/feature/web/WebViewActivity$c;->a:Lcom/feature/web/WebViewActivity;

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/feature/web/WebViewActivity$c;->a:Lcom/feature/web/WebViewActivity;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const/4 v4, 0x6

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :catchall_0
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1

    .line 264
    :goto_4
    throw p1
.end method

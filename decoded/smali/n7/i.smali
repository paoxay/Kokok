.class public final Ln7/i;
.super Ln7/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Lr5/a;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lr5/a;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "soundsControllerLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln7/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln7/i;->b:Lr5/a;

    .line 15
    .line 16
    iput-object p2, p0, Ln7/i;->c:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Ln7/i;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln7/i;->n(Ln7/i;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lcom/taxsee/remote/dto/push/PushMessage;)Ltq/q0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xf4248

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ltq/q0;->Alarm:Ltq/q0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Ltq/q0;->Message:Ltq/q0;

    .line 14
    .line 15
    return-object p1
.end method

.method private final i()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/i;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lcom/taxsee/remote/dto/push/PushMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xf4248

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private final k(Lrh/g$b;Lkotlin/Pair;)Lrh/g$b;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lr5/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lrh/g$b;->c(Ljava/lang/String;Lr5/b;)Lrh/g$b;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method private final l(Lrh/g$b;Lkotlin/Pair;)Lrh/g$b;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lr5/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lrh/g$b;->d(Ljava/lang/String;Lr5/b;)Lrh/g$b;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method private final m(Lrh/g$b;Lcom/taxsee/remote/dto/push/PushMessage;)Lrh/g$b;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Ln7/i;->j(Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Ln7/i;->i()Ltq/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p2}, Ln7/i;->h(Lcom/taxsee/remote/dto/push/PushMessage;)Ltq/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v1, p2, v0}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static final n(Ln7/i;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7/i;->i()Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Ln7/i;->h(Lcom/taxsee/remote/dto/push/PushMessage;)Ltq/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ltq/z0;->e(Ltq/q0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvc0/t;->e:Lvc0/t$a;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public c(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->b()Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage$a;->c()Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr5/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ln7/i;->b:Lr5/a;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Ln7/i;->b:Lr5/a;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected f(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->n()Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    new-instance v1, Lrh/g$b;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    invoke-virtual {v1, p1}, Lrh/g$b;->m(Ljava/lang/String;)Lrh/g$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Lrh/g$b;->l(Ljava/lang/String;)Lrh/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_4
    invoke-virtual {p1, v1}, Lrh/g$b;->i(Ljava/lang/String;)Lrh/g$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v2, v0

    .line 89
    :goto_0
    invoke-virtual {p1, v2}, Lrh/g$b;->j(Ljava/lang/String;)Lrh/g$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lrh/g$b;->B(Ljava/lang/String;)Lrh/g$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v0}, Leh/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :goto_1
    invoke-virtual {p1, v0}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->u()Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v0, v1

    .line 130
    :goto_2
    invoke-virtual {p1, v0}, Lrh/g$b;->k(Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;)Lrh/g$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->N()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v0, v1

    .line 146
    :goto_3
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v0, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    :goto_4
    move-object v0, p2

    .line 158
    :goto_5
    invoke-direct {p0, p1, v0}, Ln7/i;->m(Lrh/g$b;Lcom/taxsee/remote/dto/push/PushMessage;)Lrh/g$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->p()Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage$b;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object v0, v1

    .line 174
    :goto_6
    invoke-virtual {p1, v0}, Lrh/g$b;->z(Ljava/lang/String;)Lrh/g$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->p()Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage$b;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move v0, v2

    .line 191
    :goto_7
    invoke-virtual {p1, v0}, Lrh/g$b;->g(Z)Lrh/g$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->p()Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage$b;->d()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move-object v0, v1

    .line 207
    :goto_8
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->k()Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage$b;->e()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    move-object v0, v1

    .line 223
    :goto_9
    invoke-virtual {p1, v0}, Lrh/g$b;->u(Ljava/lang/String;)Lrh/g$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->k()Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage$b;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_a

    .line 238
    :cond_f
    move v0, v2

    .line 239
    :goto_a
    invoke-virtual {p1, v0}, Lrh/g$b;->e(Z)Lrh/g$b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->k()Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage$b;->d()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_b

    .line 254
    :cond_10
    move-object v0, v1

    .line 255
    :goto_b
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->l()Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage$b;->e()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v0, v1

    .line 271
    :goto_c
    invoke-virtual {p1, v0}, Lrh/g$b;->w(Ljava/lang/String;)Lrh/g$b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->l()Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage$b;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :cond_12
    invoke-virtual {p1, v2}, Lrh/g$b;->f(Z)Lrh/g$b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->l()Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage$b;->d()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_d

    .line 300
    :cond_13
    move-object v0, v1

    .line 301
    :goto_d
    invoke-virtual {p1, v0}, Lrh/g$b;->v(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Ln7/h;

    .line 306
    .line 307
    invoke-direct {v0, p0, p2, p3}, Ln7/h;-><init>(Ln7/i;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lrh/g$b;->h(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->b()Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3}, Lcom/taxsee/remote/dto/push/PushMessage$a;->b()Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-direct {p0, p1, p3}, Ln7/i;->l(Lrh/g$b;Lkotlin/Pair;)Lrh/g$b;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage;->b()Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessage$a;->a()Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p0, p1, p2}, Ln7/i;->k(Lrh/g$b;Lkotlin/Pair;)Lrh/g$b;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const/4 p2, 0x1

    .line 339
    invoke-static {p1, v1, p2, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Ln7/f;->d(Lrh/g;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

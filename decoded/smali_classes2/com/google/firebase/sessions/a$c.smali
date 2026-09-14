.class final Lcom/google/firebase/sessions/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/sessions/a$c;

.field private b:Lbe/e;

.field private c:Lbe/e;

.field private d:Lbe/e;

.field private e:Lbe/e;

.field private f:Lbe/e;

.field private g:Lbe/e;

.field private h:Lbe/e;

.field private i:Lbe/e;

.field private j:Lbe/e;

.field private k:Lbe/e;

.field private l:Lbe/e;

.field private m:Lbe/e;

.field private n:Lbe/e;

.field private o:Lbe/e;

.field private p:Lbe/e;

.field private q:Lbe/e;

.field private r:Lbe/e;

.field private s:Lbe/e;

.field private t:Lbe/e;

.field private u:Lbe/e;

.field private v:Lbe/e;

.field private w:Lbe/e;

.field private x:Lbe/e;

.field private y:Lbe/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lrb/f;Ldd/e;Lcd/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/sessions/a$c;->a:Lcom/google/firebase/sessions/a$c;

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/a$c;->c(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lrb/f;Ldd/e;Lcd/b;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lrb/f;Ldd/e;Lcd/b;Lcom/google/firebase/sessions/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/a$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lrb/f;Ldd/e;Lcd/b;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lrb/f;Ldd/e;Lcd/b;)V
    .locals 7

    .line 1
    invoke-static {p4}, Lbe/c;->a(Ljava/lang/Object;)Lbe/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/google/firebase/sessions/a$c;->b:Lbe/e;

    .line 6
    .line 7
    invoke-static {p1}, Lbe/c;->a(Ljava/lang/Object;)Lbe/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->c:Lbe/e;

    .line 12
    .line 13
    invoke-static {p1}, Lce/c;->a(Ltc0/a;)Lce/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->d:Lbe/e;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/sessions/f;->a()Lcom/google/firebase/sessions/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->e:Lbe/e;

    .line 32
    .line 33
    invoke-static {p5}, Lbe/c;->a(Ljava/lang/Object;)Lbe/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->f:Lbe/e;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/sessions/a$c;->b:Lbe/e;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/sessions/c;->b(Ltc0/a;)Lcom/google/firebase/sessions/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->g:Lbe/e;

    .line 50
    .line 51
    invoke-static {p3}, Lbe/c;->a(Ljava/lang/Object;)Lbe/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->h:Lbe/e;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/firebase/sessions/a$c;->g:Lbe/e;

    .line 58
    .line 59
    invoke-static {p3, p1}, Lce/f;->a(Ltc0/a;Ltc0/a;)Lce/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->i:Lbe/e;

    .line 68
    .line 69
    invoke-static {p2}, Lbe/c;->a(Ljava/lang/Object;)Lbe/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->j:Lbe/e;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/firebase/sessions/a$c;->c:Lbe/e;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->h:Lbe/e;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/d;->a(Ltc0/a;Ltc0/a;)Lcom/google/firebase/sessions/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->k:Lbe/e;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->j:Lbe/e;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/firebase/sessions/a$c;->e:Lbe/e;

    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lce/n;->a(Ltc0/a;Ltc0/a;Ltc0/a;)Lce/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->l:Lbe/e;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->e:Lbe/e;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/firebase/sessions/a$c;->f:Lbe/e;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/google/firebase/sessions/a$c;->g:Lbe/e;

    .line 108
    .line 109
    iget-object p5, p0, Lcom/google/firebase/sessions/a$c;->i:Lbe/e;

    .line 110
    .line 111
    invoke-static {p2, p3, p4, p5, p1}, Lce/g;->a(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)Lce/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->m:Lbe/e;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->d:Lbe/e;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lce/k;->a(Ltc0/a;Ltc0/a;)Lce/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->n:Lbe/e;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/firebase/sessions/g;->a()Lcom/google/firebase/sessions/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->o:Lbe/e;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->e:Lbe/e;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lzd/o0;->a(Ltc0/a;Ltc0/a;)Lzd/o0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->p:Lbe/e;

    .line 154
    .line 155
    invoke-static {p6}, Lbe/c;->a(Ljava/lang/Object;)Lbe/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->q:Lbe/e;

    .line 160
    .line 161
    invoke-static {p1}, Lzd/i;->a(Ltc0/a;)Lzd/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->r:Lbe/e;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->b:Lbe/e;

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/firebase/sessions/a$c;->f:Lbe/e;

    .line 174
    .line 175
    iget-object p4, p0, Lcom/google/firebase/sessions/a$c;->n:Lbe/e;

    .line 176
    .line 177
    iget-object p5, p0, Lcom/google/firebase/sessions/a$c;->j:Lbe/e;

    .line 178
    .line 179
    invoke-static {p2, p3, p4, p1, p5}, Lzd/m0;->a(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)Lzd/m0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->s:Lbe/e;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/firebase/sessions/a$c;->p:Lbe/e;

    .line 190
    .line 191
    invoke-static {p1}, Lzd/g0;->a(Ltc0/a;)Lzd/g0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->t:Lbe/e;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->c:Lbe/e;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/firebase/sessions/a$c;->h:Lbe/e;

    .line 204
    .line 205
    invoke-static {p2, p3, p1}, Lcom/google/firebase/sessions/e;->a(Ltc0/a;Ltc0/a;Ltc0/a;)Lcom/google/firebase/sessions/e;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->u:Lbe/e;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/firebase/sessions/a$c;->c:Lbe/e;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->o:Lbe/e;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lzd/b0;->a(Ltc0/a;Ltc0/a;)Lzd/b0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, p0, Lcom/google/firebase/sessions/a$c;->v:Lbe/e;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/firebase/sessions/a$c;->n:Lbe/e;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/firebase/sessions/a$c;->p:Lbe/e;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/firebase/sessions/a$c;->s:Lbe/e;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/google/firebase/sessions/a$c;->e:Lbe/e;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/google/firebase/sessions/a$c;->u:Lbe/e;

    .line 238
    .line 239
    iget-object v6, p0, Lcom/google/firebase/sessions/a$c;->j:Lbe/e;

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Lzd/u0;->a(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)Lzd/u0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->w:Lbe/e;

    .line 250
    .line 251
    invoke-static {p1}, Lzd/r0;->a(Ltc0/a;)Lzd/r0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->x:Lbe/e;

    .line 260
    .line 261
    iget-object p2, p0, Lcom/google/firebase/sessions/a$c;->b:Lbe/e;

    .line 262
    .line 263
    iget-object p3, p0, Lcom/google/firebase/sessions/a$c;->n:Lbe/e;

    .line 264
    .line 265
    iget-object p4, p0, Lcom/google/firebase/sessions/a$c;->j:Lbe/e;

    .line 266
    .line 267
    invoke-static {p2, p3, p4, p1}, Lzd/s;->a(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)Lzd/s;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lbe/a;->a(Lbe/e;)Lbe/e;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/google/firebase/sessions/a$c;->y:Lbe/e;

    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public a()Lzd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a$c;->y:Lbe/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lzd/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a$c;->w:Lbe/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd/s0;

    .line 8
    .line 9
    return-object v0
.end method

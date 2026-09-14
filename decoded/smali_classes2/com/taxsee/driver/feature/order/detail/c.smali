.class public final Lcom/taxsee/driver/feature/order/detail/c;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lah/a;
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/order/detail/c$a;,
        Lcom/taxsee/driver/feature/order/detail/c$b;,
        Lcom/taxsee/driver/feature/order/detail/c$c;
    }
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/f0;

.field private final B:Landroidx/lifecycle/f0;

.field private final C:Landroidx/lifecycle/k0;

.field private final D:Landroidx/lifecycle/f0;

.field private final E:Llx/b;

.field private final F:Landroidx/lifecycle/f0;

.field private final G:Llx/b;

.field private final H:Landroidx/lifecycle/f0;

.field private final I:Llx/b;

.field private final J:Landroidx/lifecycle/f0;

.field private final K:Llx/b;

.field private final L:Landroidx/lifecycle/f0;

.field private final M:Llx/b;

.field private final N:Landroidx/lifecycle/f0;

.field private final O:Llx/b;

.field private final P:Landroidx/lifecycle/f0;

.field private final Q:Llx/b;

.field private final R:Landroidx/lifecycle/f0;

.field private S:Z

.field private final synthetic d:Lah/a;

.field private final synthetic e:Laf/a;

.field private final f:Lii/a;

.field private final g:Luy/a;

.field private final h:Luy/f;

.field private final i:Lv50/d;

.field private final j:Ly50/y1;

.field private final k:Lys/s;

.field private final l:Lzg/e;

.field private final m:Ln70/y;

.field private final n:Ln70/s;

.field private final o:Lvc0/m;

.field private final p:Lvc0/m;

.field private final q:Lcom/taxsee/driver/feature/order/detail/a;

.field private final r:Landroidx/lifecycle/k0;

.field private final s:Landroidx/lifecycle/f0;

.field private final t:Landroidx/lifecycle/k0;

.field private final u:Landroidx/lifecycle/f0;

.field private final v:Landroidx/lifecycle/k0;

.field private final w:Landroidx/lifecycle/f0;

.field private final x:Landroidx/lifecycle/k0;

.field private final y:Landroidx/lifecycle/f0;

.field private final z:Llx/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lvc0/m;Lah/a;Laf/a;Lii/a;Luy/a;Luy/f;Lvc0/m;Lv50/d;Ly50/y1;Lys/s;Lzg/e;Ln70/y;Ln70/s;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setAttachedOrderToFeedbackLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "legacyBaseModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "legacyDomainModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "orderAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "addToRequestedOrders"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "removeFromRequestedOrders"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getCancelOrderReasonList"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "highlightUrgentOrdersFeatureFlag"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "setOrderState"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getDriverInfo"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "imlabShiftCache"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "resetOrderInfoUpdated"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "observeOrderInfoUpdated"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/taxsee/driver/feature/order/detail/c;->g:Luy/a;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/taxsee/driver/feature/order/detail/c;->h:Luy/f;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/taxsee/driver/feature/order/detail/c;->i:Lv50/d;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/taxsee/driver/feature/order/detail/c;->j:Ly50/y1;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/taxsee/driver/feature/order/detail/c;->k:Lys/s;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/taxsee/driver/feature/order/detail/c;->l:Lzg/e;

    .line 91
    .line 92
    iput-object p13, p0, Lcom/taxsee/driver/feature/order/detail/c;->m:Ln70/y;

    .line 93
    .line 94
    iput-object p14, p0, Lcom/taxsee/driver/feature/order/detail/c;->n:Ln70/s;

    .line 95
    .line 96
    iput-object p8, p0, Lcom/taxsee/driver/feature/order/detail/c;->o:Lvc0/m;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/detail/c;->p:Lvc0/m;

    .line 99
    .line 100
    sget-object p2, Lcom/taxsee/driver/feature/order/detail/a;->i:Lcom/taxsee/driver/feature/order/detail/a$a;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/taxsee/driver/feature/order/detail/a$a;->b(Landroidx/lifecycle/t0;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->q:Lcom/taxsee/driver/feature/order/detail/a;

    .line 107
    .line 108
    new-instance p1, Landroidx/lifecycle/k0;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->r:Landroidx/lifecycle/k0;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->s:Landroidx/lifecycle/f0;

    .line 117
    .line 118
    new-instance p1, Landroidx/lifecycle/k0;

    .line 119
    .line 120
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->t:Landroidx/lifecycle/k0;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->u:Landroidx/lifecycle/f0;

    .line 126
    .line 127
    new-instance p1, Landroidx/lifecycle/k0;

    .line 128
    .line 129
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-direct {p1, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->v:Landroidx/lifecycle/k0;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->w:Landroidx/lifecycle/f0;

    .line 137
    .line 138
    new-instance p1, Landroidx/lifecycle/k0;

    .line 139
    .line 140
    invoke-direct {p1, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->x:Landroidx/lifecycle/k0;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->y:Landroidx/lifecycle/f0;

    .line 146
    .line 147
    new-instance p3, Llx/b;

    .line 148
    .line 149
    invoke-direct {p3}, Llx/b;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Lcom/taxsee/driver/feature/order/detail/c;->z:Llx/b;

    .line 153
    .line 154
    iput-object p3, p0, Lcom/taxsee/driver/feature/order/detail/c;->A:Landroidx/lifecycle/f0;

    .line 155
    .line 156
    new-instance p3, Lki/n0;

    .line 157
    .line 158
    invoke-direct {p3}, Lki/n0;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p3}, Landroidx/lifecycle/h1;->d(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/f0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->B:Landroidx/lifecycle/f0;

    .line 166
    .line 167
    new-instance p1, Landroidx/lifecycle/k0;

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-direct {p1, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->C:Landroidx/lifecycle/k0;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->D:Landroidx/lifecycle/f0;

    .line 179
    .line 180
    new-instance p1, Llx/b;

    .line 181
    .line 182
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->E:Llx/b;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->F:Landroidx/lifecycle/f0;

    .line 188
    .line 189
    new-instance p1, Llx/b;

    .line 190
    .line 191
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->G:Llx/b;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->H:Landroidx/lifecycle/f0;

    .line 197
    .line 198
    new-instance p1, Llx/b;

    .line 199
    .line 200
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->I:Llx/b;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->J:Landroidx/lifecycle/f0;

    .line 206
    .line 207
    new-instance p1, Llx/b;

    .line 208
    .line 209
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->K:Llx/b;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->L:Landroidx/lifecycle/f0;

    .line 215
    .line 216
    new-instance p1, Llx/b;

    .line 217
    .line 218
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->M:Llx/b;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->N:Landroidx/lifecycle/f0;

    .line 224
    .line 225
    new-instance p1, Llx/b;

    .line 226
    .line 227
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->O:Llx/b;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->P:Landroidx/lifecycle/f0;

    .line 233
    .line 234
    new-instance p1, Llx/b;

    .line 235
    .line 236
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->Q:Llx/b;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->R:Landroidx/lifecycle/f0;

    .line 242
    .line 243
    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->S:Z

    .line 245
    .line 246
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    sget-object p5, Lud0/k0;->n:Lud0/k0$a;

    .line 259
    .line 260
    new-instance p6, Lcom/taxsee/driver/feature/order/detail/c$r;

    .line 261
    .line 262
    invoke-direct {p6, p5, p3, p4, p0}, Lcom/taxsee/driver/feature/order/detail/c$r;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    new-instance p6, Lcom/taxsee/driver/feature/order/detail/c$s;

    .line 270
    .line 271
    invoke-direct {p6, p2, p0}, Lcom/taxsee/driver/feature/order/detail/c$s;-><init>(Lzc0/b;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 272
    .line 273
    .line 274
    const/4 p7, 0x2

    .line 275
    const/4 p8, 0x0

    .line 276
    const/4 p5, 0x0

    .line 277
    invoke-static/range {p3 .. p8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static final synthetic A0(Lcom/taxsee/driver/feature/order/detail/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B0(Lcom/taxsee/driver/feature/order/detail/c;)Ltr/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/c;->k1()Ltr/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lcom/taxsee/driver/feature/order/detail/c;)Lys/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->k:Lys/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/taxsee/driver/feature/order/detail/c;)Lv50/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->i:Lv50/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/taxsee/driver/feature/order/detail/c;)Lzg/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->l:Lzg/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/taxsee/driver/feature/order/detail/c;)Luy/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->h:Luy/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/taxsee/driver/feature/order/detail/c;)Ln70/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->m:Ln70/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/taxsee/driver/feature/order/detail/c;)Liv/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/c;->r1()Liv/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lcom/taxsee/driver/feature/order/detail/c;)Ly50/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->j:Ly50/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J1(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/taxsee/driver/feature/order/detail/c$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/taxsee/driver/feature/order/detail/c$n;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/driver/feature/order/detail/c$n;->s:I

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
    iput v1, v0, Lcom/taxsee/driver/feature/order/detail/c$n;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$n;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/taxsee/driver/feature/order/detail/c$n;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/driver/feature/order/detail/c$n;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->n:Ln70/s;

    .line 54
    .line 55
    invoke-virtual {p1}, Ln70/s;->a()Lxd0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/taxsee/driver/feature/order/detail/c$o;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v4}, Lcom/taxsee/driver/feature/order/detail/c$o;-><init>(Lzc0/b;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/taxsee/driver/feature/order/detail/c$n;->s:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Lxd0/i;->B(Lxd0/g;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->I:Llx/b;

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final synthetic K0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->C:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->K:Llx/b;

    .line 2
    .line 3
    new-instance v1, Ldi/b$f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldi/b$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic L0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->G:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L1(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic M0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->v:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->E:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Lcom/taxsee/driver/feature/order/detail/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->M1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic O0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->K:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->z:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P1(Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/c;->O1(Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Q0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->r:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->M:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R1(Lcom/taxsee/driver/feature/order/detail/c;ZLhz/w$c;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lhz/w$c;->UNKNOWN:Lhz/w$c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/c;->Q1(ZLhz/w$c;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic S0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->t:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S1()Z
    .locals 2

    .line 1
    sget-object v0, Lch/g;->Companion:Lch/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c;->r:Landroidx/lifecycle/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhz/w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lhz/w;->L()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lch/g$a;->a(Ljava/lang/Long;)Lch/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c;->q:Lcom/taxsee/driver/feature/order/detail/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lch/g;->CURRENT:Lch/g;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lch/g;->ADVANCE:Lch/g;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lch/g;->UNFORMED:Lch/g;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static final synthetic T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->x:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->J1(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U1(Lcom/taxsee/driver/feature/order/detail/c;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/c;->T1(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic V0(Lcom/taxsee/driver/feature/order/detail/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method private final W0(Lhz/w;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/taxsee/driver/feature/order/detail/c$d;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;Ljava/lang/String;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic X0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/c;->W0(Lhz/w;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z0(Lhz/w;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/taxsee/driver/feature/order/detail/c$f;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a1(Lhz/w;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/taxsee/driver/feature/order/detail/c$g;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c1(Lcom/taxsee/driver/feature/order/detail/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->b1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taxsee/driver/feature/order/detail/c$i;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taxsee/driver/feature/order/detail/c$j;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g1(Lhz/w;)Lii/a$b;
    .locals 1

    .line 1
    sget-object v0, Lch/g;->Companion:Lch/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhz/w;->L()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lch/g$a;->a(Ljava/lang/Long;)Lch/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/taxsee/driver/feature/order/detail/c$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lii/a$b$c;->a:Lii/a$b$c;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lii/a$b$b;->a:Lii/a$b$b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Lii/a$b$b;->a:Lii/a$b$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object p1, Lii/a$b$a;->a:Lii/a$b$a;

    .line 42
    .line 43
    return-object p1
.end method

.method private final k1()Ltr/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->o:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltr/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r1()Liv/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->p:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liv/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x0(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/c;->L1(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x1(Lhz/w;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/taxsee/driver/feature/order/detail/c$m;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic y0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lii/a$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->g1(Lhz/w;)Lii/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/order/detail/c;->q:Lcom/taxsee/driver/feature/order/detail/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lqh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->A()Lqh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/a;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Lvh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->B()Lvh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lii/a;->s()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, p1, v0, v1}, Lcom/taxsee/driver/feature/order/detail/c;->U1(Lcom/taxsee/driver/feature/order/detail/c;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C()Ljz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->C()Ljz/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/a;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()Lky/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->D()Lky/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/a;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Lbh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->E()Lbh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/a;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()Lkh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->F()Lkh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/a;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Loi/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->G()Loi/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G1(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/a;->C()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/taxsee/driver/feature/order/detail/c;->P1(Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H()Lbi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->H()Lbi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H1(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->q:Lcom/taxsee/driver/feature/order/detail/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c;->r:Landroidx/lifecycle/k0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhz/w;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2}, Lhz/w;->w()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/taxsee/driver/feature/order/detail/c;->g:Luy/a;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1, v2, v3}, Luy/a;->a(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/c;->S1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->q:Lcom/taxsee/driver/feature/order/detail/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/a;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/taxsee/driver/feature/order/detail/c;->J1(Lzc0/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/taxsee/driver/feature/order/detail/c;->Q:Llx/b;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->q:Lcom/taxsee/driver/feature/order/detail/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->O:Llx/b;

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->g()Luh/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lri/a$b;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->q:Lcom/taxsee/driver/feature/order/detail/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lcom/taxsee/driver/feature/order/detail/c;->J1(Lzc0/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->G:Llx/b;

    .line 123
    .line 124
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method

.method public I()Lz4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->I()Lz4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/a;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Lhh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->J()Lhh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Lyh/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->K()Lyh/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Llg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->L()Llg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lr5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->M()Lr5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/taxsee/driver/feature/order/detail/c$p;-><init>(ZLcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public N()Lyh/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->N()Lyh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Lzg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->O()Lzg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O1(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/taxsee/driver/feature/order/detail/c$q;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/Long;Ljava/lang/String;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P()Lfh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->P()Lfh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Lzi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Q()Lzi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q1(ZLhz/w$c;Z)V
    .locals 7

    .line 1
    const-string v0, "orderStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/c$t;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move v2, p1

    .line 11
    move-object v5, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/taxsee/driver/feature/order/detail/c$t;-><init>(ZLcom/taxsee/driver/feature/order/detail/c;ZLhz/w$c;Lzc0/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public R()Lvi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->R()Lvi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Lhh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->S()Lhh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()Lyh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->T()Lyh/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T1(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/taxsee/driver/feature/order/detail/c$u;-><init>(Lcom/taxsee/driver/feature/order/detail/c;ZLjava/lang/String;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U()Lzi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->U()Lzi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Loz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->V()Loz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W()Lzg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->W()Lzg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Lhx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->X()Lhx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Lpw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Y()Lpw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taxsee/driver/feature/order/detail/c$e;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z()Lwi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Z()Lwi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lmx/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a()Lmx/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Lvv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a0()Lvv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lzg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b()Lzg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Ljy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b0()Ljy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/taxsee/driver/feature/order/detail/c$h;-><init>(ZLcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c()Ltq/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0()Lei/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c0()Lei/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Llg/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d()Llg/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Lhh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d0()Lhh/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lvh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->e()Lvh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0()Lbh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->e0()Lbh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->f()Lbh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Luv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->f0()Luv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/taxsee/driver/feature/order/detail/c$k;-><init>(ZLcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()Lqf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->g0()Lqf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lnw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h()Lnw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Ldw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h0()Ldw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->H:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/taxsee/driver/feature/notifications/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()Lbh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->i0()Lbh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->P:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->j()Lbh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Lez/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->j0()Lez/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->R:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->k0()Lzg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lc00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->l()Lc00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0()Luf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->l0()Luf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->F:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->m()Ljy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->m0()Lbg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->J:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lwv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n()Lwv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()Ljw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n0()Ljw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->L:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lzi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o()Lzi/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o0()Lyi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->A:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ldz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->p()Ldz/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->p0()Lbh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->B:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lmy/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->q()Lmy/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->s:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ltg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->r()Ltg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->s()Ljy/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->N:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lpf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->t()Lpf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->u:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lmx/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->u()Lmx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->y:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lji/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->v()Lji/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loh/e;->v0(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c;->x:Landroidx/lifecycle/k0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->w:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->w()Lpf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taxsee/driver/feature/order/detail/c$l;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()Lcom/taxsee/driver/feature/notifications/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->x()Lcom/taxsee/driver/feature/notifications/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lbh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->e:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->y()Lbh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y1(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->r:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhz/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lki/f;->a:Lki/f;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lki/f;->a(I)Lhi/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Lhi/a$a$k;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v3, v2, v4}, Lcom/taxsee/driver/feature/order/detail/c;->N1(Lcom/taxsee/driver/feature/order/detail/c;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Lhi/a$a$g;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/c;->e1()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v1, p1, Lhi/a$a$b;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p0, v0, v4, p1, v4}, Lcom/taxsee/driver/feature/order/detail/c;->X0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v1, p1, Lhi/a$a$a;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v0, p2}, Lcom/taxsee/driver/feature/order/detail/c;->W0(Lhz/w;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    instance-of p2, p1, Lhi/a$a$c;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/order/detail/c;->Z0(Lhz/w;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    instance-of p2, p1, Lhi/a$a$d;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/order/detail/c;->a1(Lhz/w;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    instance-of p2, p1, Lhi/a$a$i;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/order/detail/c;->x1(Lhz/w;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    instance-of p2, p1, Lhi/a$a$j;

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/c;->d1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    instance-of p2, p1, Lhi/a$a$e;

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-static {p0, v3, v2, v4}, Lcom/taxsee/driver/feature/order/detail/c;->c1(Lcom/taxsee/driver/feature/order/detail/c;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_9
    instance-of p2, p1, Lhi/a$a$h;

    .line 95
    .line 96
    if-eqz p2, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/taxsee/driver/feature/order/detail/c;->f1(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_a
    instance-of p1, p1, Lhi/a$a$f;

    .line 103
    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0}, Lhz/w;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->K1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    :goto_0
    return-void
.end method

.method public z()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c;->f:Lii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/a;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

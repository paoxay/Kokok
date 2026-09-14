.class public final Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic A0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lnd0/d;

.field private final v0:Ltf/g;

.field private final w0:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;

.field private x0:Lz20/e1;

.field private final y0:Lf/b;

.field private final z0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/auto_assign_order/databinding/FragmentEditFilterBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->A0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lh20/f;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lp20/h0;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$f;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$g;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v0, Lp20/f;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lp20/f;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->u0:Lnd0/d;

    .line 49
    .line 50
    new-instance v0, Lp20/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lp20/g;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->v0:Ltf/g;

    .line 60
    .line 61
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->w0:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;

    .line 67
    .line 68
    new-instance v0, Lg/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp20/h;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lp20/h;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "registerForActivityResult(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->y0:Lf/b;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lsz/c;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lsz/g;

    .line 99
    .line 100
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lp20/i;

    .line 104
    .line 105
    invoke-direct {v2}, Lp20/i;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lp20/j;

    .line 112
    .line 113
    invoke-direct {v2}, Lp20/j;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lsz/l;

    .line 127
    .line 128
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v2, Lz20/e1;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lp20/k;

    .line 137
    .line 138
    invoke-direct {v3}, Lp20/k;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget v3, Lh20/f;->t:I

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lp20/l;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lp20/l;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lsz/l;

    .line 161
    .line 162
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lp20/m;

    .line 169
    .line 170
    invoke-direct {v3}, Lp20/m;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget v3, Lh20/f;->t:I

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lp20/n;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lp20/n;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lsz/l;

    .line 193
    .line 194
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lp20/o;

    .line 201
    .line 202
    invoke-direct {v3}, Lp20/o;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget v3, Lh20/f;->w:I

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lp20/q;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lp20/q;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lsz/l;

    .line 225
    .line 226
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lp20/z;

    .line 233
    .line 234
    invoke-direct {v3}, Lp20/z;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget v3, Lh20/f;->w:I

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lp20/a0;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lp20/a0;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lsz/l;

    .line 257
    .line 258
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lp20/b0;

    .line 265
    .line 266
    invoke-direct {v3}, Lp20/b0;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget v3, Lh20/f;->v:I

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lp20/c0;

    .line 278
    .line 279
    invoke-direct {v3, p0}, Lp20/c0;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lsz/l;

    .line 289
    .line 290
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lp20/d0;

    .line 297
    .line 298
    invoke-direct {v3}, Lp20/d0;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    sget v3, Lh20/f;->u:I

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lp20/e0;

    .line 310
    .line 311
    invoke-direct {v3, p0}, Lp20/e0;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lsz/l;

    .line 321
    .line 322
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lp20/f0;

    .line 329
    .line 330
    invoke-direct {v2}, Lp20/f0;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget v2, Lh20/f;->u:I

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lp20/g0;

    .line 342
    .line 343
    invoke-direct {v2, p0}, Lp20/g0;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->z0:Lsz/a;

    .line 357
    .line 358
    return-void
.end method

.method public static final synthetic A2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lo20/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->a3(Lo20/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lo20/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->h3(Lo20/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D2(Lz20/e1;Lz20/e1;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz20/e1;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lz20/e1;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final E2(Lz20/e1;Lz20/e1;)Z
    .locals 2

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz20/e1;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lz20/e1;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lz20/e1;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lz20/e1;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static final F2(Lz20/e1;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/e1;->i()Lz20/e1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lz20/e1$a;->OPTIONS_GROUP:Lz20/e1$a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final G2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->n3(Landroid/view/View;Lz20/e1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final H2(Lz20/e1;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/e1;->i()Lz20/e1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lz20/e1$a;->OPTIONS_HEADER:Lz20/e1$a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final I2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->p3(Landroid/view/View;Lz20/e1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final J2(Lz20/e1;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/e1;->i()Lz20/e1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lz20/e1$a;->SET:Lz20/e1$a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final K2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->s3(Landroid/view/View;Lz20/e1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final L2(Lz20/e1;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/e1;->i()Lz20/e1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lz20/e1$a;->COORDINATE:Lz20/e1$a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final M2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->k3(Landroid/view/View;Lz20/e1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final N2(Lz20/e1;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/e1;->i()Lz20/e1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lz20/e1$a;->BOOLEAN:Lz20/e1$a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final O2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->i3(Landroid/view/View;Lz20/e1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final P2(Lz20/e1;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/e1;->i()Lz20/e1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lz20/e1$a;->DOUBLE:Lz20/e1$a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final Q2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->q3(Landroid/view/View;Lz20/e1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final R2(Lz20/e1;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/e1;->i()Lz20/e1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lz20/e1$a;->INTEGER:Lz20/e1$a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final S2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->q3(Landroid/view/View;Lz20/e1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final T2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)Ll20/d;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ll20/d;->a(Landroid/view/View;)Ll20/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final U2()Lp20/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp20/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V2()Ll20/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->A0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll20/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final W2()Lh20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final X2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->u0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->A0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic Y1(Lz20/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->P2(Lz20/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Y2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/d;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->O2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/d;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic a2(Lz20/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->J2(Lz20/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a3(Lo20/f;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lo20/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/a;->a:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/a$c;

    .line 10
    .line 11
    check-cast p1, Lo20/f$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo20/f$b;->a()Lz20/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz20/e1;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/a$c;->a(Ljava/lang/String;)Le3/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Le3/j0;->J(Le3/h1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lo20/f$e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lo20/f$e;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->u3(Lo20/f$e;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lo20/f$a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lo20/f$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo20/f$a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "update_filter_list_result"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    const-string v0, "filter_list_request"

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Ls2/i;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v0, p1, Lo20/f$c;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    instance-of v0, p1, Lo20/f$d;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/a;->a:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/a$c;

    .line 90
    .line 91
    check-cast p1, Lo20/f$d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo20/f$d;->a()Lz20/e1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lz20/e1;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lo20/f$d;->a()Lz20/e1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lz20/e1;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, v2, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/a$c;->b(Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Le3/j0;->J(Le3/h1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance p1, Lvc0/r;

    .line 118
    .line 119
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    check-cast p1, Lo20/f$c;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo20/f$c;->a()Lz20/e1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->x0:Lz20/e1;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->W2()Lh20/b;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "requireContext(...)"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1
.end method

.method public static synthetic b2(Lz20/e1;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->c3(Lz20/e1;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->z0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ll20/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ll20/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp20/w;

    .line 38
    .line 39
    invoke-direct {v4}, Lp20/w;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ll20/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->r3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Lz20/e1;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->d3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lo20/e$b$e;->a:Lo20/e$b$e;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->v3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lo20/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lo20/e$b$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lo20/e$b$b;-><init>(Lo20/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic f2(Lz20/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->F2(Lz20/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lo20/e$b$h;->a:Lo20/e$b$h;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g2(Lz20/e1;Lz20/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->E2(Lz20/e1;Lz20/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const-string v3, "extra_waypoint"

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 24
    .line 25
    invoke-static {p1, v3, v1}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 40
    .line 41
    :goto_0
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/taxsee/models/Position;->i()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p1, v0

    .line 77
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ":"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->x0:Lz20/e1;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lo20/e$b$g;

    .line 108
    .line 109
    invoke-direct {v3, v1, p1}, Lo20/e$b$g;-><init>(Lz20/e1;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->x0:Lz20/e1;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->x0:Lz20/e1;

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->Q2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3(Lo20/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->Z2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo20/g;->g()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lo20/g;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ll20/d;->g:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 41
    .line 42
    const-string v1, "pbEmptyLoading"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lo20/g;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v4

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ll20/d;->c:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const-string v1, "content"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lo20/g;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v4

    .line 79
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Ll20/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    const-string v1, "btnSaveFilter"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lo20/g;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v1, v4

    .line 102
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Ll20/d;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    const-string v1, "tvHint"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lo20/g;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Ll20/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    invoke-virtual {p1}, Lo20/g;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/2addr v1, v2

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Ll20/d;->d:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/ColorPickerView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lo20/g;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    xor-int/2addr v1, v2

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Ll20/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lo20/g;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Ll20/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->w0:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Ll20/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 191
    .line 192
    invoke-virtual {p1}, Lo20/g;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Ll20/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->w0:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Ll20/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 215
    .line 216
    invoke-virtual {p1}, Lo20/g;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    sget v1, La80/c;->V5:I

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Ll20/d;->d:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/ColorPickerView;

    .line 238
    .line 239
    invoke-virtual {p1}, Lo20/g;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/ColorPickerView;->setColors(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->z0:Lsz/a;

    .line 247
    .line 248
    invoke-virtual {p1}, Lo20/g;->g()Ln80/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static synthetic i2(Lz20/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->N2(Lz20/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i3(Landroid/view/View;Lz20/e1;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ll20/r;->a(Landroid/view/View;)Ll20/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ll20/r;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz20/e1;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "tvOptionDescription"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Ll20/r;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ll20/r;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, v0, Ll20/r;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ll20/r;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, v0, Ll20/r;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Ll20/r;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 77
    .line 78
    invoke-virtual {p2}, Lz20/e1;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "1"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ll20/r;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 92
    .line 93
    new-instance v4, Lp20/x;

    .line 94
    .line 95
    invoke-direct {v4, p0, p2}, Lp20/x;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lz20/e1;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lz20/e1;->n()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    move p2, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move p2, v2

    .line 117
    :goto_2
    iget-object v1, v0, Ll20/r;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    const-string v5, "tvOptionName"

    .line 120
    .line 121
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Ll20/r;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Ll20/r;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 130
    .line 131
    const-string v3, "swOptionValue"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    new-array v3, v3, [Landroid/view/View;

    .line 138
    .line 139
    aput-object v1, v3, v2

    .line 140
    .line 141
    aput-object v5, v3, v4

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v0, v3, v1

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object p1, v3, v0

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->j3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "0"

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p3, Lo20/e$b$g;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lo20/e$b$g;-><init>(Lz20/e1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->K2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k3(Landroid/view/View;Lz20/e1;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ll20/s;->a(Landroid/view/View;)Ll20/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ll20/s;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz20/e1;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lz20/e1;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "tvOptionDescription"

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    iget-object v1, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p2}, Lz20/e1;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Lz20/e1;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v1, v4

    .line 121
    :goto_3
    iget-object v3, v0, Ll20/s;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    const-string v6, "tvOptionName"

    .line 124
    .line 125
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Ll20/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    const-string v5, "ivChangeValue"

    .line 136
    .line 137
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    new-array v5, v5, [Landroid/view/View;

    .line 142
    .line 143
    aput-object v3, v5, v4

    .line 144
    .line 145
    aput-object v6, v5, v2

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aput-object v0, v5, v2

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    aput-object p1, v5, v0

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v0, Lp20/v;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, Lp20/v;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->m3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l3(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne p0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Leh/n;->e(Ljava/lang/Double;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Leh/n;->e(Ljava/lang/Double;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    if-nez v3, :cond_4

    .line 116
    .line 117
    const-string p0, ""

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    return-object v3
.end method

.method public static synthetic m2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lo20/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->e3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lo20/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lo20/e$b$c;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lo20/e$b$c;-><init>(Lz20/e1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->G2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n3(Landroid/view/View;Lz20/e1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll20/p;->a(Landroid/view/View;)Ll20/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ll20/p;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz20/e1;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "tvOptionDescription"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, Ll20/p;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Ll20/p;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Ll20/p;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Ll20/p;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p1, Ll20/p;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Ll20/p;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 77
    .line 78
    invoke-virtual {p2}, Lz20/e1;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Ll20/p;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 86
    .line 87
    const-string v2, "swOptionValue"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Ll20/p;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 96
    .line 97
    new-instance v0, Lp20/y;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lp20/y;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic o2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->t3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "0"

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p3, Lo20/e$b$g;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lo20/e$b$g;-><init>(Lz20/e1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic p2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->o3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3(Landroid/view/View;Lz20/e1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ll20/p;->a(Landroid/view/View;)Ll20/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ll20/p;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz20/e1;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const-string v2, "tvOptionDescription"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Ll20/p;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Ll20/p;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p1, Ll20/p;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Ll20/p;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, p1, Ll20/p;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ll20/p;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 77
    .line 78
    const-string p2, "swOptionValue"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic q2(Lz20/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->H2(Lz20/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q3(Landroid/view/View;Lz20/e1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll20/q;->a(Landroid/view/View;)Ll20/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll20/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lz20/e1;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lz20/e1;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ll20/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp20/t;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lp20/t;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ll20/q;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lz20/e1;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Ll20/q;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lz20/e1;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ll20/q;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    const-string v0, "tvOptionDescription"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lz20/e1;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v3

    .line 89
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v3, 0x8

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic r2(Lz20/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->R2(Lz20/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final r3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lo20/e$b$f;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lo20/e$b$f;-><init>(Lz20/e1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s2(Lz20/e1;Lz20/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->D2(Lz20/e1;Lz20/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s3(Landroid/view/View;Lz20/e1;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ll20/s;->a(Landroid/view/View;)Ll20/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ll20/s;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz20/e1;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lz20/e1;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v2, ";"

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "tvOptionDescription"

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v5, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    sget-object v6, Lkd0/r0;->a:Lkd0/r0;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "getDefault(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget v7, La80/c;->x6:I

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "getString(...)"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v6, "format(...)"

    .line 120
    .line 121
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    invoke-virtual {p2}, Lz20/e1;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    :goto_0
    iget-object v1, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 160
    .line 161
    const-string v5, ""

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p2}, Lz20/e1;->l()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Lz20/e1;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    move v1, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move v1, v3

    .line 191
    :goto_2
    iget-object v5, v0, Ll20/s;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 192
    .line 193
    const-string v6, "tvOptionName"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Ll20/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Ll20/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    .line 205
    const-string v4, "ivChangeValue"

    .line 206
    .line 207
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    new-array v4, v4, [Landroid/view/View;

    .line 212
    .line 213
    aput-object v5, v4, v3

    .line 214
    .line 215
    aput-object v6, v4, v2

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    aput-object v0, v4, v2

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput-object p1, v4, v0

    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    new-instance v0, Lp20/u;

    .line 248
    .line 249
    invoke-direct {v0, p0, p2}, Lp20/u;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic t2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->M2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lz20/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lo20/e$b$i;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lo20/e$b$i;-><init>(Lz20/e1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic u2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->g3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3(Lo20/f$e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo20/f$e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lo20/f$e$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo20/f$e$a;->a()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lo20/f$e$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ll20/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Ll20/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    const-string v0, "tilFilterName"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lof/a;->b(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Ll20/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of p1, p1, Lo20/f$e$c;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget p1, La80/c;->c6:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Lvc0/r;

    .line 84
    .line 85
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static synthetic v2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)Ll20/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->T2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)Ll20/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)Ln80/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->U2()Lp20/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp20/h0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->U2()Lp20/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lp20/h0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v3, La80/c;->Ea:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "getString(...)"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, p0}, Lo20/i;->b(Landroid/content/Context;ZILjava/lang/String;)Ln80/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic w2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->S2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->f3(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->I2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;Lsz/h;Lz20/e1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lz20/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->L2(Lz20/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll20/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->w0:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ll20/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/v;->c()Ld/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getViewLifecycleOwner(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->Y2()Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->U2()Lp20/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lp20/h0;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, -0x1

    .line 47
    if-eq p1, p2, :cond_0

    .line 48
    .line 49
    sget p1, La80/c;->U5:I

    .line 50
    .line 51
    :goto_0
    move v3, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget p1, La80/c;->x5:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v4, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$c;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Ll20/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    new-instance p2, Lp20/p;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lp20/p;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Ll20/d;->d:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/ColorPickerView;

    .line 88
    .line 89
    new-instance p2, Lp20/r;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lp20/r;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/ColorPickerView;->setOnColorChanged(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Ll20/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    new-instance p2, Lp20/s;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lp20/s;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->b3()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->X2()Ln80/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$d;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$d;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$e;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$e;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->V2()Ll20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "btnSaveFilter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

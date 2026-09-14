.class public final Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic k0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/d;

.field private final g0:Lnd0/e;

.field private h0:Z

.field private final i0:Lsz/a;

.field private final j0:Lzi/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

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
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/offline_maps/databinding/ActivityOfflineMapsBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->k0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpr/y;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->f0:Lnd0/d;

    .line 16
    .line 17
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->g0:Lnd0/e;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsz/c;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lsz/g;

    .line 35
    .line 36
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lpr/f0;

    .line 40
    .line 41
    invoke-direct {v3}, Lpr/f0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lsz/l;

    .line 55
    .line 56
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v3, Lor/e$d;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lkr/b;->e:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lpr/g0;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lpr/g0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lsz/l;

    .line 81
    .line 82
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v3, Lor/e$g;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sget v3, Lkr/b;->e:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lpr/h0;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lpr/h0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lsz/l;

    .line 107
    .line 108
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v3, Lor/e$b;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sget v3, Lkr/b;->c:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lpr/i0;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lpr/i0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lsz/l;

    .line 133
    .line 134
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 135
    .line 136
    .line 137
    const-class v3, Lor/e$a;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    sget v3, Lkr/b;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lpr/j0;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lpr/j0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lsz/l;

    .line 159
    .line 160
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 161
    .line 162
    .line 163
    const-class v3, Lor/e$c;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget v3, Lkr/b;->d:I

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lpr/k0;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lpr/k0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lsz/l;

    .line 185
    .line 186
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 187
    .line 188
    .line 189
    const-class v3, Lor/e$i;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    sget v3, Lkr/b;->h:I

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lpr/l0;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lpr/l0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lsz/l;

    .line 211
    .line 212
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 213
    .line 214
    .line 215
    const-class v3, Lor/e$e;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    sget v3, Lkr/b;->f:I

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lpr/m0;

    .line 226
    .line 227
    invoke-direct {v3, p0}, Lpr/m0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lsz/l;

    .line 237
    .line 238
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class v3, Lor/e$h;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    sget v3, Lkr/b;->g:I

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lpr/o;

    .line 252
    .line 253
    invoke-direct {v3, p0}, Lpr/o;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->i0:Lsz/a;

    .line 267
    .line 268
    new-instance v0, Lzi/p;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-direct {v0, v2, v1, v2}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->j0:Lzi/p;

    .line 275
    .line 276
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->e3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->s3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->T2()Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lor/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->W2(Lor/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lor/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->c3(Lor/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final I2(Lor/e;Lor/e;)Z
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
    invoke-static {p0}, Lor/f;->a(Lor/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lor/f;->a(Lor/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {p0}, Lor/f;->a(Lor/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lor/f;->a(Lor/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p0, Lor/e$f;

    .line 42
    .line 43
    invoke-virtual {p0}, Lor/e$f;->a()Lnr/w;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lnr/w;->c()Lnr/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lnr/i0;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p1, Lor/e$f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lor/e$f;->a()Lnr/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lnr/w;->c()Lnr/i0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lnr/i0;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static final J2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

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
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2}, Lor/e$d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->l3(Landroid/view/View;ZZ)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final K2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$g;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string p2, "itemView"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->l3(Landroid/view/View;ZZ)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final L2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

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
    invoke-virtual {p2}, Lor/e$b;->a()Lnr/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->g3(Landroid/view/View;Lnr/w;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final M2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

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
    invoke-virtual {p2}, Lor/e$a;->a()Lnr/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->d3(Landroid/view/View;Lnr/w;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final N2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

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
    invoke-virtual {p2}, Lor/e$c;->a()Lnr/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->i3(Landroid/view/View;Lnr/w;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final O2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$i;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

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
    invoke-virtual {p2}, Lor/e$i;->a()Lnr/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->t3(Landroid/view/View;Lnr/w;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final P2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

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
    invoke-virtual {p2}, Lor/e$e;->a()Lnr/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lor/e$e;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->n3(Landroid/view/View;Lnr/w;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final Q2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

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
    invoke-virtual {p2}, Lor/e$h;->a()Lnr/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lor/e$h;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->q3(Landroid/view/View;Lnr/w;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private final R2()Lmr/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->k0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmr/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final S2()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->T2()Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    return-object v0
.end method

.method private final T2()Landroid/view/MenuItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->V2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lkr/a;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findItem(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final U2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->f0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->k0:[Lqd0/j;

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

.method private final V2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->R2()Lmr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmr/a;->b()Landroid/widget/LinearLayout;

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

.method private final W2(Lor/j;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lor/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lor/j$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lor/j$c;->a()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    instance-of v1, p1, Lor/j$a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lor/j$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lor/j$a;->a()Lnr/w;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lnr/w;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v3

    .line 50
    :goto_0
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lor/j$a;->a()Lnr/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lnr/w;->c()Lnr/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lnr/i0;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    new-instance v1, Lrh/g$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lrh/g$b;->B(Ljava/lang/String;)Lrh/g$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v4, La80/c;->v0:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v4, La80/c;->u0:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lpr/d0;

    .line 86
    .line 87
    invoke-direct {v4, p0, p1}, Lpr/d0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lor/j;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, La80/c;->U:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lpr/e0;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lpr/e0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v3, v2, v3}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of p1, p1, Lor/j$b;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Lrh/g$b;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget v1, La80/c;->K1:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v3, v2, v3}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p1, Lvc0/r;

    .line 133
    .line 134
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private static final X2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lor/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lor/i$b$c;

    .line 6
    .line 7
    check-cast p1, Lor/j$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lor/j$a;->a()Lnr/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lor/i$b$c;-><init>(Lnr/w;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final Y2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lor/i$b$b;->a:Lor/i$b$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Z2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lrz/c;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$cardGroupItemDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lpr/q;

    .line 13
    .line 14
    invoke-direct {v1}, Lpr/q;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lpr/r;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lpr/r;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final a3(Lor/e;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lor/f;->a(Lor/e;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

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

.method private static final b3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lor/e;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, Lor/f;->a(Lor/e;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->i0:Lsz/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lor/e;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lor/f;->a(Lor/e;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->f3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3(Lor/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->T2()Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lor/k;->c()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln80/d;->a(Ln80/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->R2()Lmr/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lmr/a;->b:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 21
    .line 22
    const-string v1, "emptyProgressBar"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lor/k;->c()Ln80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ln80/d;->d(Ln80/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->R2()Lmr/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lmr/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const-string v1, "rvOfflineMaps"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lor/k;->c()Ln80/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ln80/d;->d(Ln80/c;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lor/k;->c()Ln80/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ln80/d;->c(Ln80/c;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 81
    :goto_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v2, v3

    .line 85
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->i0:Lsz/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lor/k;->c()Ln80/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->j3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d3(Landroid/view/View;Lnr/w;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmr/b;->a(Landroid/view/View;)Lmr/b;

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
    iget-object v0, p1, Lmr/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnr/w;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lmr/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lmr/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const-string v1, "tvRegionName"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lmr/b;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lpr/z;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2}, Lpr/z;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lmr/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    new-instance v0, Lpr/a0;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lpr/a0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->Y2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$d;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->w3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$d;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->N2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3(Landroid/view/View;Lnr/w;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lmr/c;->a(Landroid/view/View;)Lmr/c;

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
    iget-object v0, p1, Lmr/c;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnr/w;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lmr/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lmr/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const-string v1, "tvRegionName"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x8

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lmr/c;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->j0:Lzi/p;

    .line 61
    .line 62
    invoke-virtual {p2}, Lnr/w;->c()Lnr/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lnr/i0;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v1, p0, v4, v5, v3}, Lzi/p;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lmr/c;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lpr/u;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lpr/u;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->M2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$e;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->p3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i3(Landroid/view/View;Lnr/w;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmr/d;->a(Landroid/view/View;)Lmr/d;

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
    iget-object v0, p1, Lmr/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnr/w;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->j0:Lzi/p;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnr/w;->c()Lnr/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lnr/i0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lzi/p;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lmr/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    sget v2, La80/c;->w1:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ". "

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "."

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmr/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lpr/v;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lpr/v;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lmr/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    new-instance v0, Lpr/w;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lpr/w;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic j2(Lor/e;Lor/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->I2(Lor/e;Lor/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$e;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->P2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$d;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->u3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l3(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmr/e;->a(Landroid/view/View;)Lmr/e;

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
    iget-object v0, p1, Lmr/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p2, La80/c;->S5:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p2, La80/c;->z8:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lmr/e;->b:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const-string v0, "bUpdateAll"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 p3, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lmr/e;->b:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    new-instance p2, Lpr/p;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lpr/p;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic m2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->L2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lor/i$b$k;->a:Lor/i$b$k;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->J2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n3(Landroid/view/View;Lnr/w;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmr/f;->a(Landroid/view/View;)Lmr/f;

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
    iget-object v0, p1, Lmr/f;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnr/w;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lmr/f;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lmr/f;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const-string v1, "tvRegionName"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x8

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lmr/f;->d:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 59
    .line 60
    invoke-virtual {v0, p3, v3}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lmr/f;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    sget v1, La80/c;->C0:I

    .line 66
    .line 67
    invoke-static {p0, v1, p3}, Leh/h;->f(Landroid/content/Context;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lmr/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    new-instance v0, Lpr/b0;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lpr/b0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lmr/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    new-instance p3, Lpr/c0;

    .line 87
    .line 88
    invoke-direct {p3, p0, p2}, Lpr/c0;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic o2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->m3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$a;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->K2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$g;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$g;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->Q2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3(Landroid/view/View;Lnr/w;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmr/g;->a(Landroid/view/View;)Lmr/g;

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
    iget-object v0, p1, Lmr/g;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnr/w;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lmr/g;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lmr/g;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const-string v1, "tvRegionName"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lmr/g;->d:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p1, Lmr/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    new-instance v0, Lpr/s;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lpr/s;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lmr/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    new-instance p3, Lpr/t;

    .line 75
    .line 76
    invoke-direct {p3, p0, p2}, Lpr/t;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->o3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$a;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->r3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$h;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$h;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->h3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3(Landroid/view/View;Lnr/w;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmr/h;->a(Landroid/view/View;)Lmr/h;

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
    iget-object v0, p1, Lmr/h;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnr/w;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lmr/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lmr/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const-string v1, "tvRegionName"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lnr/w;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lmr/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    new-instance v0, Lpr/x;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lpr/x;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic u2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->k3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lnr/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lor/i$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lor/i$b$a;-><init>(Lnr/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->O2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lsz/h;Lor/e$i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v3(Lmr/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->k0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w2(Lor/e;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->a3(Lor/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lor/o;->d(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lor/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->X2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lor/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lor/e;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->b3(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lor/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->Z2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$a;->v:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$a;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmr/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->v3(Lmr/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$b;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ld/p0;->g(Ld/k0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->V2()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, La80/c;->J1:I

    .line 42
    .line 43
    new-instance v4, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$c;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lkr/c;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->T2()Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->T2()Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$d;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$d;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->S2()Landroidx/appcompat/widget/SearchView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->S2()Landroidx/appcompat/widget/SearchView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v1, La80/c;->H3:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->S2()Landroidx/appcompat/widget/SearchView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lf90/j;->a(Landroidx/appcompat/widget/SearchView;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->S2()Landroidx/appcompat/widget/SearchView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$e;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$e;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->R2()Lmr/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lmr/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->R2()Lmr/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lmr/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->R2()Lmr/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lmr/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v1, Lpr/n;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lpr/n;-><init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->R2()Lmr/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lmr/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->i0:Lsz/a;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->U2()Ln80/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$f;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$f;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$g;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$g;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

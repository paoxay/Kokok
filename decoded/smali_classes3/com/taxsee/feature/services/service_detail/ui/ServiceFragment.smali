.class public final Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic w0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lnd0/d;

.field private final v0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/services/databinding/FragmentServiceBinding;"

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
    sput-object v1, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lou/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Luu/t;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v0, Luu/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Luu/a;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->u0:Lnd0/d;

    .line 49
    .line 50
    new-instance v0, Luu/k;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Luu/k;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->v0:Ltf/g;

    .line 60
    .line 61
    return-void
.end method

.method private final A2()Lou/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lou/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->u0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->w0:[Lqd0/j;

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

.method private final C2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->z2()Lru/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/c;->b()Landroid/widget/LinearLayout;

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

.method private final D2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->z2()Lru/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/c;->b()Landroid/widget/LinearLayout;

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

.method private final E2(Ltu/k;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltu/k$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltu/k$h;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltu/k$h;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ltu/k$g;

    .line 16
    .line 17
    const-string v1, "requireContext(...)"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ltu/k$g;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltu/k$g;->a()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Ltu/k$c;

    .line 43
    .line 44
    const-string v2, "getString(...)"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ltu/k$c;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltu/k$c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, La80/c;->B3:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ACCOUNT_NUMBER"

    .line 71
    .line 72
    invoke-static {v0, v2, p1, v1}, Lgx/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p1, Ltu/k$f;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ltu/k$f;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltu/k$f;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Leh/l;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p1, Ltu/k$e;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Ltu/k$e;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltu/k$e;->a()Lzy/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lzy/l;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->A2()Lou/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "requireActivity(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ltu/k$e;->a()Lzy/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lzy/l;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Ltu/k$e;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, v1, v2, p1}, Lou/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ltu/k$e;->a()Lzy/l;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Luu/n;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Luu/n;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1, v1}, Leh/h;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    instance-of v0, p1, Ltu/k$d;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->A2()Lou/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->y2()Luu/t;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Luu/t;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-interface {p1, v0, v1, v2}, Lou/d;->y0(Landroid/content/Context;J)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    instance-of v0, p1, Ltu/k$a;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    sget v0, La80/c;->w7:I

    .line 198
    .line 199
    move-object v1, p1

    .line 200
    check-cast v1, Ltu/k$a;

    .line 201
    .line 202
    invoke-virtual {v1}, Ltu/k$a;->a()Lzy/d;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lzy/d;->e()Lzy/g;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lzy/g;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1}, Ltu/k$a;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Luu/o;

    .line 230
    .line 231
    invoke-direct {v1, p0, p1}, Luu/o;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/k;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Luu/p;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Luu/p;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, v1, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->v2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    instance-of v0, p1, Ltu/k$b;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    sget v0, La80/c;->y3:I

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, Ltu/k$b;

    .line 251
    .line 252
    invoke-virtual {v1}, Ltu/k$b;->a()Lzy/d;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lzy/d;->e()Lzy/g;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lzy/g;->f()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1}, Ltu/k$b;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Luu/q;

    .line 280
    .line 281
    invoke-direct {v1, p0, p1}, Luu/q;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/k;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Luu/r;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Luu/r;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0, v1, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->v2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    new-instance p1, Lvc0/r;

    .line 294
    .line 295
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method private static final F2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, La80/c;->S:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final G2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltu/i$b$g;

    .line 6
    .line 7
    check-cast p1, Ltu/k$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltu/k$a;->a()Lzy/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ltu/i$b$g;-><init>(Lzy/d;)V

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

.method private static final H2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltu/i$b$f;->a:Ltu/i$b$f;

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

.method private static final I2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltu/i$b$l;

    .line 6
    .line 7
    check-cast p1, Ltu/k$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltu/k$b;->a()Lzy/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ltu/i$b$l;-><init>(Lzy/d;)V

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

.method private static final J2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltu/i$b$k;->a:Ltu/i$b$k;

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

.method private static final K2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le3/j0;->L()Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final L2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lou/a;->e:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ltu/i$b$a;->a:Ltu/i$b$a;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final M2(Ltu/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->D2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ltu/p;->i(Ltu/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->C2()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v1, Lou/a;->e:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ltu/l;->c()Ln80/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ln80/d;->d(Ln80/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ltu/l;->c()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltu/j;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ltu/j;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ltu/l;->c()Ln80/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltu/j;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ltu/j;->a()Lzy/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lzy/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Ltu/j;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v2, v3}, Log/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "getSumWithCurrency(...)"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->C2()Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Ltu/j;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " ("

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ")"

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->z2()Lru/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lru/c;->b:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ltu/j;->e()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0, v1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->Q2(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ltu/j;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ltu/j;->b()Lzy/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v1, v0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->N2(Ljava/lang/String;Lzy/e;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ltu/p;->h(Ltu/l;)Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "requireContext(...)"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Ltu/i$b$m;->a:Ltu/i$b$m;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    return-void
.end method

.method private final N2(Ljava/lang/String;Lzy/e;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lzy/e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->z2()Lru/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lru/c;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lru/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/i;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "inflate(...)"

    .line 30
    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, Lru/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    sget v3, La80/c;->Y:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lzy/e;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p2}, Lzy/e;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v1, v5, Lru/i;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    const-string v3, "ivEdit"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v3, v2

    .line 65
    :goto_1
    const/16 v10, 0x8

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move v3, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v3, v10

    .line 72
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Lru/i;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    new-instance v3, Luu/s;

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    move-object v6, p1

    .line 81
    invoke-direct/range {v3 .. v8}, Luu/s;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lru/i;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lzy/e;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lzy/d;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->z2()Lru/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lru/c;->b:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lru/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lru/g;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 125
    .line 126
    invoke-virtual {p2}, Lzy/d;->e()Lzy/g;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lzy/g;->c()Lzy/h;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lzy/h;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lru/g;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    invoke-virtual {p2}, Lzy/d;->e()Lzy/g;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lzy/g;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lru/g;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget v6, La80/c;->M4:I

    .line 169
    .line 170
    invoke-virtual {p2}, Lzy/d;->e()Lzy/g;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lzy/g;->h()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p2}, Lzy/d;->e()Lzy/g;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lzy/g;->c()Lzy/h;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lzy/h;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {p2}, Lzy/d;->e()Lzy/g;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Lzy/g;->g()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    filled-new-array {v7, v8, v11}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lru/g;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 214
    .line 215
    const-string v5, "tvDescription"

    .line 216
    .line 217
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lzy/d;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    move v5, v9

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move v5, v10

    .line 229
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lru/g;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 233
    .line 234
    invoke-virtual {p2}, Lzy/d;->g()Lzy/d$a;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lzy/d$a;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lru/g;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 246
    .line 247
    invoke-virtual {p2}, Lzy/d;->g()Lzy/d$a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lzy/d$a;->b()Lzy/h;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lzy/h;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lzy/d;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1}, Lru/g;->b()Landroid/widget/LinearLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Luu/b;

    .line 277
    .line 278
    invoke-direct {v3, p0, p2}, Luu/b;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lzy/d;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v1}, Lru/g;->b()Landroid/widget/LinearLayout;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_6
    :goto_5
    return-void
.end method

.method private static final O2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lru/i;Ljava/lang/String;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lru/i;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    const-string p5, "ivEdit"

    .line 4
    .line 5
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->S2(Landroid/widget/ImageView;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lzy/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ltu/i$b$b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ltu/i$b$b;-><init>(Lzy/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Q2(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->z2()Lru/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lru/c;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lru/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "inflate(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lru/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    sget v3, La80/c;->e1:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzy/n$b;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->z2()Lru/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lru/c;->b:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Lru/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/j;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lru/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzy/n$b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lru/j;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzy/n$b;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lzy/n$b;->a()Lzy/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :cond_1
    move v4, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4}, Lzy/l;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lzy/l;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lzy/l;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v4}, Lzy/l;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    :cond_4
    :goto_1
    move v4, v2

    .line 126
    :goto_2
    invoke-virtual {v0}, Lzy/n$b;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-string v7, "ivNavigate"

    .line 131
    .line 132
    const-string v8, "divider"

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lzy/n$b;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, v3, Lru/j;->b:Lcom/google/android/material/divider/MaterialDivider;

    .line 146
    .line 147
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lru/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lru/j;->b()Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    :goto_3
    iget-object v4, v3, Lru/j;->b:Lcom/google/android/material/divider/MaterialDivider;

    .line 174
    .line 175
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v3, Lru/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    .line 183
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lru/j;->b()Landroid/widget/LinearLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Luu/c;

    .line 194
    .line 195
    invoke-direct {v4, p0, v0}, Luu/c;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lzy/n$b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    :goto_4
    return-void
.end method

.method private static final R2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lzy/n$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ltu/i$b$n;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ltu/i$b$n;-><init>(Lzy/n$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final S2(Landroid/widget/ImageView;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget v5, Ld90/e;->i:I

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/o0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 14
    .line 15
    .line 16
    sget p1, Lou/c;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->a()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lou/a;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->a()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p3, Lou/a;->b:I

    .line 39
    .line 40
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    new-instance p1, Luu/f;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Luu/f;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->d(Landroidx/appcompat/widget/o0$c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final T2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lou/a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "getString(...)"

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Ltu/i$b$e;->a:Ltu/i$b$e;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p2, La80/c;->D3:I

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Luu/g;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Luu/g;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Luu/h;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Luu/h;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->v2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    sget v0, Lou/a;->b:I

    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Ltu/i$b$j;->a:Ltu/i$b$j;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget p2, La80/c;->C3:I

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Luu/i;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Luu/i;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Luu/j;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Luu/j;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->v2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method private static final U2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltu/i$b$d;->a:Ltu/i$b$d;

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

.method private static final V2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltu/i$b$c;->a:Ltu/i$b$c;

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

.method private static final W2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltu/i$b$i;->a:Ltu/i$b$i;

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

.method private static final X2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltu/i$b$h;->a:Ltu/i$b$h;

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

.method public static synthetic Y1(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lru/i;Ljava/lang/String;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->O2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lru/i;Ljava/lang/String;ZZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->y2()Luu/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luu/t;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Ltu/p;->d(Landroidx/fragment/app/Fragment;J)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->H2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->V2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->L2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->w2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->I2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lzy/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->P2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lzy/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->F2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lzy/n$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->R2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lzy/n$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->T2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ljava/lang/String;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->K2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->G2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->Y2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lru/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->u2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lru/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->x2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->U2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->J2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->X2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->W2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->E2(Ltu/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ltu/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->M2(Ltu/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)Lru/c;
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
    invoke-static {p0}, Lru/c;->a(Landroid/view/View;)Lru/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final v2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, La80/c;->j0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, La80/c;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Luu/d;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Luu/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, La80/c;->U:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Luu/e;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Luu/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-static {p1, p2, p3, p2}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final w2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final x2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final y2()Luu/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luu/t;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z2()Lru/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->w0:[Lqd0/j;

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
    check-cast v0, Lru/c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->C2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Luu/l;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Luu/l;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lou/c;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->C2()Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Luu/m;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Luu/m;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$a;-><init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->B2()Ln80/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "getViewLifecycleOwner(...)"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$b;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment$c;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

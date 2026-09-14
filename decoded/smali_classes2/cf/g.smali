.class public final Lcf/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lp5/b;

.field private final i:Lvc0/m;

.field private final j:Lud0/n0;

.field private k:Z

.field private final l:Lde0/a;

.field private final m:Lxd0/b0;

.field private final n:Ls2/p;

.field private final o:Lcf/g$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvc0/m;Lvc0/m;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxseeAnalyticsLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPseudoUuidUseCaseProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcf/a;

    invoke-direct {v0, p1}, Lcf/a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v4

    .line 17
    new-instance v0, Lcf/b;

    invoke-direct {v0, p1}, Lcf/b;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v5

    .line 18
    new-instance v0, Lcf/c;

    invoke-direct {v0, p1}, Lcf/c;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v6

    .line 19
    new-instance v0, Lcf/d;

    invoke-direct {v0, p1}, Lcf/d;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v7

    .line 20
    new-instance v0, Lcf/e;

    invoke-direct {v0, p1}, Lcf/e;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v8

    .line 21
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->j()Lp5/b;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v10, p3

    .line 22
    invoke-direct/range {v1 .. v10}, Lcf/g;-><init>(Landroid/app/Application;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lp5/b;Lvc0/m;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lp5/b;Lvc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf/g;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcf/g;->b:Lvc0/m;

    .line 4
    iput-object p3, p0, Lcf/g;->c:Lvc0/m;

    .line 5
    iput-object p4, p0, Lcf/g;->d:Lvc0/m;

    .line 6
    iput-object p5, p0, Lcf/g;->e:Lvc0/m;

    .line 7
    iput-object p6, p0, Lcf/g;->f:Lvc0/m;

    .line 8
    iput-object p7, p0, Lcf/g;->g:Lvc0/m;

    .line 9
    iput-object p8, p0, Lcf/g;->h:Lp5/b;

    .line 10
    iput-object p9, p0, Lcf/g;->i:Lvc0/m;

    .line 11
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    move-result-object p1

    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    move-result-object p1

    iput-object p1, p0, Lcf/g;->j:Lud0/n0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    move-result-object p1

    iput-object p1, p0, Lcf/g;->l:Lde0/a;

    .line 13
    invoke-static {p3}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object p1

    iput-object p1, p0, Lcf/g;->m:Lxd0/b0;

    .line 14
    new-instance p1, Lcf/f;

    invoke-direct {p1, p0}, Lcf/f;-><init>(Lcf/g;)V

    iput-object p1, p0, Lcf/g;->n:Ls2/p;

    .line 15
    new-instance p1, Lcf/g$b;

    invoke-direct {p1, p0}, Lcf/g$b;-><init>(Lcf/g;)V

    iput-object p1, p0, Lcf/g;->o:Lcf/g$b;

    return-void
.end method

.method private final A()Lys/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/g;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Lsw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/g;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/g;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/o;

    .line 8
    .line 9
    invoke-interface {v0}, Lr5/o;->a()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final D()Lcf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/g;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcf/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E(Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcf/g$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcf/g$f;

    .line 7
    .line 8
    iget v1, v0, Lcf/g$f;->v:I

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
    iput v1, v0, Lcf/g$f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcf/g$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcf/g$f;-><init>(Lcf/g;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcf/g$f;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcf/g$f;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget v1, v0, Lcf/g$f;->s:I

    .line 49
    .line 50
    iget v2, v0, Lcf/g$f;->r:I

    .line 51
    .line 52
    iget-object v0, v0, Lcf/g$f;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget v2, v0, Lcf/g$f;->r:I

    .line 70
    .line 71
    iget-object v5, v0, Lcf/g$f;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v5

    .line 79
    move v5, v2

    .line 80
    move-object v2, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v2, v0, Lcf/g$f;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcf/g;->B()Lsw/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v7, v0, Lcf/g$f;->v:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_1
    move-object v2, p1

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0}, Lcf/g;->z()Lyu/v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v2, v0, Lcf/g$f;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, Lcf/g$f;->v:I

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_2
    check-cast p1, Lyu/c;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lyu/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move p1, v3

    .line 138
    :goto_3
    invoke-direct {p0}, Lcf/g;->A()Lys/q;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v2, v0, Lcf/g$f;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput p1, v0, Lcf/g$f;->r:I

    .line 145
    .line 146
    iput v5, v0, Lcf/g$f;->v:I

    .line 147
    .line 148
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v1, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-object v8, v5

    .line 156
    move v5, p1

    .line 157
    move-object p1, v8

    .line 158
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_a
    iget-object p1, p0, Lcf/g;->f:Lvc0/m;

    .line 167
    .line 168
    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lr5/z;

    .line 173
    .line 174
    iput-object v2, v0, Lcf/g$f;->q:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v0, Lcf/g$f;->r:I

    .line 177
    .line 178
    iput v3, v0, Lcf/g$f;->s:I

    .line 179
    .line 180
    iput v4, v0, Lcf/g$f;->v:I

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lr5/z;->a(Lzc0/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_b

    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :cond_b
    move-object v0, v2

    .line 190
    move v1, v3

    .line 191
    move v2, v5

    .line 192
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p0}, Lcf/g;->D()Lcf/k;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lcom/taxsee/analytics/data/models/SessionParam$Udid;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Lcom/taxsee/analytics/data/models/SessionParam$Udid;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4}, Lcf/k;->b(Lcom/taxsee/analytics/data/models/SessionParam;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcf/g;->D()Lcf/k;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Lcom/taxsee/analytics/data/models/SessionParam$IdBase;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lcom/taxsee/analytics/data/models/SessionParam$IdBase;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v3}, Lcf/k;->b(Lcom/taxsee/analytics/data/models/SessionParam;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcf/g;->D()Lcf/k;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lcom/taxsee/analytics/data/models/SessionParam$IdLogin;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lcom/taxsee/analytics/data/models/SessionParam$IdLogin;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2}, Lcf/k;->b(Lcom/taxsee/analytics/data/models/SessionParam;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcf/g;->D()Lcf/k;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lcom/taxsee/analytics/data/models/SessionParam$Locale;

    .line 235
    .line 236
    invoke-direct {v1, p1}, Lcom/taxsee/analytics/data/models/SessionParam$Locale;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lcf/k;->b(Lcom/taxsee/analytics/data/models/SessionParam;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcf/g;->D()Lcf/k;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lcom/taxsee/analytics/data/models/SessionParam$Location;

    .line 247
    .line 248
    invoke-direct {p0}, Lcf/g;->C()Landroid/location/Location;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Lcom/taxsee/analytics/data/models/SessionParam$Location;-><init>(Landroid/location/Location;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lcf/k;->b(Lcom/taxsee/analytics/data/models/SessionParam;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p1
.end method

.method public static synthetic f(Landroid/app/Application;)Lyu/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/g;->m(Landroid/app/Application;)Lyu/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcf/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcf/g;->y(Lcf/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/app/Application;)Lsw/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/g;->l(Landroid/app/Application;)Lsw/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/app/Application;)Lr5/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/g;->o(Landroid/app/Application;)Lr5/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/app/Application;)Lr5/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/g;->p(Landroid/app/Application;)Lr5/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/app/Application;)Lys/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/g;->n(Landroid/app/Application;)Lys/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Landroid/app/Application;)Lsw/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lrw/n;->d(Landroid/content/Context;)Lsw/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Landroid/app/Application;)Lyu/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lxu/l1;->a(Landroid/content/Context;)Lxu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxu/a;->c()Lyu/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final n(Landroid/app/Application;)Lys/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs/w;->c(Landroid/content/Context;)Lvs/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvs/h;->a()Lys/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final o(Landroid/app/Application;)Lr5/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/b0;->a(Landroid/content/Context;)Lr5/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Landroid/app/Application;)Lr5/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/q;->a(Landroid/content/Context;)Lr5/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcf/g;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/g;->m:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcf/g;)Ls2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/g;->n:Ls2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcf/g;)Lsw/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf/g;->B()Lsw/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcf/g;)Lde0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/g;->l:Lde0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcf/g;)Lcf/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf/g;->D()Lcf/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcf/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcf/g;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lcf/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcf/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcf/g;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcf/g;->E(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y(Lcf/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/google/android/material/bottomsheet/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcf/g;->m:Lxd0/b0;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcf/g$a;

    .line 23
    .line 24
    new-instance v0, Lcf/g$a$b;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getSimpleName(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcf/g$a$b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final z()Lyu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/g;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnalyticsTransfer"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lr5/b;)Z
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/g;->h:Lp5/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lp5/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "request_error"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "websocket_error"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcf/g;->j:Lud0/n0;

    .line 34
    .line 35
    new-instance v5, Lcf/g$c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, p2, p1, v0}, Lcf/g$c;-><init>(Lcf/g;Lr5/b;Ljava/lang/String;Lzc0/b;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcf/g;->h:Lp5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcf/g;->a:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v1, p0, Lcf/g;->o:Lcf/g$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcf/g;->m:Lxd0/b0;

    .line 18
    .line 19
    invoke-static {v0}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcf/g$d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcf/g$d;-><init>(Lcf/g;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcf/g;->j:Lud0/n0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcf/g;->j:Lud0/n0;

    .line 39
    .line 40
    new-instance v6, Lcf/g$e;

    .line 41
    .line 42
    invoke-direct {v6, p0, v2}, Lcf/g$e;-><init>(Lcf/g;Lzc0/b;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

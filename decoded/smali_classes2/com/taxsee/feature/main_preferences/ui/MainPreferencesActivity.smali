.class public final Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$a;,
        Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;,
        Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final q0:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$a;

.field static final synthetic r0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/d;

.field private final h0:Lvc0/m;

.field private i0:Lnq/a;

.field private final j0:Lvc0/m;

.field private k0:Z

.field private final l0:Lf/b;

.field private final m0:Lf/b;

.field private final n0:Lzi/p;

.field private final o0:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;

.field private final p0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->r0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->q0:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$p;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$p;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Lqq/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqq/a;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->g0:Lnd0/d;

    .line 29
    .line 30
    new-instance v0, Lqq/l;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lqq/l;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$q;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/k1;

    .line 41
    .line 42
    const-class v3, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;

    .line 43
    .line 44
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$r;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$r;-><init>(Ld/v;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$s;

    .line 54
    .line 55
    invoke-direct {v5, v2, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$s;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v1, v5}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->h0:Lvc0/m;

    .line 62
    .line 63
    new-instance v0, Lqq/u;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lqq/u;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->j0:Lvc0/m;

    .line 73
    .line 74
    new-instance v0, Lg/e;

    .line 75
    .line 76
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lqq/v;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lqq/v;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "registerForActivityResult(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->l0:Lf/b;

    .line 94
    .line 95
    new-instance v0, Lg/e;

    .line 96
    .line 97
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lqq/w;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lqq/w;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->m0:Lf/b;

    .line 113
    .line 114
    new-instance v0, Lzi/p;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, v2, v1, v2}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->n0:Lzi/p;

    .line 121
    .line 122
    new-instance v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->o0:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lsz/c;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lsz/g;

    .line 139
    .line 140
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lqq/x;

    .line 144
    .line 145
    invoke-direct {v2}, Lqq/x;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

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
    const-class v2, Lpq/w;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget v2, Lmq/c;->c:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lqq/y;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lqq/y;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

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
    const-class v2, Lpq/z1;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    sget v2, Lmq/c;->e:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lqq/z;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lqq/z;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

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
    const-class v2, Lpq/c2;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    sget v2, Lmq/c;->f:I

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lqq/a0;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lqq/a0;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

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
    const-class v2, Lpq/t1;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    sget v2, Lmq/c;->d:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lqq/b0;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Lqq/b0;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->p0:Lsz/a;

    .line 267
    .line 268
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/z1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->M2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/z1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->t3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->s3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->k3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Ltq/s0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->Z2(Ltq/s0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lus/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->a3(Lus/v;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->g3(Lpq/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->w3(Lpq/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J2(Lpq/x;Lpq/x;)Z
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
    instance-of v0, p0, Lpq/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lpq/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lpq/w;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpq/w;->a()Lpq/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Lpq/w;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpq/w;->a()Lpq/r1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    instance-of v0, p0, Lpq/z1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, Lpq/z1;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lpq/z1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lpq/z1;->a()Lpq/y;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p1, Lpq/z1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpq/z1;->a()Lpq/y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    instance-of v0, p0, Lpq/c2;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p1, Lpq/c2;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p0, Lpq/c2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lpq/c2;->b()Lpq/y;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p1, Lpq/c2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lpq/c2;->b()Lpq/y;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_2
    instance-of v0, p0, Lpq/t1;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    instance-of v0, p1, Lpq/t1;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p0, Lpq/t1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lpq/t1;->a()Lpq/y;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p1, Lpq/t1;

    .line 101
    .line 102
    invoke-virtual {p1}, Lpq/t1;->a()Lpq/y;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method private static final K2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/w;)Lkotlin/Unit;
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
    invoke-static {p1}, Lnq/c;->a(Landroid/view/View;)Lnq/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lnq/c;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->c3(Lpq/w;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final L2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/z1;)Lkotlin/Unit;
    .locals 6

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
    invoke-static {p1}, Lnq/e;->a(Landroid/view/View;)Lnq/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lpq/z1;->a()Lpq/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->T2(Lpq/y;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Lnq/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lnq/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    const-string v2, "ivIcon"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v3

    .line 49
    :goto_0
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v4

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lnq/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-virtual {p2}, Lpq/z1;->a()Lpq/y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->d3(Lpq/y;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lnq/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    invoke-virtual {p2}, Lpq/z1;->a()Lpq/y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lpq/z1;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {p0, v1, v5}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->Y2(Lpq/y;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lnq/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    const-string v1, "tvSubtitle"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lnq/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v5, "getText(...)"

    .line 103
    .line 104
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v2, v3

    .line 115
    :goto_2
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v3, v4

    .line 119
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lpq/z1;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lnq/e;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lqq/t;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lqq/t;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/z1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {p1}, Lnq/e;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method

.method private static final M2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/z1;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lpq/h$b$q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpq/z1;->a()Lpq/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lpq/z1;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, v0, p1}, Lpq/h$b$q;-><init>(Lpq/y;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/c2;)Lkotlin/Unit;
    .locals 3

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
    invoke-static {p1}, Lnq/f;->a(Landroid/view/View;)Lnq/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnq/f;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lpq/c2;->b()Lpq/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->d3(Lpq/y;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lnq/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lpq/c2;->b()Lpq/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lpq/c2;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->Y2(Lpq/y;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lnq/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    const-string v1, "tvSubtitle"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lnq/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "getText(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-lez v1, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v2

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v2, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lnq/f;->b:Lcom/taxsee/feature/main_preferences/ui/SwitchMaterialCompat;

    .line 93
    .line 94
    invoke-virtual {p2}, Lpq/c2;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lnq/f;->b:Lcom/taxsee/feature/main_preferences/ui/SwitchMaterialCompat;

    .line 102
    .line 103
    invoke-virtual {p2}, Lpq/c2;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lpq/c2;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lnq/f;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lqq/d;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lqq/d;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/c2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p1}, Lnq/f;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method private static final O2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/c2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lpq/h$b$u;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpq/c2;->b()Lpq/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lpq/c2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p2, v0, p1}, Lpq/h$b$u;-><init>(Lpq/y;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/t1;)Lkotlin/Unit;
    .locals 4

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
    invoke-static {p1}, Lnq/d;->a(Landroid/view/View;)Lnq/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnq/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lpq/t1;->a()Lpq/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->d3(Lpq/y;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lpq/t1;->a()Lpq/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lpq/y$y;->a:Lpq/y$y;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "tvSubtitle"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lnq/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lpq/t1;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, Lnq/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->n0:Lzi/p;

    .line 67
    .line 68
    invoke-virtual {p2}, Lpq/t1;->c()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v2, v3

    .line 77
    invoke-virtual {v1, v2}, Lzi/p;->o(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p1, Lnq/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    sget v1, La80/c;->B1:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p1, Lnq/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p1, Lnq/d;->b:Lcom/google/android/material/slider/Slider;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->o0:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->J0(Lcom/google/android/material/slider/b;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lnq/d;->b:Lcom/google/android/material/slider/Slider;

    .line 111
    .line 112
    invoke-virtual {p2}, Lpq/t1;->c()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lnq/d;->b:Lcom/google/android/material/slider/Slider;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->o0:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->n(Lcom/google/android/material/slider/b;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p1, Lnq/d;->b:Lcom/google/android/material/slider/Slider;

    .line 128
    .line 129
    invoke-virtual {p2}, Lpq/t1;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lpq/t1;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lnq/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lqq/e;

    .line 147
    .line 148
    invoke-direct {p1}, Lqq/e;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p1}, Lnq/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method private static final Q2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final R2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->k0:Z

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final S2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->k0:Z

    .line 10
    .line 11
    const/16 p1, 0x66

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final T2(Lpq/y;)I
    .locals 1

    .line 1
    sget-object v0, Lpq/y$s;->a:Lpq/y$s;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Ld90/c;->S:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v0, Lpq/y$l;->a:Lpq/y$l;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p1, Ld90/c;->C0:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    sget-object v0, Lpq/y$m;->a:Lpq/y$m;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p1, Ld90/c;->b1:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final U2()Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->h0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V2()Lmq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W2()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->j0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method private final X2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->g0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->r0:[Lqd0/j;

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

.method private final Y2(Lpq/y;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpq/y$s;->a:Lpq/y$s;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget p1, La80/c;->x3:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    sget-object v0, Lpq/y$l;->a:Lpq/y$l;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    instance-of p1, p2, Lpq/e;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    check-cast v2, Lpq/e;

    .line 46
    .line 47
    :cond_3
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lpq/e;->b()Lzy/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lzy/k;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object p1

    .line 63
    :cond_5
    :goto_0
    sget-object p1, Lzy/k;->e:Lzy/k$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lzy/k$a;->b()Lzy/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lzy/k;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    sget-object v0, Lpq/y$m;->a:Lpq/y$m;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    instance-of p1, p2, Lpq/c;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Lpq/c;

    .line 88
    .line 89
    :cond_7
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2}, Lpq/c;->b()Lh40/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lh40/k;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    return-object p1

    .line 105
    :cond_9
    :goto_1
    sget p1, La80/c;->E1:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_a
    sget-object v0, Lpq/y$z;->a:Lpq/y$z;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    sget p1, La80/c;->w3:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_b
    sget-object v0, Lpq/y$o;->a:Lpq/y$o;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    sget p1, La80/c;->q0:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_c
    sget-object v0, Lpq/y$g;->a:Lpq/y$g;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget p1, La80/c;->F:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_d
    sget-object v0, Lpq/y$j;->a:Lpq/y$j;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    instance-of p1, p2, Lus/e1;

    .line 169
    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    move-object v2, p2

    .line 173
    check-cast v2, Lus/e1;

    .line 174
    .line 175
    :cond_e
    if-nez v2, :cond_f

    .line 176
    .line 177
    sget-object p1, Lus/e1;->c:Lus/e1$a;

    .line 178
    .line 179
    invoke-virtual {p1}, Lus/e1$a;->a()Lus/e1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_f
    invoke-direct {p0, v2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->b3(Lus/e1;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_10
    sget-object v0, Lpq/y$d;->a:Lpq/y$d;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    instance-of p1, p2, Lpq/b;

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    move-object v2, p2

    .line 201
    check-cast v2, Lpq/b;

    .line 202
    .line 203
    :cond_11
    if-eqz v2, :cond_12

    .line 204
    .line 205
    invoke-virtual {v2}, Lpq/b;->b()Ltq/s0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_13

    .line 210
    .line 211
    :cond_12
    sget-object p1, Ltq/s0;->a:Ltq/s0$b;

    .line 212
    .line 213
    invoke-virtual {p1}, Ltq/s0$b;->a()Ltq/s0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_13
    invoke-direct {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->Z2(Ltq/s0;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_14
    sget-object v0, Lpq/y$c;->a:Lpq/y$c;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    sget p1, La80/c;->ga:I

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_15
    sget-object v0, Lpq/y$i;->a:Lpq/y$i;

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    sget p1, La80/c;->m0:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_16
    sget-object v0, Lpq/y$e;->a:Lpq/y$e;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    sget p1, La80/c;->k4:I

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_17
    sget-object v0, Lpq/y$f;->a:Lpq/y$f;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    sget p1, La80/c;->m4:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_18
    sget-object v0, Lpq/y$b;->a:Lpq/y$b;

    .line 283
    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    sget p1, La80/c;->o:I

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_19
    sget-object v0, Lpq/y$u;->a:Lpq/y$u;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    sget p1, La80/c;->h4:I

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_1a
    sget-object v0, Lpq/y$a;->a:Lpq/y$a;

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_1e

    .line 319
    .line 320
    instance-of p1, p2, Lpq/a;

    .line 321
    .line 322
    if-eqz p1, :cond_1b

    .line 323
    .line 324
    move-object v2, p2

    .line 325
    check-cast v2, Lpq/a;

    .line 326
    .line 327
    :cond_1b
    if-eqz v2, :cond_1c

    .line 328
    .line 329
    invoke-virtual {v2}, Lpq/a;->b()Lus/v;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-nez p1, :cond_1d

    .line 334
    .line 335
    :cond_1c
    sget-object p1, Lus/v;->ASK:Lus/v;

    .line 336
    .line 337
    :cond_1d
    invoke-direct {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->a3(Lus/v;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_1e
    return-object v2
.end method

.method private final Z2(Ltq/s0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltq/s0$e;->b:Ltq/s0$e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, La80/c;->B2:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Ltq/s0$a;->b:Ltq/s0$a;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget p1, La80/c;->q:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Ltq/s0$d;->b:Ltq/s0$d;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget p1, La80/c;->H1:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object v0, Ltq/s0$c;->b:Ltq/s0$c;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget p1, La80/c;->s1:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Lvc0/r;

    .line 76
    .line 77
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final a3(Lus/v;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget p1, La80/c;->P7:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lvc0/r;

    .line 34
    .line 35
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget p1, La80/c;->t1:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget p1, La80/c;->z:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget p1, La80/c;->w0:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private final b3(Lus/e1;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lus/e1$g;->d:Lus/e1$g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, La80/c;->i3:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lus/e1$f;->d:Lus/e1$f;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget p1, La80/c;->O2:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Lus/e1$e;->d:Lus/e1$e;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget p1, La80/c;->p2:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object v0, Lus/e1$d;->d:Lus/e1$d;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget p1, La80/c;->j1:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object v0, Lus/e1$c;->d:Lus/e1$c;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget p1, La80/c;->Y0:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    sget-object v0, Lus/e1$b;->d:Lus/e1$b;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget p1, La80/c;->A0:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p1, Lvc0/r;

    .line 112
    .line 113
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static synthetic c2(Lpq/j;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->x3(Lpq/j;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3(Lpq/w;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpq/w;->a()Lpq/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lpq/r1$c;->a:Lpq/r1$c;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lpq/r1$d;->a:Lpq/r1$d;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p1, La80/c;->o3:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    sget-object v0, Lpq/r1$f;->a:Lpq/r1$f;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget p1, La80/c;->gb:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    sget-object v0, Lpq/r1$b;->a:Lpq/r1$b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget p1, La80/c;->w:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    sget-object v0, Lpq/r1$e;->a:Lpq/r1$e;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget p1, La80/c;->C:I

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    sget-object v0, Lpq/r1$a;->a:Lpq/r1$a;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget p1, La80/c;->j:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    new-instance p1, Lvc0/r;

    .line 71
    .line 72
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static synthetic d2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->i3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3(Lpq/y;)I
    .locals 1

    .line 1
    sget-object v0, Lpq/y$s;->a:Lpq/y$s;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, La80/c;->k9:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v0, Lpq/y$l;->a:Lpq/y$l;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p1, La80/c;->i1:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    sget-object v0, Lpq/y$m;->a:Lpq/y$m;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget p1, La80/c;->u1:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    sget-object v0, Lpq/y$z;->a:Lpq/y$z;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget p1, La80/c;->v3:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    sget-object v0, Lpq/y$v;->a:Lpq/y$v;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget p1, La80/c;->l3:I

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    sget-object v0, Lpq/y$p;->a:Lpq/y$p;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget p1, La80/c;->J1:I

    .line 65
    .line 66
    return p1

    .line 67
    :cond_5
    sget-object v0, Lpq/y$i;->a:Lpq/y$i;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget p1, La80/c;->l0:I

    .line 76
    .line 77
    return p1

    .line 78
    :cond_6
    sget-object v0, Lpq/y$e;->a:Lpq/y$e;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget p1, La80/c;->l4:I

    .line 87
    .line 88
    return p1

    .line 89
    :cond_7
    sget-object v0, Lpq/y$f;->a:Lpq/y$f;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget p1, La80/c;->n4:I

    .line 98
    .line 99
    return p1

    .line 100
    :cond_8
    sget-object v0, Lpq/y$n;->a:Lpq/y$n;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget p1, La80/c;->y1:I

    .line 109
    .line 110
    return p1

    .line 111
    :cond_9
    sget-object v0, Lpq/y$o;->a:Lpq/y$o;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget p1, La80/c;->p0:I

    .line 120
    .line 121
    return p1

    .line 122
    :cond_a
    sget-object v0, Lpq/y$g;->a:Lpq/y$g;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget p1, La80/c;->j4:I

    .line 131
    .line 132
    return p1

    .line 133
    :cond_b
    sget-object v0, Lpq/y$j;->a:Lpq/y$j;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    sget p1, La80/c;->S0:I

    .line 142
    .line 143
    return p1

    .line 144
    :cond_c
    sget-object v0, Lpq/y$h;->a:Lpq/y$h;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    sget p1, La80/c;->N4:I

    .line 153
    .line 154
    return p1

    .line 155
    :cond_d
    sget-object v0, Lpq/y$y;->a:Lpq/y$y;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    sget p1, La80/c;->D:I

    .line 164
    .line 165
    return p1

    .line 166
    :cond_e
    sget-object v0, Lpq/y$t;->a:Lpq/y$t;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    sget p1, La80/c;->C2:I

    .line 175
    .line 176
    return p1

    .line 177
    :cond_f
    sget-object v0, Lpq/y$w;->a:Lpq/y$w;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    sget p1, La80/c;->n3:I

    .line 186
    .line 187
    return p1

    .line 188
    :cond_10
    sget-object v0, Lpq/y$x;->a:Lpq/y$x;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    sget p1, La80/c;->bb:I

    .line 197
    .line 198
    return p1

    .line 199
    :cond_11
    sget-object v0, Lpq/y$d;->a:Lpq/y$d;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    sget p1, La80/c;->P2:I

    .line 208
    .line 209
    return p1

    .line 210
    :cond_12
    sget-object v0, Lpq/y$c;->a:Lpq/y$c;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    sget p1, La80/c;->ha:I

    .line 219
    .line 220
    return p1

    .line 221
    :cond_13
    sget-object v0, Lpq/y$k;->a:Lpq/y$k;

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    sget p1, La80/c;->h1:I

    .line 230
    .line 231
    return p1

    .line 232
    :cond_14
    sget-object v0, Lpq/y$b;->a:Lpq/y$b;

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    sget p1, La80/c;->n:I

    .line 241
    .line 242
    return p1

    .line 243
    :cond_15
    sget-object v0, Lpq/y$u;->a:Lpq/y$u;

    .line 244
    .line 245
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    sget p1, La80/c;->g4:I

    .line 252
    .line 253
    return p1

    .line 254
    :cond_16
    sget-object v0, Lpq/y$a;->a:Lpq/y$a;

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    sget p1, La80/c;->k:I

    .line 263
    .line 264
    return p1

    .line 265
    :cond_17
    sget-object v0, Lpq/y$r;->a:Lpq/y$r;

    .line 266
    .line 267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    sget p1, La80/c;->e3:I

    .line 274
    .line 275
    return p1

    .line 276
    :cond_18
    sget-object v0, Lpq/y$q;->a:Lpq/y$q;

    .line 277
    .line 278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    sget p1, La80/c;->Y1:I

    .line 285
    .line 286
    return p1

    .line 287
    :cond_19
    new-instance p1, Lvc0/r;

    .line 288
    .line 289
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public static synthetic e2(Lpq/x;Lpq/x;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->J2(Lpq/x;Lpq/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e3()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget v0, Lt80/r;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->y3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    sget v0, Lt80/r;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->n3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3(Lpq/i;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lpq/i$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getRoot(...)"

    .line 5
    .line 6
    const-string v3, "inflate(...)"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, La80/c;->i1:I

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lpq/i$m;

    .line 16
    .line 17
    invoke-virtual {v6}, Lpq/i$m;->a()Lpq/e;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lpq/e;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lkd0/m0;

    .line 26
    .line 27
    invoke-direct {v7}, Lkd0/m0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lsz/c;

    .line 31
    .line 32
    invoke-direct {v8, v6}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lsz/l;

    .line 36
    .line 37
    invoke-direct {v6}, Lsz/l;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v9, Lzy/k;

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget v9, Lmq/c;->b:I

    .line 46
    .line 47
    invoke-virtual {v6, v9}, Lsz/l;->t(I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d;

    .line 51
    .line 52
    invoke-direct {v9, v7, p1, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d;-><init>(Lkd0/m0;Lpq/i;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6}, Lsz/c;->b(Lsz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lsz/c;->e()Lsz/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lnq/g;->c(Landroid/view/LayoutInflater;)Lnq/g;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lrh/g$b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v6}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v4}, Lrh/g$b;->C(Landroid/view/View;Z)Lrh/g$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, La80/c;->U:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$e;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$e;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v7, Lkd0/m0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    instance-of v0, p1, Lpq/i$o;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    new-instance v6, Lh40/k;

    .line 141
    .line 142
    sget-object v7, Lh40/k$c;->FAKE:Lh40/k$c;

    .line 143
    .line 144
    sget v0, La80/c;->E1:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v0, "getString(...)"

    .line 151
    .line 152
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const-string v9, ""

    .line 158
    .line 159
    const-string v10, ""

    .line 160
    .line 161
    invoke-direct/range {v6 .. v12}, Lh40/k;-><init>(Lh40/k$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lpq/i$o;

    .line 165
    .line 166
    invoke-virtual {p1}, Lpq/i$o;->a()Lpq/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lpq/c;->b()Lh40/k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    move-object v0, v6

    .line 177
    :cond_1
    sget v7, La80/c;->u1:I

    .line 178
    .line 179
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p1}, Lpq/i$o;->a()Lpq/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lpq/c;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v6, Lkd0/m0;

    .line 196
    .line 197
    invoke-direct {v6}, Lkd0/m0;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lsz/c;

    .line 201
    .line 202
    invoke-direct {v8, p1}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lsz/l;

    .line 206
    .line 207
    invoke-direct {p1}, Lsz/l;-><init>()V

    .line 208
    .line 209
    .line 210
    const-class v9, Lh40/k;

    .line 211
    .line 212
    invoke-virtual {p1, v9}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    sget v9, Lmq/c;->b:I

    .line 216
    .line 217
    invoke-virtual {p1, v9}, Lsz/l;->t(I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$f;

    .line 221
    .line 222
    invoke-direct {v9, v6, v0, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$f;-><init>(Lkd0/m0;Lh40/k;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v9}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, p1}, Lsz/c;->b(Lsz/l;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lsz/c;->e()Lsz/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lnq/g;->c(Landroid/view/LayoutInflater;)Lnq/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lrh/g$b;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v7}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v4}, Lrh/g$b;->C(Landroid/view/View;Z)Lrh/g$b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v1}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget v0, La80/c;->U:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$g;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$g;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, v6, Lkd0/m0;->d:Ljava/lang/Object;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_2
    instance-of v0, p1, Lpq/i$l;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    sget v0, La80/c;->P2:I

    .line 311
    .line 312
    move-object v6, p1

    .line 313
    check-cast v6, Lpq/i$l;

    .line 314
    .line 315
    invoke-virtual {v6}, Lpq/i$l;->a()Lpq/b;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lpq/b;->a()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance v7, Lkd0/m0;

    .line 324
    .line 325
    invoke-direct {v7}, Lkd0/m0;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lsz/c;

    .line 329
    .line 330
    invoke-direct {v8, v6}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lsz/l;

    .line 334
    .line 335
    invoke-direct {v6}, Lsz/l;-><init>()V

    .line 336
    .line 337
    .line 338
    const-class v9, Ltq/s0;

    .line 339
    .line 340
    invoke-virtual {v6, v9}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    sget v9, Lmq/c;->b:I

    .line 344
    .line 345
    invoke-virtual {v6, v9}, Lsz/l;->t(I)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;

    .line 349
    .line 350
    invoke-direct {v9, v7, p0, p1, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;-><init>(Lkd0/m0;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v9}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v6}, Lsz/c;->b(Lsz/l;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lsz/c;->e()Lsz/a;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lnq/g;->c(Landroid/view/LayoutInflater;)Lnq/g;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lrh/g$b;

    .line 389
    .line 390
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v6}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0, v4}, Lrh/g$b;->C(Landroid/view/View;Z)Lrh/g$b;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v1}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget v0, La80/c;->U:I

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$i;

    .line 419
    .line 420
    invoke-direct {v0, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$i;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, v7, Lkd0/m0;->d:Ljava/lang/Object;

    .line 432
    .line 433
    return-void

    .line 434
    :cond_3
    instance-of v0, p1, Lpq/i$k;

    .line 435
    .line 436
    if-eqz v0, :cond_4

    .line 437
    .line 438
    sget v0, La80/c;->k:I

    .line 439
    .line 440
    move-object v6, p1

    .line 441
    check-cast v6, Lpq/i$k;

    .line 442
    .line 443
    invoke-virtual {v6}, Lpq/i$k;->a()Lpq/a;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6}, Lpq/a;->a()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    new-instance v7, Lkd0/m0;

    .line 452
    .line 453
    invoke-direct {v7}, Lkd0/m0;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lsz/c;

    .line 457
    .line 458
    invoke-direct {v8, v6}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lsz/l;

    .line 462
    .line 463
    invoke-direct {v6}, Lsz/l;-><init>()V

    .line 464
    .line 465
    .line 466
    const-class v9, Lus/v;

    .line 467
    .line 468
    invoke-virtual {v6, v9}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    sget v9, Lmq/c;->b:I

    .line 472
    .line 473
    invoke-virtual {v6, v9}, Lsz/l;->t(I)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j;

    .line 477
    .line 478
    invoke-direct {v9, v7, p0, p1, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j;-><init>(Lkd0/m0;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v9}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v6}, Lsz/c;->b(Lsz/l;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lsz/c;->e()Lsz/a;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Lnq/g;->c(Landroid/view/LayoutInflater;)Lnq/g;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 514
    .line 515
    .line 516
    new-instance p1, Lrh/g$b;

    .line 517
    .line 518
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v6}, Lnq/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0, v4}, Lrh/g$b;->C(Landroid/view/View;Z)Lrh/g$b;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v1}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    sget v0, La80/c;->U:I

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$k;

    .line 547
    .line 548
    invoke-direct {v0, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$k;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, v7, Lkd0/m0;->d:Ljava/lang/Object;

    .line 560
    .line 561
    return-void

    .line 562
    :cond_4
    instance-of v0, p1, Lpq/i$d;

    .line 563
    .line 564
    if-eqz v0, :cond_5

    .line 565
    .line 566
    new-instance v0, Lrh/g$b;

    .line 567
    .line 568
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    sget v1, La80/c;->x:I

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget v1, La80/c;->a:I

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lqq/i;

    .line 584
    .line 585
    invoke-direct {v1, p0, p1}, Lqq/i;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    sget v0, La80/c;->U:I

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v0, Lqq/j;

    .line 599
    .line 600
    invoke-direct {v0, p0}, Lqq/j;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_5
    instance-of v0, p1, Lpq/i$p;

    .line 612
    .line 613
    if-eqz v0, :cond_6

    .line 614
    .line 615
    new-instance v0, Lrh/g$b;

    .line 616
    .line 617
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    move-object v1, p1

    .line 621
    check-cast v1, Lpq/i$p;

    .line 622
    .line 623
    invoke-virtual {v1}, Lpq/i$p;->a()Ljava/lang/Exception;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {p0, v1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget v1, La80/c;->q2:I

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Lqq/k;

    .line 642
    .line 643
    invoke-direct {v1, p0, p1}, Lqq/k;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    sget v0, La80/c;->U:I

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    new-instance v0, Lqq/m;

    .line 657
    .line 658
    invoke-direct {v0, p0}, Lqq/m;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_6
    instance-of v0, p1, Lpq/i$n;

    .line 670
    .line 671
    if-eqz v0, :cond_7

    .line 672
    .line 673
    new-instance p1, Lrh/g$b;

    .line 674
    .line 675
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    sget v0, La80/c;->K1:I

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    new-instance v0, Lqq/n;

    .line 685
    .line 686
    invoke-direct {v0, p0}, Lqq/n;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_7
    instance-of v0, p1, Lpq/i$b;

    .line 698
    .line 699
    if-eqz v0, :cond_8

    .line 700
    .line 701
    new-instance p1, Lrh/g$b;

    .line 702
    .line 703
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    sget v0, La80/c;->r3:I

    .line 707
    .line 708
    invoke-virtual {p1, v0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    sget v0, La80/c;->p:I

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    sget v0, La80/c;->Va:I

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance v0, Lqq/o;

    .line 725
    .line 726
    invoke-direct {v0, p0}, Lqq/o;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    sget v0, La80/c;->U:I

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    new-instance v0, Lqq/p;

    .line 740
    .line 741
    invoke-direct {v0, p0}, Lqq/p;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_8
    instance-of v0, p1, Lpq/i$e;

    .line 753
    .line 754
    const/16 v1, 0x66

    .line 755
    .line 756
    if-eqz v0, :cond_9

    .line 757
    .line 758
    iput-boolean v4, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->k0:Z

    .line 759
    .line 760
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_9
    instance-of v0, p1, Lpq/i$a;

    .line 765
    .line 766
    if-eqz v0, :cond_a

    .line 767
    .line 768
    invoke-virtual {p0}, Ldj/h;->h1()Lzi/e;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1}, Lzi/e;->g()Lzi/g;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-static {p0, p1}, Lcom/taxsee/driver/service/DriverService;->K0(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Lzi/g;->a()V

    .line 780
    .line 781
    .line 782
    invoke-static {p0}, Log/k;->a2(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lij/c;->a()V

    .line 786
    .line 787
    .line 788
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->W2()Landroid/content/SharedPreferences;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    const-string v0, "pref_cache_menu"

    .line 797
    .line 798
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    .line 800
    .line 801
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 802
    .line 803
    .line 804
    iput-boolean v4, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->k0:Z

    .line 805
    .line 806
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_a
    instance-of v0, p1, Lpq/i$q;

    .line 814
    .line 815
    if-eqz v0, :cond_b

    .line 816
    .line 817
    new-instance p1, Lrh/g$b;

    .line 818
    .line 819
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    sget v0, La80/c;->k0:I

    .line 823
    .line 824
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    sget v0, La80/c;->Va:I

    .line 829
    .line 830
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    new-instance v0, Lqq/q;

    .line 835
    .line 836
    invoke-direct {v0, p0}, Lqq/q;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_b
    instance-of v0, p1, Lpq/i$f;

    .line 848
    .line 849
    if-eqz v0, :cond_c

    .line 850
    .line 851
    iget-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->l0:Lf/b;

    .line 852
    .line 853
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->V2()Lmq/a;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v0, p0}, Lmq/a;->q(Landroid/content/Context;)Landroid/content/Intent;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_c
    instance-of v0, p1, Lpq/i$h;

    .line 866
    .line 867
    if-eqz v0, :cond_d

    .line 868
    .line 869
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->V2()Lmq/a;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-interface {p1, p0}, Lmq/a;->l0(Landroid/content/Context;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_d
    instance-of v0, p1, Lpq/i$g;

    .line 878
    .line 879
    if-eqz v0, :cond_e

    .line 880
    .line 881
    iget-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->m0:Lf/b;

    .line 882
    .line 883
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->V2()Lmq/a;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0, p0}, Lmq/a;->h1(Landroid/content/Context;)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_e
    instance-of v0, p1, Lpq/i$c;

    .line 896
    .line 897
    if-eqz v0, :cond_f

    .line 898
    .line 899
    new-instance p1, Lrh/g$b;

    .line 900
    .line 901
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    sget v0, La80/c;->D2:I

    .line 905
    .line 906
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    sget v0, La80/c;->o0:I

    .line 911
    .line 912
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    new-instance v0, Lqq/r;

    .line 917
    .line 918
    invoke-direct {v0, p0}, Lqq/r;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    sget v0, La80/c;->U:I

    .line 926
    .line 927
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    new-instance v0, Lqq/s;

    .line 932
    .line 933
    invoke-direct {v0, p0}, Lqq/s;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-static {p1, v5, v4, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_f
    instance-of v0, p1, Lpq/i$j;

    .line 945
    .line 946
    if-eqz v0, :cond_10

    .line 947
    .line 948
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->V2()Lmq/a;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-interface {p1, p0}, Lmq/a;->D(Landroid/content/Context;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_10
    instance-of p1, p1, Lpq/i$i;

    .line 957
    .line 958
    if-eqz p1, :cond_11

    .line 959
    .line 960
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->V2()Lmq/a;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-interface {p1, p0}, Lmq/a;->s(Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_11
    new-instance p1, Lvc0/r;

    .line 969
    .line 970
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 971
    .line 972
    .line 973
    throw p1
.end method

.method public static synthetic h2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->S2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpq/h$b$i;

    .line 6
    .line 7
    check-cast p1, Lpq/i$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpq/i$d;->a()Lzy/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lpq/h$b$i;-><init>(Lzy/k;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic i2(Lpq/x;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->u3(Lpq/x;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpq/h$b$e;->a:Lpq/h$b$e;

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

.method public static synthetic j2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->R2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpq/h$b$i;

    .line 6
    .line 7
    check-cast p1, Lpq/i$p;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpq/i$p;->b()Lzy/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1, v1}, Lpq/h$b$i;-><init>(Lzy/k;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->q3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpq/h$b$o;->a:Lpq/h$b$o;

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

.method public static synthetic l2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->o3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpq/h$b$j;->a:Lpq/h$b$j;

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

.method public static synthetic m2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->j3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpq/h$b$g;->a:Lpq/h$b$g;

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

.method public static synthetic n2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->z3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpq/h$b$f;->a:Lpq/h$b$f;

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

.method public static synthetic o2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/c2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->O2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/c2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpq/h$b$t;->a:Lpq/h$b$t;

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

.method public static synthetic p2(Lpq/x;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->v3(Lpq/x;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpq/h$b$n;->a:Lpq/h$b$n;

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

.method public static synthetic q2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->l3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpq/h$b$m;->a:Lpq/h$b$m;

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

.method public static synthetic r2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/c2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->N2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/c2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Ly2/a;)Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;

    .line 7
    .line 8
    new-instance v0, Loq/e;

    .line 9
    .line 10
    invoke-static {p0}, Lxu/l1;->k(Landroid/content/Context;)Lxu/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Loq/e;-><init>(Lxu/y0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;-><init>(Loq/e;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic s2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/z1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->L2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/z1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/t1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->P2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/t1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lrz/c;)Lkotlin/Unit;
    .locals 8

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
    move-result p0

    .line 12
    new-instance v0, Lqq/g;

    .line 13
    .line 14
    invoke-direct {v0}, Lqq/g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lqq/h;

    .line 21
    .line 22
    invoke-direct {v5}, Lqq/h;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic u2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->h3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u3(Lpq/x;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lpq/w;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic v2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->K2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lsz/h;Lpq/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v3(Lpq/x;I)Z
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic w2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->p3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w3(Lpq/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->f3()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpq/j;->b()Ln80/c;

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
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lpq/j;->b()Ln80/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ln80/d;->a(Ln80/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->i0:Lnq/a;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "binding"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_2
    iget-object v0, v0, Lnq/a;->b:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 50
    .line 51
    const-string v1, "pbEmptyLoading"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lpq/j;->b()Ln80/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ln80/d;->d(Ln80/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v2, v3

    .line 68
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->p0:Lsz/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpq/j;->b()Ln80/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Lqq/f;

    .line 84
    .line 85
    invoke-direct {v2, p1, p0}, Lqq/f;-><init>(Lpq/j;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic x2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->m3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x3(Lpq/j;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpq/j;->b()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln80/c;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "navigator"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lpq/x;

    .line 65
    .line 66
    instance-of v3, v2, Lpq/z1;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v2, Lpq/z1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lpq/z1;->a()Lpq/y;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lpq/y$m;->a:Lpq/y$m;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    :goto_0
    instance-of p0, v0, Lpq/z1;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lpq/z1;

    .line 92
    .line 93
    :cond_3
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-direct {p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lpq/h$b$q;

    .line 101
    .line 102
    invoke-virtual {v1}, Lpq/z1;->a()Lpq/y;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Lpq/z1;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v0, v1}, Lpq/h$b$q;-><init>(Lpq/y;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic y2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Ly2/a;)Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->r3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Ly2/a;)Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "Preferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic z2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->Q2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z3(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lpq/s;->i(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public M()Loq/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->U2()Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$b;->u0()Loq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$l;->v:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$l;

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
    move-result-object v1

    .line 17
    check-cast v1, Lnq/a;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->i0:Lnq/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v1, "set_to_restart"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->k0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x66

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->e3()Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, La80/c;->g2:I

    .line 48
    .line 49
    new-instance v3, Lqq/b;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lqq/b;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->i0:Lnq/a;

    .line 63
    .line 64
    const-string v1, "binding"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_3
    iget-object p1, p1, Lnq/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->i0:Lnq/a;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_4
    iget-object p1, p1, Lnq/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->p0:Lsz/a;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->i0:Lnq/a;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v2, p1

    .line 102
    :goto_1
    iget-object p1, v2, Lnq/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v1, Lqq/c;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lqq/c;-><init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$m;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$m;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$n;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$n;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldj/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "set_to_restart"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->k0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldj/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->X2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpq/h$b$p;->a:Lpq/h$b$p;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

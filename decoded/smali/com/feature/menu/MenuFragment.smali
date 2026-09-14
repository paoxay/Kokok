.class public final Lcom/feature/menu/MenuFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic F0:[Lqd0/j;


# instance fields
.field private final A0:Lvc0/m;

.field private final B0:Lvc0/m;

.field private C0:Lf90/p;

.field private final D0:Lvc0/m;

.field private final E0:Ltf/g;

.field private final s0:Lvc0/m;

.field private final t0:Lf/b;

.field private final u0:Lf/b;

.field private final v0:Lvc0/m;

.field private final w0:Lvc0/m;

.field private final x0:Lvc0/m;

.field private final y0:Lvc0/m;

.field private final z0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/feature/menu/MenuFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/menu_impl/databinding/FragmentMenuBinding;"

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
    sput-object v1, Lcom/feature/menu/MenuFragment;->F0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lu00/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/feature/menu/MenuFragment$q;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/feature/menu/MenuFragment$q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Lg/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lg/e;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, La7/s0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, La7/s0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "registerForActivityResult(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->t0:Lf/b;

    .line 39
    .line 40
    new-instance v1, Lg/e;

    .line 41
    .line 42
    invoke-direct {v1}, Lg/e;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, La7/v0;

    .line 46
    .line 47
    invoke-direct {v3, p0}, La7/v0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->u0:Lf/b;

    .line 58
    .line 59
    new-instance v1, La7/w0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, La7/w0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/feature/menu/MenuFragment$e;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/feature/menu/MenuFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    const-class v1, La7/l2;

    .line 70
    .line 71
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/feature/menu/MenuFragment$i;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/feature/menu/MenuFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/feature/menu/MenuFragment$j;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5, p0}, Lcom/feature/menu/MenuFragment$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->v0:Lvc0/m;

    .line 91
    .line 92
    new-instance v1, La7/x0;

    .line 93
    .line 94
    invoke-direct {v1, p0}, La7/x0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/feature/menu/MenuFragment$k;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/feature/menu/MenuFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const-class v1, Lvo/a;

    .line 103
    .line 104
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcom/feature/menu/MenuFragment$l;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/feature/menu/MenuFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/feature/menu/MenuFragment$m;

    .line 114
    .line 115
    invoke-direct {v4, v5, p0}, Lcom/feature/menu/MenuFragment$m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->w0:Lvc0/m;

    .line 123
    .line 124
    new-instance v1, La7/y0;

    .line 125
    .line 126
    invoke-direct {v1, p0}, La7/y0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/feature/menu/MenuFragment$n;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/feature/menu/MenuFragment$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    const-class v1, Lti/m;

    .line 135
    .line 136
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lcom/feature/menu/MenuFragment$o;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lcom/feature/menu/MenuFragment$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/feature/menu/MenuFragment$p;

    .line 146
    .line 147
    invoke-direct {v4, v5, p0}, Lcom/feature/menu/MenuFragment$p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->x0:Lvc0/m;

    .line 155
    .line 156
    new-instance v1, La7/z0;

    .line 157
    .line 158
    invoke-direct {v1, p0}, La7/z0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/feature/menu/MenuFragment$f;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lcom/feature/menu/MenuFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    const-class v1, Lgh/o;

    .line 167
    .line 168
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lcom/feature/menu/MenuFragment$g;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lcom/feature/menu/MenuFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/feature/menu/MenuFragment$h;

    .line 178
    .line 179
    invoke-direct {v4, v5, p0}, Lcom/feature/menu/MenuFragment$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->y0:Lvc0/m;

    .line 187
    .line 188
    new-instance v1, La7/a1;

    .line 189
    .line 190
    invoke-direct {v1, p0}, La7/a1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->z0:Lvc0/m;

    .line 198
    .line 199
    new-instance v1, La7/b1;

    .line 200
    .line 201
    invoke-direct {v1, p0}, La7/b1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->A0:Lvc0/m;

    .line 209
    .line 210
    new-instance v1, La7/c1;

    .line 211
    .line 212
    invoke-direct {v1, p0}, La7/c1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/feature/menu/MenuFragment;->B0:Lvc0/m;

    .line 220
    .line 221
    new-instance v1, La7/d1;

    .line 222
    .line 223
    invoke-direct {v1}, La7/d1;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/feature/menu/MenuFragment;->D0:Lvc0/m;

    .line 231
    .line 232
    new-instance v0, La7/t0;

    .line 233
    .line 234
    invoke-direct {v0, p0}, La7/t0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/feature/menu/MenuFragment;->E0:Ltf/g;

    .line 242
    .line 243
    return-void
.end method

.method public static synthetic A2(Lcom/feature/menu/MenuFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->K3(Lcom/feature/menu/MenuFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.taxsee.network.dto.SimpleListItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgz/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "VCARD_INFO"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Luz/l0;->Companion:Luz/l0$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Luz/l0$b;->a(Lgz/g;)Luz/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luz/l0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "requireContext(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v2, La80/c;->ab:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getString(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1, v2}, Lgx/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic B2(Lcom/feature/menu/MenuFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->X3(Lcom/feature/menu/MenuFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B3(Lgz/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La7/l2;->g1(Lgz/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C2(Lcom/feature/menu/MenuFragment;Ly2/a;)La7/l2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->h4(Lcom/feature/menu/MenuFragment;Ly2/a;)La7/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic D2(Lcom/feature/menu/MenuFragment;)Lb7/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->w3(Lcom/feature/menu/MenuFragment;)Lb7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, La7/h2;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic E2(Lcom/feature/menu/MenuFragment;Lgz/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->R3(Lcom/feature/menu/MenuFragment;Lgz/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E3(Lcom/feature/menu/MenuFragment;Lgz/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->m3(Lgz/g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->j3(Lgz/g;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic F2(Lcom/feature/menu/MenuFragment;Ly2/a;)Lgh/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->Q2(Lcom/feature/menu/MenuFragment;Ly2/a;)Lgh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F3(Lcom/feature/menu/MenuFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, La7/l2;->Y0(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic G2(Lcom/feature/menu/MenuFragment;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/menu/MenuFragment;->N3(Lcom/feature/menu/MenuFragment;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G3(Lcom/feature/menu/MenuFragment;Lq40/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La7/l2;->e1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic H2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->x3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, La7/h2;->d(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic I2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->H3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I3(Lcom/feature/menu/MenuFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.taxsee.driver.ui.activities.MainActivity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/taxsee/driver/ui/activities/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyh/q0;->N2()Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic J2()La40/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/feature/menu/MenuFragment;->T2()La40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final J3(Lcom/feature/menu/MenuFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic K2(Lcom/feature/menu/MenuFragment;Lcom/feature/menu/MenuFragment;)Lv00/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->S2(Lcom/feature/menu/MenuFragment;Lcom/feature/menu/MenuFragment;)Lv00/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K3(Lcom/feature/menu/MenuFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic L2(Lcom/feature/menu/MenuFragment;)Lb7/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->U2()Lb7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L3(Lcom/feature/menu/MenuFragment;Luo/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Luo/m;->a:Luo/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Luo/m;->a(Landroid/content/Context;Luo/b;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic M2(Lcom/feature/menu/MenuFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->z3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, La7/h2;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic N2(Lcom/feature/menu/MenuFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->A3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/feature/menu/MenuFragment;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "menuGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->c3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0, p1, p2}, La7/l2;->b1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final O2(Lcom/feature/menu/MenuFragment;)Lb7/c;
    .locals 2

    .line 1
    new-instance v0, Lb7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Laf/c;->b(Landroidx/fragment/app/Fragment;)Laf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Laf/a;->W()Lzg/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lb7/c;-><init>(Lb7/b;Lzg/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final O3(Lcom/feature/menu/MenuFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->V3(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final P2(Lcom/feature/menu/MenuFragment;)Luh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah/a;->g()Luh/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final P3(Lcom/feature/menu/MenuFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final Q2(Lcom/feature/menu/MenuFragment;Ly2/a;)Lgh/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgh/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lgh/o;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final Q3(Lcom/feature/menu/MenuFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final R2(Lcom/feature/menu/MenuFragment;Ly2/a;)Lti/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lti/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lti/m;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final R3(Lcom/feature/menu/MenuFragment;Lgz/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->Z3(Lgz/g;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final S2(Lcom/feature/menu/MenuFragment;Lcom/feature/menu/MenuFragment;)Lv00/b;
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
    invoke-static {p0}, Lv00/b;->a(Landroid/view/View;)Lv00/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final S3(Lcom/feature/menu/MenuFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->g4(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final T2()La40/f;
    .locals 1

    .line 1
    new-instance v0, La40/f;

    .line 2
    .line 3
    invoke-direct {v0}, La40/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final T3(Lcom/feature/menu/MenuFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x66

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    const-string v0, "force_update"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->V2()Luh/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Luh/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final U2()Lb7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->A0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/feature/menu/MenuFragment$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/feature/menu/MenuFragment$c;-><init>(Lcom/feature/menu/MenuFragment;Lzc0/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final V2()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->B0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Lt80/r;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method private final W2()Lcom/feature/menu/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/feature/menu/a;->c:Lcom/feature/menu/a$a;

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/feature/menu/a$a;->a(Landroid/os/Bundle;)Lcom/feature/menu/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 23
    .line 24
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_1
    check-cast v1, Lcom/feature/menu/a;

    .line 41
    .line 42
    :cond_1
    return-object v1
.end method

.method private final W3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->b3()La40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "getViewLifecycleOwner(...)"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->Z2()Lv00/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v2, Lv00/b;->d:Lx30/a;

    .line 32
    .line 33
    const-string v2, "vEnablePanic"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, La7/h1;

    .line 39
    .line 40
    invoke-direct {v5, p0}, La7/h1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, La7/i1;

    .line 44
    .line 45
    invoke-direct {v6, p0}, La7/i1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v0 .. v6}, La40/f;->f(Landroid/content/Context;Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lx30/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final X2()Lgh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final X3(Lcom/feature/menu/MenuFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic Y1(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->l3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Y3(Lcom/feature/menu/MenuFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic Z1(Lcom/feature/menu/MenuFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->Q3(Lcom/feature/menu/MenuFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z2()Lv00/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->E0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/menu/MenuFragment;->F0:[Lqd0/j;

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
    check-cast v0, Lv00/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Z3(Lgz/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Laf/j;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Laf/i;->r1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "null cannot be cast to non-null type com.taxsee.shared.feature.formated_edit_text.ui.FormatEditText"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    new-instance v3, Lrh/g$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lgz/g;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1}, Lrh/g$b;->B(Ljava/lang/String;)Lrh/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {p1, v0, v3, v4, v2}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, La80/c;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, La7/l1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, La7/l1;-><init>(Lcom/feature/menu/MenuFragment;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, La80/c;->U:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v2, v0, v2}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a2(Lcom/feature/menu/MenuFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->T3(Lcom/feature/menu/MenuFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a3()Llg/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->L()Llg/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final a4(Lcom/feature/menu/MenuFragment;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La7/l2;->n1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic b2(Lcom/feature/menu/MenuFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->I3(Lcom/feature/menu/MenuFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b3()La40/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->D0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La40/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b4(Lgz/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb7/b;->h()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrh/g$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lgz/g;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, La80/c;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, La7/m1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La7/m1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, La80/c;->U:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, La7/n1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, La7/n1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {p1, v0, v1, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic c2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->M3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->W2()Lcom/feature/menu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/feature/menu/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "main"

    .line 16
    .line 17
    return-object v0
.end method

.method private static final c4(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La7/l2;->f1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic d2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->d4(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->W2()Lcom/feature/menu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/feature/menu/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private static final d4(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb7/b;->g()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->c4(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e3()Lvo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvo/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e4(Lgz/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb7/b;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrh/g$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lgz/g;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, La80/c;->Va:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, La7/o1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La7/o1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0, v1, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic f2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->k3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->z0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f4(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb7/b;->j()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic g2(Lcom/feature/menu/MenuFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->Y3(Lcom/feature/menu/MenuFragment;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3()La7/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La7/h2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g4(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luz/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Luz/v;->p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lgz/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Lgz/g;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lb7/b;->x()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Luz/v;

    .line 85
    .line 86
    invoke-virtual {v3}, Luz/v;->p()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lgz/g;

    .line 114
    .line 115
    invoke-virtual {v4}, Lgz/g;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object v1, v2

    .line 123
    :goto_3
    check-cast v1, Luz/v;

    .line 124
    .line 125
    if-eqz v1, :cond_12

    .line 126
    .line 127
    invoke-virtual {v1}, Luz/v;->p()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lgz/g;

    .line 147
    .line 148
    invoke-virtual {v3}, Lgz/g;->t()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move-object v1, v2

    .line 156
    :goto_4
    check-cast v1, Lgz/g;

    .line 157
    .line 158
    instance-of v0, v1, Lch/e;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    check-cast v1, Lch/e;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move-object v1, v2

    .line 166
    :goto_5
    if-eqz v1, :cond_12

    .line 167
    .line 168
    invoke-virtual {v1}, Lch/e;->G()Lq40/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    invoke-virtual {v0}, Lq40/a;->f()Lq40/a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v3, Lq40/a$a$c;->b:Lq40/a$a$c;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    const-string v1, "REGISTER"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    sget-object v3, Lq40/a$a$e;->b:Lq40/a$a$e;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    const-string v1, "UPGRADE"

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    sget-object v3, Lq40/a$a$f;->b:Lq40/a$a$f;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    const-string v1, "UPGRADING"

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    sget-object v3, Lq40/a$a$g;->b:Lq40/a$a$g;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    const-string v1, "UPGRADING_FAILED"

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    sget-object v3, Lq40/a$a$b;->b:Lq40/a$a$b;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    const-string v1, "INQUIRY_FAILED"

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    sget-object v3, Lq40/a$a$d;->b:Lq40/a$a$d;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    const-string v1, "REVIEW"

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_11
    const-string v1, "null"

    .line 245
    .line 246
    :goto_6
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0}, Lq40/a;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v3, v1, v0}, Lb7/b;->y(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->C0:Lf90/p;

    .line 261
    .line 262
    if-nez v0, :cond_13

    .line 263
    .line 264
    const-string v0, "menuAdapter"

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_13
    move-object v2, v0

    .line 271
    :goto_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Lf90/p;->Q(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static synthetic h2(Lcom/feature/menu/MenuFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->O3(Lcom/feature/menu/MenuFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->Z2()Lv00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv00/b;->b()Landroid/widget/FrameLayout;

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

.method private static final h4(Lcom/feature/menu/MenuFragment;Ly2/a;)La7/l2;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La7/l2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->c3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, v0, p0}, La7/l2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic i2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->C3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3()La7/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La7/l2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j2(Lcom/feature/menu/MenuFragment;Luo/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->L3(Lcom/feature/menu/MenuFragment;Luo/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j3(Lgz/g;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgz/g;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "requireContext(...)"

    .line 13
    .line 14
    const-string v4, "requireActivity(...)"

    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :sswitch_0
    const-string p1, "SOCIAL_PAGES"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, La7/h2;->L(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_1
    const-string p1, "ORDER_NOTIFICATIONS"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, La7/h2;->l(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string p1, "ORGANIZATIONS"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, La7/h2;->e1(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_3
    const-string v1, "SHARED_INTERCITY"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lgz/g;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, v1, p1}, La7/h2;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_4
    const-string p1, "TRANSFER_MONEY"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, La7/h2;->L0(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_5
    const-string p1, "PROFILE"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lb7/b;->w()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, La7/h2;->T0(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_6
    const-string p1, "PANIC"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_6
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->b3()La40/f;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, La40/f;->l()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_7
    const-string p1, "ABOUT"

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_7
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lb7/b;->a()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_12

    .line 233
    .line 234
    new-instance p1, La7/i;

    .line 235
    .line 236
    invoke-direct {p1}, La7/i;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "about_app"

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_8
    const-string p1, "EXIT"

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, La7/l2;->d1()V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lrh/g$b;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    sget v0, La80/c;->l2:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget v0, La80/c;->m1:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget v0, La80/c;->t3:I

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, La7/e1;

    .line 298
    .line 299
    invoke-direct {v0, p0}, La7/e1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget v0, La80/c;->z1:I

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, La7/g1;

    .line 313
    .line 314
    invoke-direct {v0, p0}, La7/g1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {p1, v0, v2, v0}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_9
    const-string p1, "PREFERENCES"

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_9

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_9
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lb7/b;->v()V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/feature/menu/MenuFragment;->u0:Lf/b;

    .line 345
    .line 346
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, La7/h2;->G0(Landroid/content/Context;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_a
    const-string p1, "ADD_FUNDS"

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_a

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_a
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v0}, La7/h2;->U0(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :sswitch_b
    const-string p1, "TOOLING"

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_b

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 403
    .line 404
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v0, "android.intent.action.VIEW_TOOLING"

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const-string v0, "android.intent.category.DEFAULT"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "addCategory(...)"

    .line 419
    .line 420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Ljx/a;->c(Landroid/content/Intent;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Landroid/content/Intent;

    .line 431
    .line 432
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :sswitch_c
    const-string p1, "BUY_SHIFT"

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_c

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_c
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p1, v0}, La7/h2;->i1(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_d
    const-string p1, "SUPPORT"

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_d

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_d
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lb7/b;->z()V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v0}, La7/h2;->D0(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :sswitch_e
    const-string p1, "GAS_STATIONS"

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_e

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_e
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p1, v0}, La7/h2;->f0(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :sswitch_f
    const-string v1, "REFILL"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_f
    invoke-virtual {p1}, Lgz/g;->l()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_11

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_10

    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_10
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1, p1}, La7/h2;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_11
    :goto_0
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {p1, v0}, La7/h2;->f0(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    :cond_12
    :goto_1
    return v2

    .line 573
    :cond_13
    :goto_2
    const/4 p1, 0x0

    .line 574
    return p1

    .line 575
    :sswitch_data_0
    .sparse-switch
        -0x702559ca -> :sswitch_f
        -0x593acb7b -> :sswitch_e
        -0x43c1f451 -> :sswitch_d
        -0x3dbd0ab7 -> :sswitch_c
        -0x1928ccd6 -> :sswitch_b
        -0xf898710 -> :sswitch_a
        -0x9118d28 -> :sswitch_9
        0x20b11e -> :sswitch_8
        0x3b32b6d -> :sswitch_7
        0x4861257 -> :sswitch_6
        0x185a1589 -> :sswitch_5
        0x2afc574c -> :sswitch_4
        0x323760cd -> :sswitch_3
        0x3c16d180 -> :sswitch_2
        0x46e8e577 -> :sswitch_1
        0x63106052 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic k2(Lcom/feature/menu/MenuFragment;Lq40/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->G3(Lcom/feature/menu/MenuFragment;Lq40/c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La7/l2;->a1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/menu/MenuFragment;)Luh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->P2(Lcom/feature/menu/MenuFragment;)Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La7/l2;->c1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic m2(Lcom/feature/menu/MenuFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->S3(Lcom/feature/menu/MenuFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m3(Lgz/g;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SubMenu"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/feature/menu/MenuActivity;->g0:Lcom/feature/menu/MenuActivity$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lgz/g;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Required value was null."

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lgz/g;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/feature/menu/MenuActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public static synthetic n2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->f4(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n3(Lgz/g;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VCARD_PHONE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, La7/l2;->h1()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VCARD_INFO"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->b4(Lgz/g;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lgz/g;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->y3(Lgz/g;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lgz/g;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "requireContext(...)"

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->t0:Lf/b;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lgz/g;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    invoke-virtual {p1}, Lgz/g;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v8, 0x18

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v9}, La7/h2;->R0(La7/h2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lgz/g;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lgz/g;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v1, La7/k1;

    .line 117
    .line 118
    invoke-direct {v1, p0}, La7/k1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Leh/h;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Required value was null."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "CanBeSelected"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "CanBeChecked"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "ShowHint"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->e4(Lgz/g;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/4 p1, 0x0

    .line 175
    return p1

    .line 176
    :cond_9
    :goto_0
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->B3(Lgz/g;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    const/4 p1, 0x1

    .line 180
    return p1
.end method

.method public static synthetic o2(Lcom/feature/menu/MenuFragment;Ly2/a;)Lvo/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->u3(Lcom/feature/menu/MenuFragment;Ly2/a;)Lvo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o3(Lcom/feature/menu/MenuFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method public static synthetic p2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->s3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p3(Lgz/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x3ed4b64b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "requireActivity(...)"

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const v2, 0x3cb17ceb

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const v2, 0x5ddd7c31

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v1, "commissionWarning"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lb7/b;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lgz/g;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, p1

    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->a3()Llg/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Llg/f;->h(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "requireContext(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, Leh/l;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v4, v3}, La7/h2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return v5

    .line 101
    :cond_4
    const-string p1, "commission"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lb7/b;->d()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, La7/h2;->o0(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :cond_6
    const-string v1, "activityLevel"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lb7/b;->b()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lgz/g;->l()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v4, p1

    .line 167
    :goto_2
    invoke-interface {v0, v1, v4, v3}, La7/h2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v5

    .line 171
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public static synthetic q2(Lcom/feature/menu/MenuFragment;)Lb7/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->O2(Lcom/feature/menu/MenuFragment;)Lb7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3(Lgz/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgz/g;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "requireActivity(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, La7/h2;->U(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "refreshKaspro"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lb7/b;->p()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, La7/l2;->e1()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "idKaspro"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lb7/b;->l()V

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, Lch/e;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lch/e;

    .line 79
    .line 80
    :cond_2
    if-eqz v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v4}, Lch/e;->G()Lq40/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Lq40/a;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "getChildFragmentManager(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, p1}, La7/h2;->Z0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const-string v5, "upgradeKaspro"

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-static {v0, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const-string v0, "promotion"

    .line 134
    .line 135
    invoke-static {p1, v0, v3, v6, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Lq40/a$a;->a:Lq40/a$a$a;

    .line 142
    .line 143
    const-string v1, "promotion="

    .line 144
    .line 145
    invoke-static {p1, v1, v4, v6, v4}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lq40/a$a$a;->a(Ljava/lang/String;)Lq40/a$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object p1, Lq40/a$a$e;->b:Lq40/a$a$e;

    .line 155
    .line 156
    :goto_0
    instance-of v0, p1, Lq40/a$a$e;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lb7/b;->B()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lb7/b;->o()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "requireContext(...)"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, v1, p1}, La7/h2;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "supportKaspro"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lb7/b;->q()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, La7/h2;->g(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "cashOutKaspro"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lb7/b;->n()V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v0}, La7/h2;->M0(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "topUpKaspro"

    .line 269
    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lb7/b;->r()V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0}, La7/h2;->W0(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_2
    return v3
.end method

.method public static synthetic r2(Lcom/feature/menu/MenuFragment;Lgz/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->E3(Lcom/feature/menu/MenuFragment;Lgz/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r3(Lgz/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgz/g;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "requireContext(...)"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "open_shift"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lwo/i;->O0:Lwo/i$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getChildFragmentManager(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lwo/i$a;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :sswitch_1
    const-string v0, "close_shift"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Luo/l;->a:Luo/l;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, La7/j1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, La7/j1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Luo/l;->l(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :sswitch_2
    const-string v0, "open_software_cash"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->i0:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$a;

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
    invoke-virtual {p1, v0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$a;->a(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :sswitch_3
    const-string v0, "refresh_shift"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->e3()Lvo/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lvo/a;->H0()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x556c6de2 -> :sswitch_3
        -0x6980e6a -> :sswitch_2
        0x1eb7537b -> :sswitch_1
        0x292e964d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic s2(Lcom/feature/menu/MenuFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->J3(Lcom/feature/menu/MenuFragment;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->e3()Lvo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvo/a;->D0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic t2(Lcom/feature/menu/MenuFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->o3(Lcom/feature/menu/MenuFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t3(Lgz/g;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lch/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->f3()Lb7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lch/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lch/h;->E()Ln70/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ln70/c;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lb7/b;->A(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->g3()La7/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "requireActivity(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, La7/h2;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public static synthetic u2(Lcom/feature/menu/MenuFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->F3(Lcom/feature/menu/MenuFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u3(Lcom/feature/menu/MenuFragment;Ly2/a;)Lvo/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvo/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lvo/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic v2(Lcom/feature/menu/MenuFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->R2(Lcom/feature/menu/MenuFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v3(Lcom/feature/menu/MenuFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lah/a;->Q()Lzi/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ly30/w0;->a(Landroid/content/Context;)Ly30/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ly30/v0;->l()Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly30/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly30/l;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lzi/h;->q(Ld/v;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lzi/h;->p(Ld/v;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic w2(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuFragment;->D3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w3(Lcom/feature/menu/MenuFragment;)Lb7/b;
    .locals 1

    .line 1
    new-instance v0, Lb7/b;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lb7/b;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic x2(Lcom/feature/menu/MenuFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->P3(Lcom/feature/menu/MenuFragment;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x3(Lcom/feature/menu/MenuFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->U3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic y2(Lcom/feature/menu/MenuFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->v3(Lcom/feature/menu/MenuFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y3(Lgz/g;)V
    .locals 2

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
    invoke-virtual {p1}, Lgz/g;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Leh/l;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic z2(Lcom/feature/menu/MenuFragment;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuFragment;->a4(Lcom/feature/menu/MenuFragment;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.taxsee.network.dto.SimpleListItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgz/g;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->p3(Lgz/g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->r3(Lgz/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->U2()Lb7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/feature/menu/MenuFragment;->C0:Lf90/p;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "menuAdapter"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lf90/p;->H()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-virtual {v0, p1, v1}, Lb7/c;->a(Lgz/g;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->q3(Lgz/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->t3(Lgz/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->m3(Lgz/g;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->j3(Lgz/g;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_7
    invoke-direct {p0, p1}, Lcom/feature/menu/MenuFragment;->n3(Lgz/g;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->c3()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "main"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, La7/j0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, La7/j0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lzh/d;->e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->Z2()Lv00/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lv00/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z0()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, La7/l2;->Z0(La7/l2;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p0}, Lt80/g0;->f(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->c3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "main"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->U2()Lb7/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->c3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lb7/c;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->d3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move p1, p2

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->h3()Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->d3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v3}, Llg/l3;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->h3()Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, La7/u0;

    .line 76
    .line 77
    invoke-direct {v3, p0}, La7/u0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v3, p2, v1}, Llg/l3;->h(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Required value was null."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    sget-object p2, Lu30/f;->a:Lu30/f;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->h3()Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, p0, v0}, Lu30/f;->k(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->h3()Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget v0, Lu00/c;->a:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lf20/d;->a:Lf20/d;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->h3()Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v2, Lu00/a;->a:I

    .line 123
    .line 124
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, p0, v0}, Lf20/d;->d(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->h3()Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget v0, Lu00/a;->b:I

    .line 136
    .line 137
    new-instance v2, La7/v1;

    .line 138
    .line 139
    invoke-direct {v2, p0}, La7/v1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p2, v0, v2}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "null cannot be cast to non-null type com.taxsee.driver.ui.activities.MainActivity"

    .line 150
    .line 151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Lcom/taxsee/driver/ui/activities/MainActivity;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->Y2()Lti/m;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->h3()Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2}, Lyh/q0;->N2()Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v3, La7/k0;

    .line 169
    .line 170
    invoke-direct {v3, p0}, La7/k0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v2, p2, v3}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance p2, Lf90/p;

    .line 177
    .line 178
    invoke-direct {p2}, Lf90/p;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lcom/feature/menu/MenuFragment;->C0:Lf90/p;

    .line 182
    .line 183
    sget-object v0, La7/f2;->a:La7/f2;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lf90/p;->R(Lf90/q;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/feature/menu/MenuFragment$a;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/feature/menu/MenuFragment$a;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lf90/p;->S(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/feature/menu/MenuFragment$b;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/feature/menu/MenuFragment$b;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lf90/p;->U(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, La7/l0;

    .line 205
    .line 206
    invoke-direct {v0, p0}, La7/l0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lf90/p;->T(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "getViewLifecycleOwner(...)"

    .line 217
    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Lf90/p;->P(Lud0/n0;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->Z2()Lv00/b;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p2, p2, Lv00/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/feature/menu/MenuFragment;->C0:Lf90/p;

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    const-string v0, "menuAdapter"

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move-object v1, v0

    .line 257
    :goto_3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, La7/x2;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "requireContext(...)"

    .line 267
    .line 268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, La7/x2;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, La7/l2;->V0()Landroidx/lifecycle/f0;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, La7/m0;

    .line 290
    .line 291
    invoke-direct {v1, p0}, La7/m0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lcom/feature/menu/MenuFragment$d;

    .line 295
    .line 296
    invoke-direct {v3, v1}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, La7/n0;

    .line 315
    .line 316
    invoke-direct {v1, p0}, La7/n0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lcom/feature/menu/MenuFragment$d;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, La7/l2;->S0()Landroidx/lifecycle/f0;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, La7/o0;

    .line 340
    .line 341
    invoke-direct {v1, p0}, La7/o0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lcom/feature/menu/MenuFragment$d;

    .line 345
    .line 346
    invoke-direct {v3, v1}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2}, La7/l2;->P0()Landroidx/lifecycle/f0;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, La7/p0;

    .line 365
    .line 366
    invoke-direct {v1, p0}, La7/p0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lcom/feature/menu/MenuFragment$d;

    .line 370
    .line 371
    invoke-direct {v3, v1}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, La7/l2;->R0()Landroidx/lifecycle/f0;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, La7/q0;

    .line 390
    .line 391
    invoke-direct {v1, p0}, La7/q0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lcom/feature/menu/MenuFragment$d;

    .line 395
    .line 396
    invoke-direct {v3, v1}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->i3()La7/l2;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, La7/l2;->T0()Landroidx/lifecycle/f0;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, La7/r0;

    .line 415
    .line 416
    invoke-direct {v1, p0}, La7/r0;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lcom/feature/menu/MenuFragment$d;

    .line 420
    .line 421
    invoke-direct {v3, v1}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->V2()Luh/a;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Luh/a;->l()Landroidx/lifecycle/f0;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, La7/f1;

    .line 440
    .line 441
    invoke-direct {v1, p0}, La7/f1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lcom/feature/menu/MenuFragment$d;

    .line 445
    .line 446
    invoke-direct {v3, v1}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->V2()Luh/a;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p2}, Luh/a;->d()Landroidx/lifecycle/f0;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, La7/p1;

    .line 465
    .line 466
    invoke-direct {v1, p0}, La7/p1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lcom/feature/menu/MenuFragment$d;

    .line 470
    .line 471
    invoke-direct {v3, v1}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->Z2()Lv00/b;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p2}, Lv00/b;->b()Landroid/widget/FrameLayout;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    const-string v0, "getRoot(...)"

    .line 486
    .line 487
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->X2()Lgh/o;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, La7/q1;

    .line 502
    .line 503
    invoke-direct {v2, p0}, La7/q1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 504
    .line 505
    .line 506
    invoke-static {p0, p2, v0, v1, v2}, Lgh/m;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->W3()V

    .line 510
    .line 511
    .line 512
    if-eqz p1, :cond_7

    .line 513
    .line 514
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->e3()Lvo/a;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lvo/a;->G0()Landroidx/lifecycle/f0;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    new-instance v0, La7/r1;

    .line 527
    .line 528
    invoke-direct {v0, p0}, La7/r1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lcom/feature/menu/MenuFragment$d;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->e3()Lvo/a;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    new-instance v0, La7/s1;

    .line 552
    .line 553
    invoke-direct {v0, p0}, La7/s1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/feature/menu/MenuFragment$d;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->e3()Lvo/a;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lvo/a;->F0()Landroidx/lifecycle/f0;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    new-instance v0, La7/t1;

    .line 577
    .line 578
    invoke-direct {v0, p0}, La7/t1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lcom/feature/menu/MenuFragment$d;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {p0}, Lcom/feature/menu/MenuFragment;->e3()Lvo/a;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lvo/a;->E0()Landroidx/lifecycle/f0;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    new-instance v0, La7/u1;

    .line 602
    .line 603
    invoke-direct {v0, p0}, La7/u1;-><init>(Lcom/feature/menu/MenuFragment;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lcom/feature/menu/MenuFragment$d;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Lcom/feature/menu/MenuFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 612
    .line 613
    .line 614
    :cond_7
    return-void
.end method

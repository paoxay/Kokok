.class public abstract Lyh/q0;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/q0$a;,
        Lyh/q0$b;
    }
.end annotation


# static fields
.field public static final r0:Lyh/q0$a;

.field static final synthetic s0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private final h0:Lvc0/m;

.field private final i0:Lvc0/m;

.field private final j0:Lvc0/m;

.field private final k0:Lvc0/m;

.field private final l0:Lnd0/e;

.field private final m0:Lvc0/m;

.field private final n0:Lvc0/m;

.field private final o0:Lvc0/m;

.field private final p0:Lvc0/m;

.field private final q0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lyh/q0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/ActivityMainBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lyh/q0;->s0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lyh/q0$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lyh/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyh/q0;->r0:Lyh/q0$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lyh/q0$i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lyh/q0$i;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lyh/q0;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v1, Lyh/q0$j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lyh/q0$j;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lyh/q0;->g0:Lvc0/m;

    .line 27
    .line 28
    new-instance v1, Lyh/m0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lyh/m0;-><init>(Lyh/q0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lyh/q0$k;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lyh/q0$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/k1;

    .line 39
    .line 40
    const-class v3, Lyh/b1;

    .line 41
    .line 42
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lyh/q0$l;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lyh/q0$l;-><init>(Ld/v;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lyh/q0$m;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v6, p0}, Lyh/q0$m;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lyh/q0;->h0:Lvc0/m;

    .line 61
    .line 62
    new-instance v1, Lyh/n0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lyh/n0;-><init>(Lyh/q0;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lyh/q0$n;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lyh/q0$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/lifecycle/k1;

    .line 73
    .line 74
    const-class v3, Lyh/e1;

    .line 75
    .line 76
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lyh/q0$o;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Lyh/q0$o;-><init>(Ld/v;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lyh/q0$p;

    .line 86
    .line 87
    invoke-direct {v5, v6, p0}, Lyh/q0$p;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lyh/q0;->i0:Lvc0/m;

    .line 94
    .line 95
    new-instance v1, Lyh/o0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lyh/o0;-><init>(Lyh/q0;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lyh/q0$q;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lyh/q0$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/lifecycle/k1;

    .line 106
    .line 107
    const-class v3, Lyh/q3;

    .line 108
    .line 109
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lyh/q0$r;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lyh/q0$r;-><init>(Ld/v;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lyh/q0$s;

    .line 119
    .line 120
    invoke-direct {v5, v6, p0}, Lyh/q0$s;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lyh/q0;->j0:Lvc0/m;

    .line 127
    .line 128
    new-instance v1, Lyh/p0;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lyh/p0;-><init>(Lyh/q0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lyh/q0;->k0:Lvc0/m;

    .line 138
    .line 139
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lyh/q0;->l0:Lnd0/e;

    .line 146
    .line 147
    new-instance v0, Lyh/q;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lyh/q;-><init>(Lyh/q0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lyh/q0;->m0:Lvc0/m;

    .line 157
    .line 158
    new-instance v0, Lyh/r;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lyh/r;-><init>(Lyh/q0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lyh/q0;->n0:Lvc0/m;

    .line 168
    .line 169
    new-instance v0, Lyh/s;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lyh/s;-><init>(Lyh/q0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lyh/q0;->o0:Lvc0/m;

    .line 179
    .line 180
    new-instance v0, Lyh/t;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lyh/t;-><init>(Lyh/q0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lyh/q0;->p0:Lvc0/m;

    .line 190
    .line 191
    new-instance v0, Lg/e;

    .line 192
    .line 193
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lyh/u;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lyh/u;-><init>(Lyh/q0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "registerForActivityResult(...)"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lyh/q0;->q0:Lf/b;

    .line 211
    .line 212
    return-void
.end method

.method public static synthetic A2(Lyh/q0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->k3(Lyh/q0;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A3(Lyh/q0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/q0;->R2()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Ldj/l;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic B2(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->y3(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyh/q0$f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyh/q0$f;-><init>(Lyh/q0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic C2(Lzh/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/q0;->K3(Lzh/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyh/b1;->Z0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyh/c0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lyh/c0;-><init>(Lyh/q0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyh/q0$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lyh/q0;->r3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic D2(Lyh/q0;)Lcom/google/android/material/navigation/NavigationBarView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D3(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lyh/q0;->O2()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

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
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Le3/j0;->w()Le3/n1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Laf/l;->c:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Le3/n1;->b(I)Le3/j1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Le3/j1;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Le3/j0;->W(Le3/j1;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lyh/q0;->I2()Lcom/taxsee/driver/ui/activities/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->h(I)Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "of(...)"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/taxsee/driver/ui/activities/a;->h(Lcom/taxsee/driver/ui/activities/MainActivity$b;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lyh/d0;

    .line 67
    .line 68
    invoke-direct {p1, v1, p0}, Lyh/d0;-><init>(Lcom/google/android/material/navigation/NavigationBarView;Lyh/q0;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lyh/e0;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lyh/e0;-><init>(Lyh/q0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, p1, v2}, Lyh/h1;->d(Lcom/google/android/material/navigation/NavigationBarView;Le3/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lyh/q0;->l3()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final synthetic E2(Lyh/q0;)Lf90/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh/q0;->a3()Lf90/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E3(Lcom/google/android/material/navigation/NavigationBarView;Lyh/q0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p1}, Lyh/q0;->Z2()Lyh/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Lyh/b1;->e1(II)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic F2(Lyh/q0;Lrr/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyh/q0;->G3(Lrr/a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F3(Lyh/q0;Landroid/view/MenuItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyh/q0;->I2()Lcom/taxsee/driver/ui/activities/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->h(I)Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "of(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/ui/activities/a;->h(Lcom/taxsee/driver/ui/activities/MainActivity$b;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final G2(Lyh/q0;)Lcom/taxsee/driver/ui/activities/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/driver/ui/activities/a;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lah/a;->q()Lmy/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lak/e;->b()Lbk/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/taxsee/driver/ui/activities/a;-><init>(Ldj/e;Lmy/k;Lbk/d1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final G3(Lrr/a;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyh/q0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyh/q0$g;

    .line 7
    .line 8
    iget v1, v0, Lyh/q0$g;->w:I

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
    iput v1, v0, Lyh/q0$g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh/q0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyh/q0$g;-><init>(Lyh/q0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyh/q0$g;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyh/q0$g;->w:I

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
    iget-object p1, v0, Lyh/q0$g;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v0, Lyh/q0$g;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Loz/a;

    .line 55
    .line 56
    iget-object v0, v0, Lyh/q0$g;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrr/a;

    .line 59
    .line 60
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Lyh/q0$g;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrr/c;

    .line 76
    .line 77
    iget-object p1, v0, Lyh/q0$g;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lqr/a;

    .line 80
    .line 81
    iget-object p1, v0, Lyh/q0$g;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Loz/a;

    .line 84
    .line 85
    iget-object v2, v0, Lyh/q0$g;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lrr/a;

    .line 88
    .line 89
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, Lyh/q0$g;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lrr/d;

    .line 97
    .line 98
    iget-object p1, v0, Lyh/q0$g;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lqr/a;

    .line 101
    .line 102
    iget-object p1, v0, Lyh/q0$g;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Loz/a;

    .line 105
    .line 106
    iget-object v2, v0, Lyh/q0$g;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lrr/a;

    .line 109
    .line 110
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    iget-object p1, v0, Lyh/q0$g;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Loz/a;

    .line 118
    .line 119
    iget-object v2, v0, Lyh/q0$g;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lrr/a;

    .line 122
    .line 123
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v9, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v2

    .line 129
    move-object v2, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Laf/a;->V()Loz/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p1, v0, Lyh/q0$g;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lyh/q0$g;->r:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v0, Lyh/q0$g;->w:I

    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, Loz/a;->a(Lrr/a;Lzc0/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_6

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_7
    sget-object v2, Lyh/q0$b;->a:[I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    aget v2, v2, v8

    .line 176
    .line 177
    if-eq v2, v7, :cond_a

    .line 178
    .line 179
    if-eq v2, v6, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v9, v2

    .line 186
    move-object v2, p1

    .line 187
    :goto_2
    move-object p1, v9

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-static {p0}, Lqr/e;->a(Landroid/content/Context;)Lqr/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Lqr/a;->d()Lrr/c;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object p1, v0, Lyh/q0$g;->q:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, v0, Lyh/q0$g;->r:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lyh/q0$g;->s:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lyh/q0$g;->t:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, v0, Lyh/q0$g;->w:I

    .line 214
    .line 215
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v1, :cond_9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move-object v9, v2

    .line 223
    move-object v2, p1

    .line 224
    move-object p1, p2

    .line 225
    move-object p2, v9

    .line 226
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 227
    .line 228
    :goto_4
    move-object v9, p2

    .line 229
    move-object p2, p1

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-static {p0}, Lqr/e;->a(Landroid/content/Context;)Lqr/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lqr/a;->c()Lrr/d;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object p1, v0, Lyh/q0$g;->q:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lyh/q0$g;->r:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, Lyh/q0$g;->s:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, Lyh/q0$g;->t:Ljava/lang/Object;

    .line 254
    .line 255
    iput v6, v0, Lyh/q0$g;->w:I

    .line 256
    .line 257
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v1, :cond_b

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    move-object v9, v2

    .line 265
    move-object v2, p1

    .line 266
    move-object p1, p2

    .line 267
    move-object p2, v9

    .line 268
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_c
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Lyh/q0$g;->q:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v0, Lyh/q0$g;->r:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object p1, v0, Lyh/q0$g;->s:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    iput-object v3, v0, Lyh/q0$g;->t:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, v0, Lyh/q0$g;->w:I

    .line 300
    .line 301
    invoke-virtual {p2, v2, v0}, Loz/a;->c(Lrr/a;Lzc0/b;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-ne p2, v1, :cond_d

    .line 306
    .line 307
    :goto_7
    return-object v1

    .line 308
    :cond_d
    :goto_8
    iget-object p2, p0, Lyh/q0;->q0:Lf/b;

    .line 309
    .line 310
    invoke-direct {p0}, Lyh/q0;->R2()Ldj/l;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, p0, p1}, Ldj/l;->f1(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1
.end method

.method private final H2()Lui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lui/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I2()Lcom/taxsee/driver/ui/activities/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->o0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/ui/activities/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I3()V
    .locals 3

    .line 1
    new-instance v0, Lzh/a;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lzh/a;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzh/a;->d()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrh/g$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v2, La80/c;->l2:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, La80/c;->m1:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, La80/c;->t3:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lyh/z;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0}, Lyh/z;-><init>(Lzh/a;Lyh/q0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, La80/c;->z1:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lyh/b0;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lyh/b0;-><init>(Lzh/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v1, v2, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final J2()Lig/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/q0;->l0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lyh/q0;->s0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    check-cast v0, Lig/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final J3(Lzh/a;Lyh/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzh/a;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ldj/e;->X1()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final K2()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 3
    .line 4
    invoke-direct {p0}, Lyh/q0;->O2()Landroidx/navigation/fragment/NavHostFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 30
    .line 31
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    invoke-static {v1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    return-object v0
.end method

.method private static final K3(Lzh/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh/a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final L3(Lyh/q0;Ly2/a;)Lyh/b1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyh/b1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lyh/b1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final M3(Lyh/q0;)Lf90/z;
    .locals 2

    .line 1
    new-instance v0, Lf90/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf90/z;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyh/q0$t;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lyh/q0$t;-><init>(Lyh/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf90/z;->b(Lf90/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final O2()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->m0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R2()Ldj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldj/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T2()Lcom/google/android/material/navigation/NavigationBarView;
    .locals 1

    .line 1
    sget v0, Laf/i;->R0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U2()Lyh/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->i0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh/e1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V2()Ldy/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->p0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldy/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W2()Lyh/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->j0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh/q3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z2()Lyh/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->h0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a3()Lf90/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->n0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf90/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final b3(Lyh/q0;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Laf/i;->O0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c2(Lcom/google/android/material/navigation/NavigationBarView;Lyh/q0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyh/q0;->E3(Lcom/google/android/material/navigation/NavigationBarView;Lyh/q0;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lyh/q0;Ld/k0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->g3(Lyh/q0;Ld/k0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Lyh/q0;Ly2/a;)Lyh/e1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyh/e1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lyh/e1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static synthetic e2(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->s3(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Lyh/q0;)Ldy/y;
    .locals 2

    .line 1
    new-instance v0, Ldy/y;

    .line 2
    .line 3
    new-instance v1, Ldy/l;

    .line 4
    .line 5
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ldy/l;-><init>(Lxf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldy/y;-><init>(Ldy/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic f2(Lyh/q0;)Lmi/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/q0;->p3(Lyh/q0;)Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f3(Lyh/q0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/q0;->J2()Lig/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lig/b;->e:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 6
    .line 7
    const-string v0, "pbNavCalculationProgress"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic g2(Lyh/q0;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/q0;->b3(Lyh/q0;)Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lyh/q0;Ld/k0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyh/q0;->K2()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lfj/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lfj/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lfj/a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyh/b1;->a1()Landroidx/lifecycle/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget v0, Laf/i;->n:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lyh/q0;->I3()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    sget p1, Laf/i;->n:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lyh/b1;->U0()Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lyh/q0;->I3()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lyh/b1;->U0()Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public static synthetic h2(Lyh/q0;)Ldy/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/q0;->e3(Lyh/q0;)Ldy/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lyh/q0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lyh/q0;->J2()Lig/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/b;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    const-string v1, "mainNavHost"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic i2(Lyh/q0;Ly2/a;)Lyh/b1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->L3(Lyh/q0;Ly2/a;)Lyh/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(Lyh/q0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/q0;->J2()Lig/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lig/b;->g:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 6
    .line 7
    const-string v0, "vEmptyProgress"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic j2(Lyh/q0;Landroid/view/MenuItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->F3(Lyh/q0;Landroid/view/MenuItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh/q0;->H2()Lui/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lui/b;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic k2(Lyh/q0;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->m3(Lyh/q0;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k3(Lyh/q0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lkd0/r0;->a:Lkd0/r0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, La80/c;->u4:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string p1, "format(...)"

    .line 32
    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v7}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic l2(Lyh/q0;Ly2/a;)Lyh/q3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->n3(Lyh/q0;Ly2/a;)Lyh/q3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lyh/q0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->h3(Lyh/q0;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lyh/q0;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "onboarding_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "AUTO"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Laf/a;->b0()Ljy/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljy/b;->b()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lyh/q0;->W2()Lyh/q3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyh/q3;->B0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lyh/q0;->H3()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic n2(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->u3(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lyh/q0;Ly2/a;)Lyh/q3;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyh/q3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lyh/q3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static synthetic o2(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->D3(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->x3(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p3(Lyh/q0;)Lmi/a;
    .locals 1

    .line 1
    new-instance v0, Lmi/a;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

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
    invoke-direct {v0, p0}, Lmi/a;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic q2(Lyh/q0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->i3(Lyh/q0;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3(Lig/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/q0;->l0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lyh/q0;->s0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public static synthetic r2(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->j3(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyh/q0;->U2()Lyh/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyh/e1;->z0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyh/f0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lyh/f0;-><init>(Lyh/q0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyh/q0$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lyh/q0;->U2()Lyh/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lyh/e1;->A0()Landroidx/lifecycle/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lyh/g0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lyh/g0;-><init>(Lyh/q0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyh/q0$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lyh/q0;->U2()Lyh/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lyh/e1;->B0()Landroidx/lifecycle/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lyh/h0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lyh/h0;-><init>(Lyh/q0;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lyh/q0$d;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic s2(Lyh/q0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->A3(Lyh/q0;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget v0, Laf/i;->n:I

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, v0, p1}, Lyh/q0;->v3(Lyh/q0;II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic t2(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->t3(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t3(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget v0, Laf/i;->T:I

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, v0, p1}, Lyh/q0;->v3(Lyh/q0;II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic u2(Lyh/q0;Ly2/a;)Lyh/e1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->d3(Lyh/q0;Ly2/a;)Lyh/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u3(Lyh/q0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget v0, Laf/i;->Q0:I

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, v0, p1}, Lyh/q0;->v3(Lyh/q0;II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic v2(Lzh/a;Lyh/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->J3(Lzh/a;Lyh/q0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v3(Lyh/q0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->d(I)Lcom/google/android/material/badge/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getDefault(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lmj/b;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->T(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/a;->V(I)V

    .line 31
    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->W(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic w2(Lyh/q0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->f3(Lyh/q0;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyh/b1;->V0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyh/v;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lyh/v;-><init>(Lyh/q0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyh/q0$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lyh/b1;->X0()Landroidx/lifecycle/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lyh/w;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lyh/w;-><init>(Lyh/q0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyh/q0$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lyh/b1;->W0()Landroidx/lifecycle/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lyh/x;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lyh/x;-><init>(Lyh/q0;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lyh/q0$d;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lyh/b1;->Y0()Landroidx/lifecycle/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lyh/y;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lyh/y;-><init>(Lyh/q0;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lyh/q0$d;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkd0/m0;

    .line 86
    .line 87
    invoke-direct {v0}, Lkd0/m0;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ldy/k;->DISABLED:Ldy/k;

    .line 91
    .line 92
    iput-object v1, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {p0}, Lyh/q0;->V2()Ldy/y;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ldy/y;->a()Lxd0/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "<get-lifecycle>(...)"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v1, v2, v4, v3, v4}, Landroidx/lifecycle/l;->b(Lxd0/g;Landroidx/lifecycle/r;Landroidx/lifecycle/r$b;ILjava/lang/Object;)Lxd0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lyh/q0$e;

    .line 118
    .line 119
    invoke-direct {v2, v0, p0, v4}, Lyh/q0$e;-><init>(Lkd0/m0;Lyh/q0;Lzc0/b;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic x2(Lyh/q0;)Lf90/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/q0;->M3(Lyh/q0;)Lf90/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x3(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/q0;->u1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic y2(Lyh/q0;)Lcom/taxsee/driver/ui/activities/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/q0;->G2(Lyh/q0;)Lcom/taxsee/driver/ui/activities/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y3(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/q0;->v1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic z2(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/q0;->z3(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z3(Lyh/q0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Laf/i;->n:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "wOrderTabRequesNo"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lyh/b1;->U0()Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyh/q0;->K2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lri/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lri/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lri/h;->H()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    invoke-super {p0}, Ldj/e;->H()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getSnackbarRoot(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected final H3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lyh/q0$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lyh/q0$h;-><init>(Lyh/q0;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L2()Lcom/taxsee/driver/ui/activities/MainActivity$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->h(I)Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected final M2()Llg/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

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

.method public final N2()Lcom/taxsee/view/progressbar/TaxseeProgressBar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyh/q0;->J2()Lig/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/b;->h:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 6
    .line 7
    const-string v1, "vFullscreenProgressbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final P2()Ln70/l;
    .locals 1

    .line 1
    invoke-static {p0}, Ln70/k0;->a(Landroid/content/Context;)Ln70/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln70/j0;->d()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln70/l;

    .line 14
    .line 15
    return-object v0
.end method

.method public Q1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Laf/i;->h0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final Q2()Lzi/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->Q()Lzi/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final S2()Lyh/c1;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->N()Lyh/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final X2()Lmi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/q0;->k0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmi/a;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Y2()Lcom/taxsee/driver/feature/notifications/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final c3()Ly30/l;
    .locals 1

    .line 1
    invoke-static {p0}, Ly30/w0;->a(Landroid/content/Context;)Ly30/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly30/v0;->l()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly30/l;

    .line 14
    .line 15
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lyh/q0;->K2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lri/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lri/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lri/h;->j()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public abstract l3()V
.end method

.method protected final o3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Laf/i;->Q0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyh/q0$c;->v:Lyh/q0$c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0, v0}, Leh/b;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZ)Li4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lig/b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lyh/q0;->q3(Lig/b;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcy/d;->a:Lcy/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcy/d;->a()Landroidx/lifecycle/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lyh/p;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lyh/p;-><init>(Lyh/q0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lyh/q0$d;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "<get-onBackPressedDispatcher>(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lyh/a0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lyh/a0;-><init>(Lyh/q0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, p0, v1, v0}, Ld/q0;->a(Ld/p0;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;)Ld/k0;

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Ldj/e;->W:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lyh/b1;->b1()Landroidx/lifecycle/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lyh/i0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lyh/i0;-><init>(Lyh/q0;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lyh/q0$d;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lyh/b1;->c1()Landroidx/lifecycle/f0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lyh/j0;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lyh/j0;-><init>(Lyh/q0;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lyh/q0$d;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lyh/q0;->w3()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lyh/q0;->B3()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lyh/q0;->C3()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lyh/q0;->W2()Lyh/q3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lyh/q3;->z0()Landroidx/lifecycle/f0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lyh/k0;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lyh/k0;-><init>(Lyh/q0;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lyh/q0$d;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lyh/q0;->W2()Lyh/q3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lyh/q3;->A0()Landroidx/lifecycle/f0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lyh/l0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lyh/l0;-><init>(Lyh/q0;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lyh/q0$d;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lyh/q0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyh/q0;->Z2()Lyh/b1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyh/b1;->d1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v1, Log/a;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Laf/i;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyh/q0;->T2()Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Laf/i;->T0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

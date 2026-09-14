.class public final Lcom/taxsee/driver/feature/main/NavigatorFragment;
.super Lrx/j;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/main/NavigatorFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c1:Lcom/taxsee/driver/feature/main/NavigatorFragment$a;

.field static final synthetic d1:[Lqd0/j;


# instance fields
.field private final A0:Lvc0/m;

.field private final B0:Lvc0/m;

.field private final C0:Lvc0/m;

.field private final D0:Lvc0/m;

.field private final E0:Lvc0/m;

.field private final F0:Lvc0/m;

.field private final G0:Lvc0/m;

.field private final H0:Lvc0/m;

.field private final I0:Lvc0/m;

.field private final J0:Lvc0/m;

.field private final K0:Lvc0/m;

.field private final L0:Lvc0/m;

.field private final M0:Lnd0/e;

.field private final N0:Lnd0/e;

.field private final O0:Lnd0/e;

.field private final P0:Lnd0/e;

.field private final Q0:Lnd0/e;

.field private R0:Z

.field private S0:Z

.field private T0:Ljava/lang/Long;

.field private U0:Landroidx/recyclerview/widget/p;

.field private final V0:Lvc0/m;

.field private final W0:Lsz/a;

.field private X0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final Y0:Lxd0/a0;

.field private Z0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private a1:Landroid/view/View$OnLayoutChangeListener;

.field private b1:Lud0/a2;

.field private final w0:Lvc0/m;

.field private final x0:Lo90/d;

.field private final y0:Lvc0/m;

.field private final z0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/FragmentNavigatorBinding;"

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
    const-string v3, "orderMarkers"

    .line 16
    .line 17
    const-string v5, "getOrderMarkers()Lcom/taxsee/driver/feature/main/OrderMarkers;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkd0/z;

    .line 23
    .line 24
    const-string v5, "hiddenOrderMarkers"

    .line 25
    .line 26
    const-string v6, "getHiddenOrderMarkers()Lcom/taxsee/driver/feature/main/HiddenOrderMarkers;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkd0/z;

    .line 32
    .line 33
    const-string v6, "orderRoute"

    .line 34
    .line 35
    const-string v7, "getOrderRoute()Lcom/taxsee/map/element/OrderRoute;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkd0/z;

    .line 41
    .line 42
    const-string v7, "clientMarker"

    .line 43
    .line 44
    const-string v8, "getClientMarker()Lcom/taxsee/map/element/PointMarker;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkd0/z;

    .line 50
    .line 51
    const-string v8, "alongWayOrderMarker"

    .line 52
    .line 53
    const-string v9, "getAlongWayOrderMarker()Lcom/taxsee/driver/feature/main/AlongWayOrderMarker;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [Lqd0/j;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

    .line 79
    .line 80
    new-instance v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->c1:Lcom/taxsee/driver/feature/main/NavigatorFragment$a;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Laf/j;->n:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrx/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/driver/feature/main/NavigatorFragment$d0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$d0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->w0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Lcom/taxsee/driver/feature/main/NavigatorFragment$e0;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$e0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lo90/b;->a(Lkotlin/jvm/functions/Function1;)Lo90/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->x0:Lo90/d;

    .line 29
    .line 30
    new-instance v1, Lyh/i1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lyh/i1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$f0;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/taxsee/driver/feature/main/NavigatorFragment$w0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$w0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$x0;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$x0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v3, Lai/a;

    .line 55
    .line 56
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/taxsee/driver/feature/main/NavigatorFragment$y0;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$y0;-><init>(Lvc0/m;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/taxsee/driver/feature/main/NavigatorFragment$z0;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v5, v6, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$z0;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v4, v5, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->y0:Lvc0/m;

    .line 76
    .line 77
    new-instance v1, Lyh/n3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lyh/n3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$o;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    const-class v1, Lti/m;

    .line 88
    .line 89
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$v;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$v;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/taxsee/driver/feature/main/NavigatorFragment$w;

    .line 99
    .line 100
    invoke-direct {v4, v6, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$w;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->z0:Lvc0/m;

    .line 108
    .line 109
    new-instance v1, Lyh/o3;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lyh/o3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->A0:Lvc0/m;

    .line 119
    .line 120
    new-instance v1, Lyh/j1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lyh/j1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$x;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lgh/o;

    .line 131
    .line 132
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$y;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$y;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/taxsee/driver/feature/main/NavigatorFragment$z;

    .line 142
    .line 143
    invoke-direct {v4, v6, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$z;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->B0:Lvc0/m;

    .line 151
    .line 152
    new-instance v1, Lyh/k1;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lyh/k1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->C0:Lvc0/m;

    .line 162
    .line 163
    new-instance v1, Lyh/l1;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lyh/l1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$a0;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    const-class v1, Lcom/taxsee/driver/feature/main/f;

    .line 174
    .line 175
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$b0;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$b0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/taxsee/driver/feature/main/NavigatorFragment$c0;

    .line 185
    .line 186
    invoke-direct {v4, v6, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$c0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->D0:Lvc0/m;

    .line 194
    .line 195
    new-instance v1, Lyh/m1;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lyh/m1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->E0:Lvc0/m;

    .line 205
    .line 206
    new-instance v1, Lyh/n1;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lyh/n1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$a1;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/taxsee/driver/feature/main/NavigatorFragment$b1;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$b1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$c1;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-class v3, Lai/g;

    .line 231
    .line 232
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Lcom/taxsee/driver/feature/main/NavigatorFragment$d1;

    .line 237
    .line 238
    invoke-direct {v4, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$d1;-><init>(Lvc0/m;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lcom/taxsee/driver/feature/main/NavigatorFragment$g0;

    .line 242
    .line 243
    invoke-direct {v5, v6, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$g0;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v3, v4, v5, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->F0:Lvc0/m;

    .line 251
    .line 252
    new-instance v1, Lyh/o1;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lyh/o1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->G0:Lvc0/m;

    .line 262
    .line 263
    new-instance v1, Lyh/p1;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lyh/p1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->H0:Lvc0/m;

    .line 273
    .line 274
    new-instance v1, Lyh/t1;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lyh/t1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$h0;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/taxsee/driver/feature/main/NavigatorFragment$i0;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$i0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$j0;

    .line 290
    .line 291
    invoke-direct {v3, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-class v3, Lai/b;

    .line 299
    .line 300
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lcom/taxsee/driver/feature/main/NavigatorFragment$k0;

    .line 305
    .line 306
    invoke-direct {v4, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$k0;-><init>(Lvc0/m;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lcom/taxsee/driver/feature/main/NavigatorFragment$l0;

    .line 310
    .line 311
    invoke-direct {v5, v6, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$l0;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v3, v4, v5, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->I0:Lvc0/m;

    .line 319
    .line 320
    new-instance v1, Lyh/e2;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lyh/e2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$m0;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/taxsee/driver/feature/main/NavigatorFragment$n0;

    .line 331
    .line 332
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$n0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$o0;

    .line 336
    .line 337
    invoke-direct {v3, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-class v3, Lai/j;

    .line 345
    .line 346
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lcom/taxsee/driver/feature/main/NavigatorFragment$p0;

    .line 351
    .line 352
    invoke-direct {v4, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$p0;-><init>(Lvc0/m;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lcom/taxsee/driver/feature/main/NavigatorFragment$q0;

    .line 356
    .line 357
    invoke-direct {v5, v6, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$q0;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v3, v4, v5, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->J0:Lvc0/m;

    .line 365
    .line 366
    new-instance v1, Lyh/p2;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lyh/p2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$r0;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/taxsee/driver/feature/main/NavigatorFragment$s0;

    .line 377
    .line 378
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$s0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$t0;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$t0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-class v1, Lai/e;

    .line 391
    .line 392
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$u0;

    .line 397
    .line 398
    invoke-direct {v3, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$u0;-><init>(Lvc0/m;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lcom/taxsee/driver/feature/main/NavigatorFragment$v0;

    .line 402
    .line 403
    invoke-direct {v4, v6, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$v0;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->K0:Lvc0/m;

    .line 411
    .line 412
    new-instance v0, Lyh/a3;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Lyh/a3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/taxsee/driver/feature/main/NavigatorFragment$p;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    const-class v0, Lai/c;

    .line 423
    .line 424
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$q;

    .line 429
    .line 430
    invoke-direct {v2, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$r;

    .line 434
    .line 435
    invoke-direct {v3, v6, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->L0:Lvc0/m;

    .line 443
    .line 444
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 445
    .line 446
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->M0:Lnd0/e;

    .line 451
    .line 452
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->N0:Lnd0/e;

    .line 457
    .line 458
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->O0:Lnd0/e;

    .line 463
    .line 464
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->P0:Lnd0/e;

    .line 469
    .line 470
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Q0:Lnd0/e;

    .line 475
    .line 476
    new-instance v0, Lyh/k3;

    .line 477
    .line 478
    invoke-direct {v0, p0}, Lyh/k3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/taxsee/driver/feature/main/NavigatorFragment$s;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    const-class v0, Lcom/taxsee/driver/feature/main/h;

    .line 487
    .line 488
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$t;

    .line 493
    .line 494
    invoke-direct {v2, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$t;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$u;

    .line 498
    .line 499
    invoke-direct {v3, v6, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$u;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->V0:Lvc0/m;

    .line 507
    .line 508
    new-instance v0, Lyh/l3;

    .line 509
    .line 510
    invoke-direct {v0, p0}, Lyh/l3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lyh/m3;

    .line 514
    .line 515
    invoke-direct {v1, p0}, Lyh/m3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-static {v6, v0, v1, v2, v6}, Lz80/g0;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsz/a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->W0:Lsz/a;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    const/4 v1, 0x7

    .line 527
    invoke-static {v0, v0, v6, v1, v6}, Lxd0/h0;->b(IILwd0/c;ILjava/lang/Object;)Lxd0/a0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Y0:Lxd0/a0;

    .line 532
    .line 533
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Ll50/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->A5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Ll50/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic A3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/taxsee/driver/feature/main/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a4()Ldj/l;

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
    invoke-interface {v0, p0}, Ldj/l;->d(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final A5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Ll50/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ll50/x;->a(Landroid/content/Context;)Ll50/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic B2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->C5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->V3()Lai/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lai/c;->I0()Landroidx/lifecycle/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lyh/f2;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lyh/f2;-><init>(Lorg/maplibre/android/maps/n;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->V3()Lai/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lai/c;->H0()Landroidx/lifecycle/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lyh/g2;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lyh/g2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->V3()Lai/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lai/c;->J0()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/main/f;->W0()Landroidx/lifecycle/f0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lyh/h2;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lyh/h2;-><init>(Lorg/maplibre/android/maps/n;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->b4()Lzx/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p0, p2}, Lrx/h;->a(Lrx/g;Landroidx/fragment/app/Fragment;Lux/b;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method private static final B5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Lyh/c3;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lyh/c3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "ProblemWidget"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Ln80/m;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->u5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->K4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C4(Lorg/maplibre/android/maps/n;Lrx/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrx/k;->b()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lrx/k;->c()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lrx/k;->e()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/n;->f0(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final C5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lw70/k;->c(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic D2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->v4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D3(Lcom/taxsee/driver/feature/main/NavigatorFragment;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->l5(Lcom/taxsee/driver/feature/main/NavigatorFragment;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->N3()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Laz/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/taxsee/models/Position;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-ge v4, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Laz/a;

    .line 78
    .line 79
    invoke-virtual {v5}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v1, "requireContext(...)"

    .line 92
    .line 93
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    move-object v7, v0

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lig/m;->g:Lux/b;

    .line 108
    .line 109
    iget-object v0, v0, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 110
    .line 111
    const-string v2, "btnAction"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x30

    .line 130
    .line 131
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_4
    move v9, v3

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x38

    .line 144
    .line 145
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lig/m;->g:Lux/b;

    .line 154
    .line 155
    iget-object v0, v0, Lux/b;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x70

    .line 169
    .line 170
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/16 v15, 0x180

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    invoke-static/range {v5 .. v16}, Lki/e;->i(Lorg/maplibre/android/maps/n;Landroid/content/Context;Ljava/util/List;Ljava/util/List;IIIIZZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method

.method private static final D5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lcom/taxsee/driver/feature/main/f;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taxsee/driver/feature/main/f;

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
    invoke-direct {p1, p0}, Lcom/taxsee/driver/feature/main/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic E2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lzx/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->p4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lzx/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->w5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E4(Lorg/maplibre/android/maps/n;Lrx/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrx/k;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lrx/k;->c()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lrx/k;->e()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x258

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/n;->n(Log0/b;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic F2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lai/a;

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
    invoke-direct {p1, p0}, Lai/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final F4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a4()Ldj/l;

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
    invoke-interface {v0, p0}, Ldj/l;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic G2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->g5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G3(Lcom/taxsee/driver/feature/main/f$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 6
    .line 7
    const-string v1, "vMap"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyh/e3;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lyh/e3;-><init>(Lcom/taxsee/driver/feature/main/f$b;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->W0:Lsz/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/f$b;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/f$b;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lz80/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/f$b;->f()Lz80/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Lz80/i;->e()Laz/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lz80/i;->e()Laz/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Laz/d;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v4}, Laz/d;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v3, v5, v3

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, -0x1

    .line 84
    :goto_1
    if-ltz v2, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v2

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x3

    .line 113
    if-le v0, v3, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->S0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/f$b;->e()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lz80/i;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v0}, Lcom/taxsee/driver/feature/main/f;->g1(Lz80/i;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const-string v2, "rvOrderCards"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/f$b;->g()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/16 v1, 0x8

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static final G4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "error"

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
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic H2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->y4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H3(Lcom/taxsee/driver/feature/main/f$b;Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f$b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->e4()Lcom/taxsee/driver/feature/main/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lcom/taxsee/driver/feature/main/g$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f$b;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f$b;->f()Lz80/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lz80/i;->e()Laz/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Laz/d;->j()Laz/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Laz/d$b;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f$b;->f()Lz80/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    invoke-direct {p3, v0, v1}, Lcom/taxsee/driver/feature/main/g$b;-><init>(Ljava/util/List;Lz80/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/taxsee/driver/feature/main/g;->y(Lcom/taxsee/driver/feature/main/g$b;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z3()Lcom/taxsee/driver/feature/main/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/taxsee/driver/feature/main/b$b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f$b;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f$b;->f()Lz80/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lz80/i;->e()Laz/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Laz/d;->j()Laz/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Laz/d$b;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v0, v2

    .line 98
    :goto_2
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f$b;->f()Lz80/i;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-direct {p2, p3, v2}, Lcom/taxsee/driver/feature/main/b$b;-><init>(Ljava/util/List;Lz80/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/main/b;->z(Lcom/taxsee/driver/feature/main/b$b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-direct {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->e4()Lcom/taxsee/driver/feature/main/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/g;->q()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z3()Lcom/taxsee/driver/feature/main/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/b;->q()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method private static final H4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "message"

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

.method public static synthetic I2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->G4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lgh/o;
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

.method private static final I4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lz80/h0;)Lkotlin/Unit;
    .locals 12

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lz80/i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->c4()Lzh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lz80/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Laz/d;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lzh/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->h0:Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string p0, "requireContext(...)"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Laz/d;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v10, 0x78

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const-string v3, "MAP"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v1 .. v11}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;->b(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZZILjava/lang/Object;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static synthetic J2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->J4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lti/m;
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

.method private static final J4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/main/f;->b1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic K2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lb90/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->M4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lb90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/b;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lai/b;

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
    invoke-direct {p1, p0}, Lai/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private final K4()V
    .locals 2

    .line 1
    sget-boolean v0, Log/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Log/a;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->c4()Lzh/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzh/b;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-boolean v0, Log/a;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->c4()Lzh/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lzh/b;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->c4()Lzh/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lzh/b;->d()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->c4()Lzh/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Log/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lzh/b;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic L2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->F4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/c;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lai/c;

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
    invoke-direct {p1, p0}, Lai/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final L4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/j;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lai/j;

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
    invoke-direct {p1, p0}, Lai/j;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic M2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/e;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lai/e;

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
    invoke-direct {p1, p0}, Lai/e;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final M4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lb90/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lb90/i0;->a(Landroid/content/Context;)Lb90/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic N2(Lorg/maplibre/android/maps/n;Lrx/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->E4(Lorg/maplibre/android/maps/n;Lrx/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N3()V
    .locals 2

    .line 1
    sget-object v0, Lrx/p;->f:Lrx/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrx/p$a;->a(Landroidx/lifecycle/n1;)Lrx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lrx/p;->y0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final N4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lcom/taxsee/driver/feature/main/h;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taxsee/driver/feature/main/h;

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
    invoke-direct {p1, p0}, Lcom/taxsee/driver/feature/main/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic O2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lzh/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lzh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/g;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lai/g;

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
    invoke-direct {p1, p0}, Lai/g;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private final O4(Lyh/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Q0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x5

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

.method public static synthetic P2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->A4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P3()Lyh/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Q0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    check-cast v0, Lyh/n;

    .line 13
    .line 14
    return-object v0
.end method

.method private final P4(Lwx/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->P0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x4

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

.method public static synthetic Q2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->r4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3()Lai/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q4(Lcom/taxsee/driver/feature/main/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->N0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method public static synthetic R2(Lorg/maplibre/android/maps/n;Lrx/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->C4(Lorg/maplibre/android/maps/n;Lrx/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R3()Lgh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->B0:Lvc0/m;

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

.method private final R4(Lcom/taxsee/driver/feature/main/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->M0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

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

.method public static synthetic S2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->u4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S3()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->z0:Lvc0/m;

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

.method private final S4(Lwx/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->O0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x3

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

.method public static synthetic T2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->x4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T3()Lai/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->I0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T4()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->Q0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lyh/b3;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lyh/b3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic U2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a5(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U3()Lig/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->x0:Lo90/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

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
    check-cast v0, Lig/m;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final U4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "vMap"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyh/f3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyh/f3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lyh/g3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lyh/g3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic V2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->J3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V3()Lai/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->L0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final V4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->P3()Lyh/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lyh/n;->n()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic W2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->z4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W3()Lwx/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->P0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Lwx/y;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final W4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->P3()Lyh/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lyh/n;->s(Lcom/taxsee/models/Position;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic X2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->K3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X3()Lai/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->K0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/m;->j:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "problemsView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyh/i2;

    .line 13
    .line 14
    invoke-direct {v1}, Lyh/i2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lig/m;->g:Lux/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lux/b;->b()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyh/j2;

    .line 36
    .line 37
    invoke-direct {v2}, Lyh/j2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lig/m;->e:Lgn/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgn/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lyh/k2;

    .line 57
    .line 58
    invoke-direct {v1}, Lyh/k2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lig/m;->n:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string v1, "vFullPanel"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lyh/l2;

    .line 76
    .line 77
    invoke-direct {v1}, Lyh/l2;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic Y2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lrx/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->j5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lrx/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3()Lai/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->F0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Y4(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->f()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p3}, Lix/a;->f()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget p1, p1, Lp1/b;->b:I

    .line 47
    .line 48
    add-int/2addr p3, p1

    .line 49
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static synthetic Z2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->f5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z3()Lcom/taxsee/driver/feature/main/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->N0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Lcom/taxsee/driver/feature/main/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final Z4(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->f()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p3}, Lix/a;->f()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget p1, p1, Lp1/b;->b:I

    .line 47
    .line 48
    add-int/2addr p3, p1

    .line 49
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static synthetic a3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->B4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a4()Ldj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->w0:Lvc0/m;

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

.method private static final a5(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->f()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p3}, Lix/a;->f()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget p1, p1, Lp1/b;->b:I

    .line 47
    .line 48
    add-int/2addr p3, p1

    .line 49
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static synthetic b3()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->e5()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b4()Lzx/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->G0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzx/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final b5(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->f()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p3}, Lix/a;->f()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget p1, p1, Lp1/b;->b:I

    .line 47
    .line 48
    add-int/2addr p3, p1

    .line 49
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static synthetic c2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lz80/h0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->I4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lz80/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->B5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c4()Lzh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->C0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c5()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/m;->g:Lux/b;

    .line 6
    .line 7
    iget-object v0, v0, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    sget v1, Ld90/c;->a1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lig/m;->g:Lux/b;

    .line 19
    .line 20
    iget-object v0, v0, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    new-instance v1, Lgj/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lgj/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/taxsee/driver/feature/main/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$g;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$g;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lcom/taxsee/driver/feature/main/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->R4(Lcom/taxsee/driver/feature/main/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->e4()Lcom/taxsee/driver/feature/main/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/taxsee/driver/feature/main/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$h;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$h;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Lcom/taxsee/driver/feature/main/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Q4(Lcom/taxsee/driver/feature/main/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z3()Lcom/taxsee/driver/feature/main/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lwx/s;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lyh/o2;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lyh/o2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, Lwx/s;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->S4(Lwx/s;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->f4()Lwx/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lwx/y;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v3, Ld90/c;->h1:I

    .line 147
    .line 148
    const v4, 0x3fcccccd    # 1.6f

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v3, v4}, Lwx/y;-><init>(Landroid/content/Context;IF)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->P4(Lwx/y;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->W3()Lwx/y;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lyh/n;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Lyh/n;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->O4(Lyh/n;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->P3()Lyh/n;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 207
    .line 208
    new-instance v1, Llj/a;

    .line 209
    .line 210
    new-instance v2, Lyh/q2;

    .line 211
    .line 212
    invoke-direct {v2}, Lyh/q2;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lyh/r2;

    .line 216
    .line 217
    invoke-direct {v3, p0}, Lyh/r2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct/range {v1 .. v6}, Llj/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/taxsee/map/TaxseeMapView;->R(Lcom/taxsee/map/TaxseeMapView$a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 234
    .line 235
    const-string v1, "vMap"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lyh/s2;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lyh/s2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->U0()Landroidx/lifecycle/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "getViewLifecycleOwner(...)"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lyh/t2;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Lyh/t2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2}, Llx/a;->a(Landroidx/lifecycle/f0;Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->v5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d4()Lbi/c;
    .locals 3

    .line 1
    new-instance v0, Lbi/c;

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
    invoke-direct {v0, v1}, Lbi/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final d5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lig/m;->g:Lux/b;

    .line 11
    .line 12
    iget-object v0, v0, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string v1, "btnAction"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d4()Lbi/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 34
    .line 35
    const-string v1, "vMap"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p0, v1, p1}, Lbi/c;->n(Landroid/view/View;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->F3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->L4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e4()Lcom/taxsee/driver/feature/main/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->M0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

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
    check-cast v0, Lcom/taxsee/driver/feature/main/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final e5()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->r5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->M3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f4()Lwx/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->O0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/NavigatorFragment;->d1:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Lwx/s;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final f5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
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
    new-instance v5, Lcom/taxsee/driver/feature/main/NavigatorFragment$i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$i;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lzc0/b;)V

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic g2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z4(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lcom/taxsee/driver/feature/main/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->N4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lcom/taxsee/driver/feature/main/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g4()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lig/m;->b()Landroid/widget/FrameLayout;

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

.method private static final g5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyh/i3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lyh/i3;-><init>(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->b(Lorg/maplibre/android/maps/n$e;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyh/j3;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lyh/j3;-><init>(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->a(Lorg/maplibre/android/maps/n$c;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/style/layers/TransitionOptions;-><init>(JJZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/maplibre/android/maps/d0;->u(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->e4()Lcom/taxsee/driver/feature/main/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/main/g;->u(Lorg/maplibre/android/maps/n;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z3()Lcom/taxsee/driver/feature/main/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/main/b;->t(Lorg/maplibre/android/maps/n;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->f4()Lwx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lwx/s;->E(Lorg/maplibre/android/maps/n;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->W3()Lwx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lwx/y;->g(Lorg/maplibre/android/maps/n;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->P3()Lyh/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lyh/n;->q(Lorg/maplibre/android/maps/n;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->f4()Lwx/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lwx/s;->s()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->e4()Lcom/taxsee/driver/feature/main/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/g;->m()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z3()Lcom/taxsee/driver/feature/main/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/main/b;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->W3()Lwx/y;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lwx/y;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->P3()Lyh/n;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lyh/n;->k()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v3, 0x5

    .line 116
    new-array v3, v3, [Ljava/util/List;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput-object p1, v3, v4

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    aput-object v0, v3, p1

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    aput-object v1, v3, p1

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    aput-object v2, v3, p1

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    aput-object p0, v3, p1

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p2, p0}, Lrx/q;->a(Lorg/maplibre/android/maps/d0;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->D4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->w4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h4()Lai/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->J0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h5(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getCameraPosition(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->V3()Lai/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lrx/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 30
    .line 31
    iget-wide v8, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 32
    .line 33
    iget-wide v10, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, Lrx/k;-><init>(DDDDD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lai/c;->K0(Lrx/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic i2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Y4(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lcom/taxsee/driver/feature/main/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->D5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i4()Lb90/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->H0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb90/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i5(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->D()Lorg/maplibre/android/maps/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/a0;->h()Lorg/maplibre/android/geometry/VisibleRegion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getVisibleRegion(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lorg/maplibre/android/geometry/VisibleRegion;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lorg/maplibre/android/geometry/VisibleRegion;->i:Lorg/maplibre/android/geometry/LatLng;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLng;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 41
    .line 42
    invoke-direct {v4}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lorg/maplibre/android/geometry/VisibleRegion;->q:Lorg/maplibre/android/geometry/LatLng;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/taxsee/driver/feature/main/f;->c1(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lorg/maplibre/android/geometry/LatLng;

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1, p0}, Lcom/taxsee/driver/feature/main/f;->d1(Lorg/maplibre/android/geometry/LatLng;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lgh/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->I3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lgh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/driver/feature/main/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->G3(Lcom/taxsee/driver/feature/main/f$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j4()Lcom/taxsee/driver/feature/main/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->V0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/main/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lrx/k;)V
    .locals 1

    .line 1
    const-string v0, "mapPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 11
    .line 12
    const-string v0, "vMap"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lyh/d3;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lyh/d3;-><init>(Lrx/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic k2(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->i5(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lai/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Q3()Lai/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k4()Ll50/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->E0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll50/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k5(Lrx/k;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrx/k;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0}, Lrx/k;->c()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lrx/k;->e()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lrx/k;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->a(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/n;->f0(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->W4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lcom/taxsee/models/Position;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lai/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->T3()Lai/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l4()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->A0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln80/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l5(Lcom/taxsee/driver/feature/main/NavigatorFragment;J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->N3()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/main/f;->f1(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->h0:Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x78

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v2, "MAP"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide v3, p1

    .line 43
    invoke-static/range {v0 .. v10}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;->b(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZZILjava/lang/Object;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic m2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->o5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m4()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lig/m;->b()Landroid/widget/FrameLayout;

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

.method private final m5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/m;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lyh/v2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lyh/v2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->R0()Landroidx/lifecycle/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lyh/w2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lyh/w2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->H4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lwx/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->W3()Lwx/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n4()Lcom/taxsee/driver/feature/main/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->D0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/main/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 6
    .line 7
    new-instance v0, Lyh/h3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyh/h3;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/q;->r(Lorg/maplibre/android/maps/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o2(Lcom/taxsee/driver/feature/main/f$b;Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->H3(Lcom/taxsee/driver/feature/main/f$b;Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lai/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->X3()Lai/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->X0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lfx/a;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->b1:Lud0/a2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "getViewLifecycleOwner(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v6, Lcom/taxsee/driver/feature/main/NavigatorFragment$b;

    .line 38
    .line 39
    invoke-direct {v6, p0, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$b;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lzc0/b;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->b1:Lud0/a2;

    .line 51
    .line 52
    return-void
.end method

.method private static final o5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->N3()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 18
    .line 19
    double-to-int p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/main/f;->e1(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic p2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->O3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lai/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Y3()Lai/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lzx/g;
    .locals 2

    .line 1
    new-instance v0, Lzx/g;

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
    invoke-direct {v0, p0}, Lzx/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final p5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lig/m;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v0, "bNavigateToNearestOrder"

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

.method public static synthetic q2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->b5(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lzh/b;
    .locals 1

    .line 1
    new-instance v0, Lzh/b;

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
    invoke-direct {v0, p0}, Lzh/b;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final q5()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->W0:Lsz/a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v2, Lcom/taxsee/driver/feature/main/BottomAlignedHorizontalLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/taxsee/driver/feature/main/BottomAlignedHorizontalLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const-string v2, "rvOrderCards"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lf90/g;->b(Landroidx/recyclerview/widget/RecyclerView;)Lxd0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$j;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$j;-><init>(Lxd0/g;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "getViewLifecycleOwner(...)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/recyclerview/widget/p;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U0:Landroidx/recyclerview/widget/p;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->X0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, Lfx/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Y0:Lxd0/a0;

    .line 115
    .line 116
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$k;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$k;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lzc0/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->V0()Landroidx/lifecycle/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Lyh/m2;

    .line 152
    .line 153
    invoke-direct {v4, p0}, Lyh/m2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->T0()Landroidx/lifecycle/f0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v4, Lyh/n2;

    .line 177
    .line 178
    invoke-direct {v4, p0}, Lyh/n2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;

    .line 182
    .line 183
    invoke-direct {v5, v4}, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$l;

    .line 197
    .line 198
    invoke-direct {v2, p0, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$l;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lzc0/b;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->t4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lxd0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Y0:Lxd0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->j4()Lcom/taxsee/driver/feature/main/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/h;->C0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final r5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/String;)Lkotlin/Unit;
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

.method public static synthetic s2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->p5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a1:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final s4(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialPadding"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<unused var>"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p3}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lix/a;->f()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p1, p1, Lp1/b;->b:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final s5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Exception;)Lkotlin/Unit;
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

.method public static synthetic t2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->V4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lsz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->W0:Lsz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 2

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1, v0}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final t5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/m;->h:Lu50/e;

    .line 6
    .line 7
    iget-object v0, v0, Lu50/e;->e:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3f266666    # 0.65f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-static {v1, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    new-instance v0, Lyh/y2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lyh/y2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a1:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Lyh/z2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lyh/z2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lfx/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic u2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->L3(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ly2/a;)Lai/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->X0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lwo/i;->O0:Lwo/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lwo/i$a;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final u5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lig/m;->h:Lu50/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu50/e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lig/m;->h:Lu50/e;

    .line 42
    .line 43
    iget-object v1, v1, Lu50/e;->d:La90/k;

    .line 44
    .line 45
    invoke-virtual {v1}, La90/k;->b()Landroid/widget/ScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v1

    .line 58
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lig/m;->h:Lu50/e;

    .line 63
    .line 64
    iget-object v1, v1, Lu50/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v2, v1

    .line 71
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lux/b;->b()Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v2

    .line 84
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->v3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lig/m;->h:Lu50/e;

    .line 101
    .line 102
    iget-object v3, v3, Lu50/e;->b:Landroid/view/View;

    .line 103
    .line 104
    const-string v4, "addBg"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-gt v1, v2, :cond_2

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_2
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    invoke-direct {v2, v0, v3}, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Lrx/j;->b2()Lux/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 147
    .line 148
    const-string v2, "vMap"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->A3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/taxsee/driver/feature/main/f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/main/f;->Y0()Lxd0/p0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lzz/i;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lig/m;->h:Lu50/e;

    .line 191
    .line 192
    invoke-virtual {v3}, Lu50/e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    const v4, 0x3f266666    # 0.65f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v3, v4

    .line 205
    float-to-int v3, v3

    .line 206
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v4, v4, Lig/m;->l:Lu50/c;

    .line 211
    .line 212
    invoke-virtual {v4}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v3

    .line 221
    div-int/lit8 v9, v4, 0x2

    .line 222
    .line 223
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v3, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 228
    .line 229
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Lzz/i;->R()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move-object v3, v2

    .line 241
    :goto_2
    if-nez v3, :cond_7

    .line 242
    .line 243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_7
    if-eqz v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Lzz/i;->Q()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move-object v4, v2

    .line 255
    :goto_3
    if-nez v4, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_9
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Lzz/i;->p()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_a
    move-object v7, v2

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "requireContext(...)"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x30

    .line 282
    .line 283
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/4 v14, 0x4

    .line 288
    const/4 v15, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    move v11, v9

    .line 293
    invoke-static/range {v5 .. v15}, Lki/e;->k(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    new-instance v2, Lcom/taxsee/driver/feature/main/NavigatorFragment$n;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$n;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static synthetic v2(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->s5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final v4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/m;->f:Ln40/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln40/a;->b()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyh/x2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lyh/x2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final v5(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;F)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->x5(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lux/b;->b()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p2, p1

    .line 35
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lig/m;->h:Lu50/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu50/e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getRoot(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 61
    .line 62
    neg-int p1, p2

    .line 63
    int-to-float p1, p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic w2(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->z5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lwx/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->f4()Lwx/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lig/m;->g:Lux/b;

    .line 13
    .line 14
    iget-object v0, v0, Lux/b;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    const-string v1, "tvCopyright"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const-string v3, "requireContext(...)"

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lig/m;->f:Ln40/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln40/a;->b()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p1, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private final w5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lig/m;->h:Lu50/e;

    .line 18
    .line 19
    iget-object v2, v2, Lu50/e;->e:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lig/m;->h:Lu50/e;

    .line 29
    .line 30
    iget-object v2, v2, Lu50/e;->d:La90/k;

    .line 31
    .line 32
    iget-object v2, v2, La90/k;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v0, v0, v3

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x2(Lrx/k;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->k5(Lrx/k;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lai/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->h4()Lai/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x4(Lcom/taxsee/driver/feature/main/NavigatorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->g4()Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->g4()Lcom/google/android/material/progressindicator/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private final x5(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Ld90/c;->J1:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget p1, Ld90/c;->I1:I

    .line 22
    .line 23
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lig/m;->h:Lu50/e;

    .line 28
    .line 29
    iget-object v0, v0, Lu50/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic y2(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->h5(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lb90/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->i4()Lb90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a4()Ldj/l;

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
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, p0, v1, v2, v1}, Ldj/l;->A0(Ldj/l;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final y5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/m;->m:Lm70/g;

    .line 6
    .line 7
    const-string v1, "systemProblemWarning"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->l4()Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lyh/u2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lyh/u2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lx70/e;->f(Lm70/g;Landroidx/lifecycle/y;Ln80/f;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic z2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->s4(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/taxsee/driver/feature/main/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->j4()Lcom/taxsee/driver/feature/main/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z4(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a4()Ldj/l;

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
    invoke-interface {v0, p0}, Ldj/l;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final z5(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a4()Ldj/l;

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
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, p0, v1, v2, v1}, Ldj/l;->A0(Ldj/l;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrx/j;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "bundle_last_order_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->T0:Ljava/lang/Long;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->T0:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "bundle_route_to_client_showed"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->R0:Z

    .line 31
    .line 32
    :goto_1
    iput-boolean v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->R0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v0, "bundle_route_by_order_showed"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->S0:Z

    .line 44
    .line 45
    :goto_2
    iput-boolean p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->S0:Z

    .line 46
    .line 47
    new-instance p1, Lcom/taxsee/driver/feature/main/NavigatorFragment$c;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$c;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lzh/d;->e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrx/j;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->i4()Lb90/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb90/h0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a1:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lig/m;->l:Lu50/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->a1:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->X0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U0:Landroidx/recyclerview/widget/p;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U0:Landroidx/recyclerview/widget/p;

    .line 50
    .line 51
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrx/j;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->Z0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Y0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lrx/j;->Y0(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->T0:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v2, "bundle_last_order_id"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bundle_route_to_client_showed"

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->R0:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bundle_route_by_order_showed"

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->S0:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrx/j;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->h1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->l4()Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lw70/f$b$c;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lw70/f$b$c;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrx/j;->a1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->i1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment;->b1:Lud0/a2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lrx/j;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lux/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    new-instance p2, Lyh/q1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lyh/q1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getViewLifecycleOwner(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$d;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lzc0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lig/m;->i:Lux/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lux/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getRoot(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lyh/v1;

    .line 57
    .line 58
    invoke-direct {v2}, Lyh/v1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lu30/f;->a:Lu30/f;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m4()Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, p0, v2}, Lu30/f;->k(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->S3()Lti/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lti/m;->R0()Landroidx/lifecycle/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lyh/w1;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lyh/w1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lcom/taxsee/driver/feature/main/NavigatorFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m4()Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v2, Laf/k;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lf20/d;->a:Lf20/d;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m4()Landroidx/appcompat/widget/Toolbar;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v3, Laf/i;->c:I

    .line 118
    .line 119
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, p0, v2}, Lf20/d;->d(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m4()Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v2, Laf/i;->h:I

    .line 131
    .line 132
    new-instance v3, Lyh/x1;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lyh/x1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1, v2, v3}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->S3()Lti/m;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m4()Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lig/m;->o:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 153
    .line 154
    const-string v4, "vFullscreenProgressbar"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lyh/y1;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Lyh/y1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v2, v3, v4}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->S3()Lti/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lig/m;->i:Lux/a;

    .line 176
    .line 177
    iget-object v2, v2, Lux/a;->b:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    const-string v3, "autoButtonContainer"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1, v2}, Lti/j;->o(Landroidx/fragment/app/Fragment;Lti/m;Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lig/m;->b()Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->R3()Lgh/o;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lyh/z1;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Lyh/z1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1, v0, v2, v3}, Lgh/m;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->i4()Lb90/h0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lig/m;->h:Lu50/e;

    .line 233
    .line 234
    iget-object v2, v2, Lu50/e;->d:La90/k;

    .line 235
    .line 236
    const-string v3, "layoutOrderInfo"

    .line 237
    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0, v0, v2}, Lb90/h0;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->X4()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->y5()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->c5()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m5()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->T4()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q5()V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->t5()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 270
    .line 271
    const-string v0, "vMap"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lyh/a2;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lyh/a2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p2, Lcom/taxsee/driver/feature/main/NavigatorFragment$e;

    .line 292
    .line 293
    invoke-direct {p2, p0, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$e;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Lzc0/b;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lin/f;->a:Lin/f;

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v4, p1, Lig/m;->e:Lgn/a;

    .line 306
    .line 307
    const-string p1, "enableInLine"

    .line 308
    .line 309
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->g4()Lcom/google/android/material/progressindicator/o;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/f;->a1()Lxd0/p0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->n4()Lcom/taxsee/driver/feature/main/f;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/f;->X0()Lxd0/p0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v8, Lyh/b2;

    .line 333
    .line 334
    invoke-direct {v8, p0}, Lyh/b2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lyh/c2;

    .line 338
    .line 339
    invoke-direct {v9, p0}, Lyh/c2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 340
    .line 341
    .line 342
    new-instance v10, Lyh/d2;

    .line 343
    .line 344
    invoke-direct {v10, p0}, Lyh/d2;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lyh/r1;

    .line 348
    .line 349
    invoke-direct {v11, p0}, Lyh/r1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Lyh/s1;

    .line 353
    .line 354
    invoke-direct {v12, p0}, Lyh/s1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 355
    .line 356
    .line 357
    move-object v3, p0

    .line 358
    invoke-virtual/range {v2 .. v12}, Lin/f;->f(Landroidx/fragment/app/Fragment;Lgn/a;Lcom/google/android/material/progressindicator/o;Lxd0/p0;Lxd0/p0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Ls30/j;->a:Ls30/j;

    .line 362
    .line 363
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object p2, p2, Lig/m;->d:Lo30/a;

    .line 368
    .line 369
    const-string v0, "connectivityConditions"

    .line 370
    .line 371
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p0, p2}, Ls30/j;->j(Landroidx/fragment/app/Fragment;Lo30/a;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lp40/d;->a:Lp40/d;

    .line 378
    .line 379
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object p2, p2, Lig/m;->f:Ln40/a;

    .line 384
    .line 385
    const-string v0, "inLineIndicator"

    .line 386
    .line 387
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lyh/u1;

    .line 391
    .line 392
    invoke-direct {v0, p0}, Lyh/u1;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p0, p2, v0}, Lp40/d;->d(Landroidx/fragment/app/Fragment;Ln40/a;Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->k4()Ll50/y;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    iget-object p2, p2, Lig/m;->l:Lu50/c;

    .line 407
    .line 408
    const-string v0, "statusPanel"

    .line 409
    .line 410
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p0, p2}, Ll50/y;->a(Landroidx/fragment/app/Fragment;Lu50/c;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/m;->e:Lgn/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgn/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lig/m;->e:Lgn/a;

    .line 27
    .line 28
    iget-object v0, v0, Lgn/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lig/m;->c:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const-string v2, "bNavigateToNearestOrder"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lig/m;->c:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const-string v2, "rvOrderCards"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lig/m;->l:Lu50/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lig/m;->l:Lu50/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lig/m;->f:Ln40/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ln40/a;->b()Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->U3()Lig/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lig/m;->f:Ln40/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ln40/a;->b()Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.class public final Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;
.super Lrx/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A0:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;

.field static final synthetic B0:[Lqd0/j;


# instance fields
.field private final j0:Lnd0/d;

.field private final k0:Lvc0/m;

.field private final l0:Lvc0/m;

.field private final m0:Lvc0/m;

.field private final n0:Lvc0/m;

.field private final o0:Lvc0/m;

.field private final p0:Lvc0/m;

.field private q0:Lns/a;

.field private r0:Lss/k0;

.field private final s0:Lvc0/m;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Lsz/a;

.field private x0:Lud0/a2;

.field private y0:Lud0/a2;

.field private z0:Lud0/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;

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
    sput-object v1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->B0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->A0:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lms/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrx/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lss/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lss/e;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->j0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lss/j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lss/j;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->k0:Lvc0/m;

    .line 29
    .line 30
    new-instance v0, Lss/k;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lss/k;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->l0:Lvc0/m;

    .line 40
    .line 41
    new-instance v0, Lss/m;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lss/m;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m0:Lvc0/m;

    .line 51
    .line 52
    new-instance v0, Lss/n;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lss/n;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->n0:Lvc0/m;

    .line 62
    .line 63
    new-instance v0, Lss/o;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lss/o;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->o0:Lvc0/m;

    .line 73
    .line 74
    new-instance v0, Lss/p;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lss/p;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->p0:Lvc0/m;

    .line 84
    .line 85
    new-instance v0, Lss/q;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lss/q;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->s0:Lvc0/m;

    .line 95
    .line 96
    new-instance v0, Lss/r;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lss/r;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->t0:Lvc0/m;

    .line 106
    .line 107
    new-instance v0, Lss/s;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lss/s;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->u0:Lvc0/m;

    .line 117
    .line 118
    new-instance v0, Lss/f;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lss/f;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->v0:Lvc0/m;

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
    new-instance v2, Lss/g;

    .line 144
    .line 145
    invoke-direct {v2}, Lss/g;-><init>()V

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
    const-class v2, Lrs/a$b;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget v2, Lms/b;->c:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lss/h;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lss/h;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

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
    const-class v2, Lrs/a$a;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    sget v2, Lms/b;->b:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lss/i;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lss/i;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

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
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->w0:Lsz/a;

    .line 215
    .line 216
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->a3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lns/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    new-instance v1, Lss/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lss/a;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->I3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lrs/f$b$b;->a:Lrs/f$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C2(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->R3(Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lvx/d;->a(Landroid/content/Context;)Lvx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, v1}, Lrx/h;->b(Lrx/g;Landroidx/fragment/app/m;Lux/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lyx/e;->a(Landroid/content/Context;)Lyx/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p0, v1}, Lrx/h;->b(Lrx/g;Landroidx/fragment/app/m;Lux/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 28
    .line 29
    const-string v1, "vMap"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lss/b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lss/b;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic D2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->X2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

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
    new-instance p2, Lss/x;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lss/x;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/n;->b(Lorg/maplibre/android/maps/n$e;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lkd0/j0;

    .line 20
    .line 21
    invoke-direct {p2}, Lkd0/j0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->j3()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p2, Lkd0/j0;->d:Z

    .line 31
    .line 32
    new-instance v0, Lss/y;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p1}, Lss/y;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lkd0/j0;Lorg/maplibre/android/maps/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->a(Lorg/maplibre/android/maps/n$c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->n3()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->V3(Lcom/taxsee/models/Position;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic E2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->U3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrs/f$b$a;->a:Lrs/f$b$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->x0:Lud0/a2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->y0:Lud0/a2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->z0:Lud0/a2;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "binding"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v2, v0

    .line 44
    :goto_0
    iget-object v0, v2, Lns/a;->h:Lns/c;

    .line 45
    .line 46
    iget-object v0, v0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q3()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->p3()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic F2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lkd0/j0;Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->F3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lkd0/j0;Lorg/maplibre/android/maps/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lkd0/j0;Lorg/maplibre/android/maps/n;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$d;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$d;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->x0:Lud0/a2;

    .line 20
    .line 21
    iget-boolean v0, p1, Lkd0/j0;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, p1, Lkd0/j0;->d:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$e;

    .line 34
    .line 35
    invoke-direct {v3, p0, v6}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$e;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lzc0/b;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->y0:Lud0/a2;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;

    .line 53
    .line 54
    invoke-direct {v3, p2, p0, v6}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;-><init>(Lorg/maplibre/android/maps/n;Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lzc0/b;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->z0:Lud0/a2;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic G2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->w3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lns/a;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v3, "root"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lss/l;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lss/l;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$g;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p0, v0}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :cond_1
    iget-object v3, v3, Lns/a;->h:Lns/c;

    .line 48
    .line 49
    iget-object v3, v3, Lns/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    new-instance v4, Lss/w;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lss/w;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_2
    iget-object v3, v3, Lns/a;->h:Lns/c;

    .line 68
    .line 69
    iget-object v3, v3, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 70
    .line 71
    new-instance v4, Lss/z;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lss/z;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    :cond_3
    iget-object v3, v3, Lns/a;->h:Lns/c;

    .line 88
    .line 89
    iget-object v3, v3, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 90
    .line 91
    new-instance v4, Lss/a0;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lss/a0;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTypingCompletedListener(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v1

    .line 107
    :cond_4
    iget-object v3, v3, Lns/a;->h:Lns/c;

    .line 108
    .line 109
    iget-object v3, v3, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 110
    .line 111
    new-instance v4, Lss/b0;

    .line 112
    .line 113
    invoke-direct {v4, v0, p0}, Lss/b0;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$g;Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_5
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 128
    .line 129
    iget-object v0, v0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 130
    .line 131
    new-instance v3, Lss/c0;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lss/c0;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move-object v1, v0

    .line 148
    :goto_0
    iget-object v0, v1, Lns/a;->h:Lns/c;

    .line 149
    .line 150
    iget-object v0, v0, Lns/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    new-instance v1, Lss/d0;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lss/d0;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic H2(Lrs/a;Lrs/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->U2(Lrs/a;Lrs/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final H3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "initialMargin"

    .line 15
    .line 16
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La2/i2$s;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, La2/i2;->g(I)Lp1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getInsets(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "binding"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    iget-object p0, p0, Lns/a;->h:Lns/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lns/c;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {p4}, Lix/a;->f()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, Lp1/b;->b:I

    .line 66
    .line 67
    add-int/2addr p3, p1

    .line 68
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static synthetic I2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->z3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final I3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/a;->a(Landroidx/fragment/app/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->B3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lns/a;->h:Lns/c;

    .line 18
    .line 19
    iget-object p1, p1, Lns/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const-string v2, "btnClear"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    :goto_0
    iget-object p0, v0, Lns/a;->h:Lns/c;

    .line 36
    .line 37
    iget-object p0, p0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 p0, 0x8

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic K2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->E3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 13
    .line 14
    iget-object v0, v0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lns/a;->h:Lns/c;

    .line 32
    .line 33
    iget-object v0, v0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lrs/f$b$e;

    .line 44
    .line 45
    new-instance v2, Lrs/t$b;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lrs/t$b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lrs/f$b$e;-><init>(Lrs/t;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic L2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->c3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final L3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$g;Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Ld/k0;->i(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    new-instance p2, Lrs/t$b;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ln80/f;->getState()Lxd0/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lrs/h;

    .line 22
    .line 23
    invoke-virtual {p3}, Lrs/h;->g()Ln80/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ln80/c;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_1
    invoke-direct {p2, p0}, Lrs/t$b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const-string p2, "binding"

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p0

    .line 65
    :cond_3
    iget-object p2, p2, Lns/a;->h:Lns/c;

    .line 66
    .line 67
    iget-object p2, p2, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p2, p3, v0, p0}, Lgx/m;->d(Landroid/view/View;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lrs/t$a;->a:Lrs/t$a;

    .line 75
    .line 76
    :goto_0
    invoke-direct {p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lrs/f$b$e;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lrs/f$b$e;-><init>(Lrs/t;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic M2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->D3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x43

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_0
    iget-object p1, p1, Lns/a;->h:Lns/c;

    .line 24
    .line 25
    iget-object p1, p1, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lrs/f$b$e;

    .line 42
    .line 43
    new-instance p2, Lrs/t$b;

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lrs/t$b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lrs/f$b$e;-><init>(Lrs/t;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v3, 0x42

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    if-ne p2, v3, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v2

    .line 85
    :cond_3
    iget-object p0, p0, Lns/a;->h:Lns/c;

    .line 86
    .line 87
    iget-object p0, p0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 88
    .line 89
    invoke-static {p0, v0, v4, v2}, Lgx/m;->d(Landroid/view/View;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return v0
.end method

.method public static final synthetic N2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Lns/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final N3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lns/a;->h:Lns/c;

    .line 12
    .line 13
    iget-object p0, p0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic O2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Lss/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->r0:Lss/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lss/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lss/v;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic P2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final P3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lrs/f$b$g;->a:Lrs/f$b$g;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Q2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lrs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->o3(Lrs/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3()V
    .locals 5

    .line 1
    sget v0, La80/c;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    iget-object v1, v1, Lns/a;->h:Lns/c;

    .line 23
    .line 24
    iget-object v1, v1, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 25
    .line 26
    const-string v2, "ietAddress"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lg90/b;->c(Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/PopupWindow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lss/t;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lss/t;-><init>(Landroid/widget/PopupWindow;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    sget-object v3, Lsd0/b;->SECONDS:Lsd0/b;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/time/b;->C(ILsd0/b;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lkotlin/time/a;->z(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic R2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lrs/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->t3(Lrs/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lns/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    iget-object p1, p1, Lns/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v0, "layoutConfirmAddress"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    iget-object p1, p1, Lns/a;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    const-string v3, "layoutAddresses"

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_5
    iget-object p1, p1, Lns/a;->h:Lns/c;

    .line 70
    .line 71
    iget-object p1, p1, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_7
    iget-object p1, p1, Lns/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->f3()Landroid/view/animation/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    move-object v1, p1

    .line 106
    :goto_0
    iget-object p1, v1, Lns/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final T2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "number"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final T3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lns/c;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lns/c;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->g3()Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, v1, Lns/a;->h:Lns/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lns/c;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final U2(Lrs/a;Lrs/a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

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
    instance-of v0, p0, Lrs/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lrs/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lrs/a$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrs/a$a;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Lrs/a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrs/a$a;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static final U3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ln80/f;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->n3()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->i3()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->k3()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->d3()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lrs/q;->i(Landroid/content/Context;ZZLjava/lang/Long;Ljava/lang/Integer;)Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final V2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lsz/h;Lrs/a$b;)Lkotlin/Unit;
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
    invoke-direct {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->O3(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final V3(Lcom/taxsee/models/Position;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

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
    new-instance v1, Lss/c;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lss/c;-><init>(Lcom/taxsee/models/Position;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final W2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lsz/h;Lrs/a$a;)Lkotlin/Unit;
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
    invoke-virtual {p2}, Lrs/a$a;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->v3(Landroid/view/View;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final W3(Lcom/taxsee/models/Position;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/taxsee/models/Position;->i()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0}, Lcom/taxsee/models/Position;->k()D

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
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v0, p2, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 42
    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpl-double p2, v0, v2

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v0, p2, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/n;->f0(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final X2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    sget v0, Laf/d;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final X3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, "extra_waypoint"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 17
    .line 18
    invoke-static {p0, v3, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    check-cast p0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 35
    .line 36
    :goto_1
    check-cast p0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
.end method

.method private static final Y2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    sget v0, Laf/d;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final Z2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    sget v0, Laf/d;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final a3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    sget v0, Laf/d;->d:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final b3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "extra_close_when_order_inactive"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final c3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "extra_force_update_point"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final d3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->p0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e3()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->u0:Lvc0/m;

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
    check-cast v0, Landroid/view/animation/Animation;

    .line 13
    .line 14
    return-object v0
.end method

.method private final f3()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->v0:Lvc0/m;

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
    check-cast v0, Landroid/view/animation/Animation;

    .line 13
    .line 14
    return-object v0
.end method

.method private final g3()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->s0:Lvc0/m;

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
    check-cast v0, Landroid/view/animation/Animation;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->X3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->t0:Lvc0/m;

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
    check-cast v0, Landroid/view/animation/Animation;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->Y2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->k0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->P3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->l0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->b3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k3()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->o0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->s3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->Z2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m3()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->j0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->B0:[Lqd0/j;

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

.method public static synthetic n2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->K3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n3()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->n0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lsz/h;Lrs/a$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->V2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lsz/h;Lrs/a$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o3(Lrs/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrs/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->Q3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lrs/g$d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lrs/g$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrs/g$d;->a()Lcom/taxsee/models/Position;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->V3(Lcom/taxsee/models/Position;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lrs/g$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Lkotlin/Pair;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lbf/a;->a(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, Lrs/g$b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lrs/g$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrs/g$b;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "extra_waypoint"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->l3()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "extra_position"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Lvc0/r;

    .line 73
    .line 74
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static synthetic p2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->r3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lns/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v3, "layoutConfirmAddress"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v0, v0, Lns/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->e3()Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    iget-object v0, v1, Lns/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static synthetic q2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lsz/h;Lrs/a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->W2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lsz/h;Lrs/a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lns/c;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 38
    .line 39
    iget-object v0, v0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lns/c;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->h3()Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :goto_0
    iget-object v0, v1, Lns/a;->h:Lns/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lns/c;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->N3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "orderid"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->H3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "extra_position"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic t2(Lrs/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->y3(Lrs/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t3(Lrs/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lns/a;->c:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 13
    .line 14
    const-string v3, "emptyProgress"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lrs/h;->e()Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ln80/d;->g(Ln80/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    iget-object v0, v0, Lns/a;->g:Lux/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lux/b;->b()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "getRoot(...)"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lrs/h;->e()Ln80/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ln80/d;->g(Ln80/c;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v3, v4

    .line 70
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lrs/h;->g()Ln80/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->r0:Lss/k0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0, v5, v3, v2}, Lss/k0;->x(Lss/k0;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->r0:Lss/k0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v5, v3, v2}, Lss/k0;->l(Lss/k0;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lrs/h;->g()Ln80/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p0, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v10, 0x6

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v6 .. v11}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lrs/f$b$c;->a:Lrs/f$b$c;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v6, p0

    .line 132
    :goto_3
    iget-object v0, v6, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    :cond_7
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 141
    .line 142
    iget-object v0, v0, Lns/c;->e:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 143
    .line 144
    const-string v3, "pbActionProgress"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lrs/h;->g()Ln80/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Ln80/d;->g(Ln80/c;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v3, v4

    .line 162
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_9
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 174
    .line 175
    iget-object v0, v0, Lns/c;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lrs/h;->c()Lrs/b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lrs/b;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_a
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 197
    .line 198
    iget-object v0, v0, Lns/c;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    const-string v3, "tvCity"

    .line 201
    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lrs/h;->c()Lrs/b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lrs/b;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    move v3, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move v3, v4

    .line 218
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lrs/h;->g()Ln80/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {p1}, Lrs/h;->f()Lrs/t;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of v3, p1, Lrs/t$b;

    .line 236
    .line 237
    const-string v7, "layoutAddresses"

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->p3()V

    .line 242
    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    .line 254
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 276
    .line 277
    new-instance v4, Lrs/a$a;

    .line 278
    .line 279
    invoke-direct {v4, v3}, Lrs/a$a;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    iget-object v0, v6, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->w0:Lsz/a;

    .line 287
    .line 288
    sget-object v3, Lrs/a$b;->a:Lrs/a$b;

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v3, Lss/d;

    .line 299
    .line 300
    invoke-direct {v3, p0}, Lss/d;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v6, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 307
    .line 308
    if-nez p1, :cond_e

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    move-object v2, p1

    .line 315
    :goto_7
    iget-object p1, v2, Lns/a;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 316
    .line 317
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    instance-of p1, p1, Lrs/t$a;

    .line 325
    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    iget-object p1, v6, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 329
    .line 330
    if-nez p1, :cond_10

    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v2

    .line 336
    :cond_10
    iget-object p1, p1, Lns/a;->h:Lns/c;

    .line 337
    .line 338
    iget-object p1, p1, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    move-object p1, v2

    .line 353
    :goto_8
    if-eqz p1, :cond_13

    .line 354
    .line 355
    iget-object v0, v6, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 356
    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v2

    .line 363
    :cond_12
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 364
    .line 365
    iget-object v0, v0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v0, v3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->S3(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object p1, v6, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 382
    .line 383
    if-nez p1, :cond_14

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_14
    move-object v2, p1

    .line 390
    :goto_9
    iget-object p1, v2, Lns/a;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 391
    .line 392
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_15
    new-instance p1, Lvc0/r;

    .line 400
    .line 401
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p1
.end method

.method public static synthetic u2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->T2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lns/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$g;Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->L3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$g;Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3(Landroid/view/View;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lns/b;->a(Landroid/view/View;)Lns/b;

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
    iget-object v1, v0, Lns/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->d()Lcom/taxsee/feature/pick_address/model/waypoint/City;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/City;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->o()Lps/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lps/c;->STREET:Lps/c;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "subtitle"

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Lns/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v6, La80/c;->ua:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v1, v0, Lns/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, La80/c;->ta:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lns/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, v0, Lns/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lns/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    iget-object v0, v0, Lns/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    new-instance v0, Lss/u;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lss/u;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic w2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->M3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lrs/f$b$f;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lrs/f$b$f;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic x2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->J3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lns/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v6, Lss/e0;

    .line 15
    .line 16
    invoke-direct {v6}, Lss/e0;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v3 .. v8}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    iget-object v0, v0, Lns/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    iget-object v0, v0, Lns/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->w0:Lsz/a;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v0

    .line 68
    :goto_0
    iget-object v0, v2, Lns/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Lss/f0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lss/f0;-><init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic y2(Lcom/taxsee/models/Position;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->W3(Lcom/taxsee/models/Position;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y3(Lrs/a;I)Z
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

.method public static synthetic z2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->u3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z3(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, p1

    .line 12
    :cond_0
    iget-object p0, p0, Lns/a;->h:Lns/c;

    .line 13
    .line 14
    iget-object p0, p0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p2, p1}, Lgx/m;->d(Landroid/view/View;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lrx/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lms/a;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lns/a;->a(Landroid/view/View;)Lns/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "bind(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->q0:Lns/a;

    .line 20
    .line 21
    new-instance v1, Lss/k0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    iget-object v2, p1, Lns/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    const-string p1, "ivPlace"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x5dc

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const v3, 0x3f59999a    # 0.85f

    .line 47
    .line 48
    .line 49
    const v4, 0x3fa66666    # 1.3f

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lss/k0;-><init>(Landroid/view/View;FFJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->r0:Lss/k0;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p0, p1}, Lt80/a;->c(Landroid/app/Activity;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->G3()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->x3()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->C3()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->A3()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->m3()Ln80/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$b;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$c;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$c;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrx/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->x0:Lud0/a2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->y0:Lud0/a2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->z0:Lud0/a2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->r0:Lss/k0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v2}, Lss/k0;->l(Lss/k0;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->r0:Lss/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lss/k0;->m()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iput-object v2, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->r0:Lss/k0;

    .line 43
    .line 44
    return-void
.end method

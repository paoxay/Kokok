.class public final Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;
.super Lrx/j;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic H0:[Lqd0/j;


# instance fields
.field private final A0:Lvc0/m;

.field private final B0:Lvc0/m;

.field private C0:Lcom/google/android/material/snackbar/Snackbar;

.field private D0:Ljava/lang/String;

.field private final E0:Lsz/a;

.field private final F0:Lzi/p;

.field private final G0:Lsz/a;

.field private final w0:Lnd0/d;

.field private final x0:Ltf/g;

.field private final y0:Lnd0/e;

.field private final z0:Lxd0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/gas_stations/impl/databinding/FragmentGasStationsMapBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkd0/z;

    .line 23
    .line 24
    const-string v5, "gasStationMarkers"

    .line 25
    .line 26
    const-string v6, "getGasStationMarkers()Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationMarkers;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lqd0/j;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->H0:[Lqd0/j;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Llo/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrx/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lto/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lto/d;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->w0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lto/o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lto/o;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->x0:Ltf/g;

    .line 29
    .line 30
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->y0:Lnd0/e;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {v0, v0, v2, v1, v2}, Lxd0/h0;->b(IILwd0/c;ILjava/lang/Object;)Lxd0/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->z0:Lxd0/a0;

    .line 45
    .line 46
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 47
    .line 48
    new-instance v1, Lto/q;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lto/q;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->A0:Lvc0/m;

    .line 58
    .line 59
    new-instance v1, Lto/r;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lto/r;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->B0:Lvc0/m;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->D0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lsz/c;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lsz/g;

    .line 84
    .line 85
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/taxsee/feature/gas_stations/stations_map/ui/b;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/taxsee/feature/gas_stations/stations_map/ui/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lsz/l;

    .line 104
    .line 105
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v3, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$b;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sget v3, Llo/b;->g:I

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lto/s;

    .line 119
    .line 120
    invoke-direct {v3}, Lto/s;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lsz/l;

    .line 130
    .line 131
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v3, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    sget v3, Llo/b;->f:I

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lto/t;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lto/t;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->E0:Lsz/a;

    .line 160
    .line 161
    new-instance v0, Lzi/p;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, v2, v1, v2}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->F0:Lzi/p;

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lsz/c;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lsz/g;

    .line 179
    .line 180
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lto/u;

    .line 184
    .line 185
    invoke-direct {v2}, Lto/u;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lsz/l;

    .line 199
    .line 200
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 201
    .line 202
    .line 203
    const-class v2, Lno/d;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    sget v2, Llo/b;->i:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lto/v;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lto/v;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->G0:Lsz/a;

    .line 229
    .line 230
    return-void
.end method

.method public static final synthetic A2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lsz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->G0:Lsz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->T2()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lso/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->W2(Lso/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lso/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->Y2(Lso/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F2(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->D0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->D0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 17
    .line 18
    const-string v1, "vMap"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lto/p;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lto/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final G2(Ljava/util/List;Ljava/lang/String;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lno/d;

    .line 28
    .line 29
    invoke-virtual {v2}, Lno/d;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, -0x1

    .line 44
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lno/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Lno/d;->e()Lcom/taxsee/models/Position;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lrx/q;->f(Lcom/taxsee/models/Position;)Lorg/maplibre/android/geometry/LatLng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/maplibre/android/camera/a;->c(Lorg/maplibre/android/geometry/LatLng;)Log0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0x12c

    .line 63
    .line 64
    invoke-virtual {p2, p0, p1, v0}, Lorg/maplibre/android/maps/n;->p(Log0/b;IZ)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final H2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lmo/a;
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
    invoke-static {p0}, Lmo/a;->a(Landroid/view/View;)Lmo/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final I2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lyx/d;
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
    invoke-static {p0}, Lyx/e;->a(Landroid/content/Context;)Lyx/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final J2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lvx/b;
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
    invoke-static {p0}, Lvx/d;->a(Landroid/content/Context;)Lvx/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final K2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;)Z
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
    invoke-virtual {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;->a()Ljava/lang/String;

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

.method private static final L2(Lsz/h;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "it"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final M2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lsz/h;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;)Lkotlin/Unit;
    .locals 2

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
    invoke-static {p1}, Lmo/e;->a(Landroid/view/View;)Lmo/e;

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
    iget-object v0, p1, Lmo/e;->b:Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;->b()Lno/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lno/e;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lmo/e;->b:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;->b()Lno/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lno/e;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmo/e;->b()Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lto/g;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lto/g;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final N2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lso/c$b$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;->b()Lno/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lso/c$b$c;-><init>(Lno/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final O2()Lmo/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->x0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->H0:[Lqd0/j;

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
    check-cast v0, Lmo/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final P2()Lyx/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->B0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyx/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q2()Lvx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->A0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvx/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R2()Lcom/taxsee/feature/gas_stations/stations_map/ui/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->y0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->H0:[Lqd0/j;

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
    check-cast v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final S2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmo/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method private final T2()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmo/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final U2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->w0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->H0:[Lqd0/j;

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
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmo/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method private final W2(Lso/d;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lso/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lso/d$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lso/d$b;->a()Ljava/lang/String;

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
    instance-of v0, p1, Lso/d$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/c;->a:Lcom/taxsee/feature/gas_stations/stations_map/ui/c$a;

    .line 20
    .line 21
    check-cast p1, Lso/d$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lso/d$a;->a()Lno/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lno/d;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lso/d$a;->a()Lno/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lno/d;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lso/d$a;->a()Lno/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lno/d;->f()Lno/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lso/d$a;->a()Lno/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lno/d;->e()Lcom/taxsee/models/Position;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/taxsee/models/Position;->i()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    double-to-float v5, v5

    .line 60
    invoke-virtual {p1}, Lso/d$a;->a()Lno/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lno/d;->e()Lcom/taxsee/models/Position;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    double-to-float v6, v6

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/taxsee/feature/gas_stations/stations_map/ui/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lno/f0;FF)Le3/h1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Lvc0/r;

    .line 82
    .line 83
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static final X2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final Y2(Lso/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->S2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lso/i;->j(Lso/e;)Z

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
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->b3(Lso/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lso/e;->c()Ln80/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lso/i;->h(Ln80/c;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lso/e;->c()Ln80/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ln80/d;->a(Ln80/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lso/e;->c()Ln80/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lno/h;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lno/h;->e()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->Z2(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->Z2(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lso/e;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->c3(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-static {p1}, Lso/i;->i(Lso/e;)Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "requireContext(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->U2()Ln80/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lso/c$b$b;->a:Lso/c$b$b;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private final Z2(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->R2()Lcom/taxsee/feature/gas_stations/stations_map/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->G0:Lsz/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v0, La80/c;->P6:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, La80/c;->R6:I

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lmo/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-static {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "make(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$renderEmptyStationList$1;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$renderEmptyStationList$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget p1, La80/c;->Q6:I

    .line 53
    .line 54
    new-instance v1, Lto/i;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lto/i;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->s0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->C0:Lcom/google/android/material/snackbar/Snackbar;

    .line 66
    .line 67
    return-void
.end method

.method private static final a3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lso/c$b$a;->a:Lso/c$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b3(Lso/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lso/e;->c()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lno/h;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lno/h;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    sget-object v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$b;->c:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$b;

    .line 26
    .line 27
    filled-new-array {v0}, [Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lno/e;

    .line 61
    .line 62
    new-instance v4, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;-><init>(Lno/e;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->E0:Lsz/a;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lmo/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const-string v1, "rvGasFilters"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 p1, 0x8

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->d3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->R2()Lcom/taxsee/feature/gas_stations/stations_map/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/a$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->k(Lcom/taxsee/feature/gas_stations/stations_map/ui/a$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->G0:Lsz/a;

    .line 14
    .line 15
    new-instance v1, Lto/h;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lto/h;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->C0:Lcom/google/android/material/snackbar/Snackbar;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->z()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->F2(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->X2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

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
    goto :goto_3

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lno/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lno/d;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_1
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lmo/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const-string p2, "rvGasStations"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lf90/g;->a(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq v0, p1, :cond_5

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getViewLifecycleOwner(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$f;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {v4, p0, v0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$f;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;ILzc0/b;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->K2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e3(Lcom/taxsee/feature/gas_stations/stations_map/ui/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->y0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->H0:[Lqd0/j;

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

.method public static synthetic f2(Lno/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->n3(Lno/e;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3()V
    .locals 8

    .line 1
    new-instance v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;

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
    new-instance v2, Lto/j;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lto/j;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->e3(Lcom/taxsee/feature/gas_stations/stations_map/ui/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->R2()Lcom/taxsee/feature/gas_stations/stations_map/ui/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 43
    .line 44
    new-instance v1, Llj/a;

    .line 45
    .line 46
    new-instance v2, Lto/k;

    .line 47
    .line 48
    invoke-direct {v2}, Lto/k;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lto/l;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lto/l;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v1 .. v6}, Llj/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/taxsee/map/TaxseeMapView;->R(Lcom/taxsee/map/TaxseeMapView$a;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkd0/j0;

    .line 66
    .line 67
    invoke-direct {v0}, Lkd0/j0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->Q2()Lvx/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, p0, v2}, Lrx/h;->a(Lrx/g;Landroidx/fragment/app/Fragment;Lux/b;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->P2()Lyx/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, p0, v2}, Lrx/h;->a(Lrx/g;Landroidx/fragment/app/Fragment;Lux/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 97
    .line 98
    const-string v2, "vMap"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lto/m;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, Lto/m;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/j0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "getViewLifecycleOwner(...)"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {v5, p0, v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lkd0/m0;

    .line 138
    .line 139
    invoke-direct {v2}, Lkd0/m0;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->z0:Lxd0/a0;

    .line 143
    .line 144
    new-instance v4, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;

    .line 145
    .line 146
    invoke-direct {v4, p0, v2, v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/m0;Lzc0/b;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-wide/16 v3, 0x3e8

    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Lxd0/i;->s(Lxd0/g;J)Lxd0/g;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;

    .line 160
    .line 161
    invoke-direct {v3, p0, v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->a3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->U2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lso/c$b$g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lso/c$b$g;-><init>(Ljava/lang/String;)V

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

.method public static synthetic h2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->g3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lyx/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->I2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lyx/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lkotlin/Unit;
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
    new-instance v5, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$g;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V

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

.method public static synthetic j2(Lno/d;Lno/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->l3(Lno/d;Lno/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/j0;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    sget-wide v2, Log/a;->D:D

    .line 19
    .line 20
    sget-wide v4, Log/a;->E:D

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/n;->f0(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/style/layers/TransitionOptions;-><init>(JJZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lorg/maplibre/android/maps/d0;->u(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->R2()Lcom/taxsee/feature/gas_stations/stations_map/ui/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p3, v0}, Lrx/q;->a(Lorg/maplibre/android/maps/d0;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->R2()Lcom/taxsee/feature/gas_stations/stations_map/ui/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->h(Lorg/maplibre/android/maps/n;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lto/n;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1, p2}, Lto/n;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/j0;Lorg/maplibre/android/maps/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lorg/maplibre/android/maps/n;->a(Lorg/maplibre/android/maps/n$c;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/j0;Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->k3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/j0;Lorg/maplibre/android/maps/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/j0;Lorg/maplibre/android/maps/n;)V
    .locals 7

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
    invoke-virtual {v0}, Lrx/p;->x0()Lxd0/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p1, Lkd0/j0;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Lrx/q;->k(Lorg/maplibre/android/geometry/LatLng;)Lcom/taxsee/models/Position;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Log/k;->v:Landroid/location/Location;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v2, Landroid/location/Location;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/taxsee/models/Position;->i()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/taxsee/models/Position;->k()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v2, 0x453b8000    # 3000.0f

    .line 73
    .line 74
    .line 75
    cmpg-float v0, v0, v2

    .line 76
    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p1, Lkd0/j0;->d:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p1, Lkd0/j0;->d:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "getViewLifecycleOwner(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$h;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {v4, p0, p2, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$h;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lcom/taxsee/models/Position;Lzc0/b;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iput-boolean v1, p1, Lkd0/j0;->d:Z

    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lsz/h;Lno/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->m3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lsz/h;Lno/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(Lno/d;Lno/d;)Z
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
    invoke-virtual {p0}, Lno/d;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lno/d;->g()Ljava/lang/String;

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

.method public static synthetic m2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/j0;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->j3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/j0;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lsz/h;Lno/d;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "station"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lmo/g;->a(Landroid/view/View;)Lmo/g;

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
    iget-object v0, p1, Lmo/g;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lno/d;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lmo/g;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lno/d;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lmo/g;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    sget v1, La80/c;->K6:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->F0:Lzi/p;

    .line 45
    .line 46
    invoke-virtual {p2}, Lno/d;->b()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lzi/p;->h(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lmo/g;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    invoke-virtual {p2}, Lno/d;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v7, Lto/e;

    .line 72
    .line 73
    invoke-direct {v7}, Lto/e;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x1f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lmo/g;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lto/f;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lto/f;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lno/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->i3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lno/e;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lno/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->p3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lno/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->U2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lso/c$b$e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lso/c$b$e;-><init>(Lno/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p2(Lsz/h;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->L2(Lsz/h;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lso/i;->d(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lvx/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->J2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lvx/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lmo/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->H2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lmo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lno/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->o3(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lno/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lsz/h;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->M2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lsz/h;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->h3()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v2(Ljava/util/List;Ljava/lang/String;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->G2(Ljava/util/List;Ljava/lang/String;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->N2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lmo/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lux/b;
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

.method public static final synthetic z2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lxd0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->z0:Lxd0/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrx/j;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmo/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lmo/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

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
    invoke-super {p0, p1, p2}, Lrx/j;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->V2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->S6:I

    .line 14
    .line 15
    new-instance v3, Lto/w;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lto/w;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->f3()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lmo/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->E0:Lsz/a;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lmo/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lmo/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->G0:Lsz/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lmo/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lmo/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$onViewCreated$2;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$onViewCreated$2;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/recyclerview/widget/p;

    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/recyclerview/widget/p;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lmo/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->T2()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lfx/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lkd0/j0;

    .line 112
    .line 113
    invoke-direct {p1}, Lkd0/j0;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p1, Lkd0/j0;->d:Z

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->O2()Lmo/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lmo/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    const-string v1, "rvGasStations"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lf90/g;->b(Landroidx/recyclerview/widget/RecyclerView;)Lxd0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;

    .line 135
    .line 136
    invoke-direct {v1, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;-><init>(Lkd0/j0;Lzc0/b;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lxd0/i;->v(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "getViewLifecycleOwner(...)"

    .line 157
    .line 158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->U2()Ln80/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$d;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$d;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$e;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$e;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

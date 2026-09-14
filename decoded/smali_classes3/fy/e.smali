.class public final Lfy/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrx/g;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfy/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lux/b;Lrx/f;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy/e;->g(Lux/b;Lrx/f;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrx/f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy/e;->h(Lrx/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lrx/f;Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy/e;->i(Lrx/f;Lorg/maplibre/android/maps/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lfy/e;)Lrx/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lfy/e;->f(Lfy/e;)Lrx/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lfy/e;)Lrx/f;
    .locals 1

    .line 1
    new-instance v0, Lrx/f;

    .line 2
    .line 3
    iget-object p0, p0, Lfy/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lrx/f;-><init>(Lng/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final g(Lux/b;Lrx/f;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 3

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
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->G()Lorg/maplibre/android/maps/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/g0;->E0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->G()Lorg/maplibre/android/maps/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/g0;->p0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->G()Lorg/maplibre/android/maps/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/g0;->k0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->G()Lorg/maplibre/android/maps/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/g0;->N0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->G()Lorg/maplibre/android/maps/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xfa

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/g0;->y0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->G()Lorg/maplibre/android/maps/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/g0;->x0(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->G()Lorg/maplibre/android/maps/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/g0;->v0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->u()Lrg0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrg0/a;->b()Lrg0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-static {v1, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Lrg0/d;->G(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->u()Lrg0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lrg0/a;->d()Lrg0/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lrg0/l;->H(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->u()Lrg0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lrg0/a;->e()Lrg0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {p0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-float p0, p0

    .line 119
    invoke-virtual {v0, p0}, Lrg0/m;->G(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "name_"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v0, "name"

    .line 152
    .line 153
    invoke-static {v0}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {p0, v0}, [Lah0/a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lah0/a;->c([Lah0/a;)Lah0/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p3}, Lrx/q;->e(Lorg/maplibre/android/maps/d0;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lorg/maplibre/android/style/layers/Layer;

    .line 184
    .line 185
    invoke-static {p0}, Lorg/maplibre/android/style/layers/c;->I(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    filled-new-array {v1}, [Lorg/maplibre/android/style/layers/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/Layer;->g([Lorg/maplibre/android/style/layers/d;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    new-instance p0, Lfy/c;

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lfy/c;-><init>(Lrx/f;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/n;->c(Lorg/maplibre/android/maps/n$f;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lfy/d;

    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lfy/d;-><init>(Lrx/f;Lorg/maplibre/android/maps/n;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/n;->a(Lorg/maplibre/android/maps/n$c;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method

.method private static final h(Lrx/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lrx/f;->z0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lrx/f;Lorg/maplibre/android/maps/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lrx/f;->y0(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
    .locals 6

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "mapBinding"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lfy/a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lfy/a;-><init>(Lfy/e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/n1;->v()Landroidx/lifecycle/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lrx/r;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lrx/r;-><init>(Ljg/k3;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/l1;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/l1$c;Ly2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lrx/f;

    .line 39
    .line 40
    const-string p2, "MapAnalyticsViewModel"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/l1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lrx/f;

    .line 47
    .line 48
    iget-object p2, p3, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 49
    .line 50
    invoke-static {p3}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Ld90/a;->a:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Ld00/a;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p3, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 69
    .line 70
    const-string v0, "vMap"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lfy/b;

    .line 76
    .line 77
    invoke-direct {v0, p3, p1}, Lfy/b;-><init>(Lux/b;Lrx/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

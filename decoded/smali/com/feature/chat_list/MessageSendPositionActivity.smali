.class public final Lcom/feature/chat_list/MessageSendPositionActivity;
.super Lrx/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/chat_list/MessageSendPositionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m0:Lcom/feature/chat_list/MessageSendPositionActivity$a;

.field static final synthetic n0:[Lqd0/j;


# instance fields
.field private final j0:Lvc0/m;

.field private final k0:Lvc0/m;

.field private final l0:Lnd0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/feature/chat_list/MessageSendPositionActivity;

    .line 4
    .line 5
    const-string v2, "positionMarker"

    .line 6
    .line 7
    const-string v3, "getPositionMarker()Lcom/taxsee/map/element/PointMarker;"

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
    sput-object v1, Lcom/feature/chat_list/MessageSendPositionActivity;->n0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/feature/chat_list/MessageSendPositionActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/feature/chat_list/MessageSendPositionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/feature/chat_list/MessageSendPositionActivity;->m0:Lcom/feature/chat_list/MessageSendPositionActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lg00/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrx/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Le6/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Le6/d;-><init>(Lcom/feature/chat_list/MessageSendPositionActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/feature/chat_list/MessageSendPositionActivity;->j0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Le6/e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Le6/e;-><init>(Lcom/feature/chat_list/MessageSendPositionActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/feature/chat_list/MessageSendPositionActivity;->k0:Lvc0/m;

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
    iput-object v0, p0, Lcom/feature/chat_list/MessageSendPositionActivity;->l0:Lnd0/e;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h2(Lcom/feature/chat_list/MessageSendPositionActivity;DDLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/feature/chat_list/MessageSendPositionActivity;->r2(Lcom/feature/chat_list/MessageSendPositionActivity;DDLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(DDLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/feature/chat_list/MessageSendPositionActivity;->q2(DDLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/feature/chat_list/MessageSendPositionActivity;)Lvx/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/MessageSendPositionActivity;->m2(Lcom/feature/chat_list/MessageSendPositionActivity;)Lvx/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/feature/chat_list/MessageSendPositionActivity;)Lyx/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/MessageSendPositionActivity;->l2(Lcom/feature/chat_list/MessageSendPositionActivity;)Lyx/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l2(Lcom/feature/chat_list/MessageSendPositionActivity;)Lyx/d;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyx/e;->a(Landroid/content/Context;)Lyx/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final m2(Lcom/feature/chat_list/MessageSendPositionActivity;)Lvx/b;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvx/d;->a(Landroid/content/Context;)Lvx/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final n2()Lyx/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/MessageSendPositionActivity;->k0:Lvc0/m;

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

.method private final o2()Lvx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/MessageSendPositionActivity;->j0:Lvc0/m;

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

.method private final p2()Lwx/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/MessageSendPositionActivity;->l0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/chat_list/MessageSendPositionActivity;->n0:[Lqd0/j;

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
    check-cast v0, Lwx/y;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final q2(DDLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p5, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 12
    .line 13
    invoke-direct {p5}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, v0}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p4, p0}, Lorg/maplibre/android/maps/n;->f0(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final r2(Lcom/feature/chat_list/MessageSendPositionActivity;DDLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "map"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "style"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/feature/chat_list/MessageSendPositionActivity;->p2()Lwx/y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lwx/y;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lrx/q;->a(Lorg/maplibre/android/maps/d0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/feature/chat_list/MessageSendPositionActivity;->p2()Lwx/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lwx/y;->g(Lorg/maplibre/android/maps/n;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/feature/chat_list/MessageSendPositionActivity;->p2()Lwx/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/taxsee/models/Position;

    .line 38
    .line 39
    const/16 v15, 0x1fc

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    move-wide/from16 v2, p1

    .line 53
    .line 54
    move-wide/from16 v4, p3

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lwx/y;->i(Lcom/taxsee/models/Position;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0
.end method

.method private final s2(Lwx/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/MessageSendPositionActivity;->l0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/chat_list/MessageSendPositionActivity;->n0:[Lqd0/j;

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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lrx/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    const-string v1, "PointLocation"

    .line 13
    .line 14
    const-string v2, "pMap"

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "callsign"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    sget v0, Lt80/r;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v0, La80/c;->T5:I

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string p1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/feature/chat_list/MessageSendPositionActivity$b;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/feature/chat_list/MessageSendPositionActivity$b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "latitude"

    .line 78
    .line 79
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "longitude"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 100
    .line 101
    const-string v0, "vMap"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Le6/b;

    .line 107
    .line 108
    invoke-direct {v1, v5, v6, v7, v8}, Le6/b;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lwx/y;

    .line 115
    .line 116
    sget v1, Ld90/c;->G0:I

    .line 117
    .line 118
    const v2, 0x3fcccccd    # 1.6f

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v1, v2}, Lwx/y;-><init>(Landroid/content/Context;IF)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/feature/chat_list/MessageSendPositionActivity;->s2(Lwx/y;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0}, Lcom/feature/chat_list/MessageSendPositionActivity;->p2()Lwx/y;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Le6/c;

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    invoke-direct/range {v3 .. v8}, Le6/c;-><init>(Lcom/feature/chat_list/MessageSendPositionActivity;DD)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/feature/chat_list/MessageSendPositionActivity;->o2()Lvx/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, p0, v0}, Lrx/h;->b(Lrx/g;Landroidx/fragment/app/m;Lux/b;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/feature/chat_list/MessageSendPositionActivity;->n2()Lyx/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, p0, v0}, Lrx/h;->b(Lrx/g;Landroidx/fragment/app/m;Lux/b;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

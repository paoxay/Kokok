.class public abstract Lki/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lki/e;->q(Lkotlin/jvm/functions/Function2;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lki/e;->p(Lkotlin/jvm/functions/Function2;Lorg/maplibre/android/maps/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZLorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lki/e;->m(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZLorg/maplibre/android/maps/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Log/k;->v:Landroid/location/Location;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/taxsee/models/Position;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/16 v15, 0x1fc

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-direct/range {v1 .. v16}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v1, Lcom/taxsee/models/Position;

    .line 56
    .line 57
    sget-wide v2, Log/a;->D:D

    .line 58
    .line 59
    sget-wide v4, Log/a;->E:D

    .line 60
    .line 61
    const/16 v15, 0x1fc

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v1 .. v16}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    sget-object v1, Log/k;->v:Landroid/location/Location;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v2, Lcom/taxsee/models/Position;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const/16 v16, 0x1fc

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-direct/range {v2 .. v17}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    return-object v0
.end method

.method private static final e(Lorg/maplibre/android/maps/n;Ljava/util/List;IIIIZ)V
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/taxsee/models/Position;

    .line 32
    .line 33
    invoke-static {v2}, Lrx/q;->f(Lcom/taxsee/models/Position;)Lorg/maplibre/android/geometry/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->c(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    move v5, p2

    .line 54
    move v6, p3

    .line 55
    move v7, p4

    .line 56
    move v8, p5

    .line 57
    invoke-static/range {v0 .. v8}, Lorg/maplibre/android/camera/a;->d(Lorg/maplibre/android/geometry/LatLngBounds;DDIIII)Log0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p0}, Log0/b;->a(Lorg/maplibre/android/maps/n;)Lorg/maplibre/android/camera/CameraPosition;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 69
    .line 70
    if-eqz p6, :cond_1

    .line 71
    .line 72
    new-instance p4, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 73
    .line 74
    invoke-direct {p4, p1}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 75
    .line 76
    .line 77
    iget-wide p5, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 78
    .line 79
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {p4, p1, p2}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/n;->m(Log0/b;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance p4, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 100
    .line 101
    invoke-direct {p4, p1}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 102
    .line 103
    .line 104
    iget-wide p5, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 105
    .line 106
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-virtual {p4, p1, p2}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/n;->M(Log0/b;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final f(Lorg/maplibre/android/maps/n;Landroid/content/Context;Ljava/util/List;Ljava/util/List;IIIIZZ)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addressesPosition"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lki/e;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/taxsee/models/Position;

    .line 37
    .line 38
    invoke-static {p0, p1, p8}, Lki/e;->n(Lorg/maplibre/android/maps/n;Lcom/taxsee/models/Position;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 p3, 0x20

    .line 43
    .line 44
    invoke-static {p1, p3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p4, v0

    .line 49
    invoke-static {p1, p3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p9, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_1
    add-int/2addr p5, v0

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr p6, v0

    .line 79
    invoke-static {p1, p3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p9, :cond_3

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_4
    add-int/2addr p7, v2

    .line 97
    move-object p1, p2

    .line 98
    move p2, p4

    .line 99
    move p3, p5

    .line 100
    move p4, p6

    .line 101
    move p5, p7

    .line 102
    move p6, p8

    .line 103
    invoke-static/range {p0 .. p6}, Lki/e;->e(Lorg/maplibre/android/maps/n;Ljava/util/List;IIIIZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final g(Lorg/maplibre/android/maps/q;Lhz/k;IIIIZZ)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lhz/k;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    new-instance v5, Landroid/location/Location;

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v0

    .line 84
    :goto_1
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lhz/k;->k()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    move-object v1, p0

    .line 91
    move v5, p2

    .line 92
    move v4, p3

    .line 93
    move v6, p4

    .line 94
    move v7, p5

    .line 95
    move/from16 v8, p6

    .line 96
    .line 97
    move/from16 v9, p7

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    invoke-static/range {v1 .. v9}, Lki/e;->h(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final h(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/location/Location;

    .line 39
    .line 40
    new-instance v5, Lcom/taxsee/models/Position;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v19, 0x1fc

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    invoke-direct/range {v5 .. v20}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v1

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    if-eqz p2, :cond_8

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lhz/k$c;

    .line 101
    .line 102
    invoke-virtual {v5}, Lhz/k$c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    new-instance v7, Lcom/taxsee/models/Position;

    .line 109
    .line 110
    invoke-virtual {v5}, Lhz/k$c;->c()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-wide v10, v8

    .line 124
    :goto_2
    invoke-virtual {v5}, Lhz/k$c;->d()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    :cond_5
    const/16 v21, 0x1fc

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-wide/from16 v23, v10

    .line 150
    .line 151
    move-wide v10, v8

    .line 152
    move-wide/from16 v8, v23

    .line 153
    .line 154
    invoke-direct/range {v7 .. v22}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v7, v1

    .line 159
    :goto_3
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v1, v0

    .line 166
    :cond_8
    if-nez v1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_9
    move/from16 v5, p3

    .line 173
    .line 174
    move/from16 v6, p4

    .line 175
    .line 176
    move/from16 v7, p5

    .line 177
    .line 178
    move/from16 v8, p6

    .line 179
    .line 180
    move/from16 v9, p7

    .line 181
    .line 182
    move/from16 v10, p8

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    invoke-static/range {v2 .. v10}, Lki/e;->l(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZ)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic i(Lorg/maplibre/android/maps/n;Landroid/content/Context;Ljava/util/List;Ljava/util/List;IIIIZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x10

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x20

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move p6, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x40

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    move p7, v0

    .line 22
    :cond_3
    and-int/lit16 p11, p10, 0x80

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move p8, v0

    .line 28
    :cond_4
    and-int/lit16 p10, p10, 0x100

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    move p9, v0

    .line 33
    :cond_5
    invoke-static/range {p0 .. p9}, Lki/e;->f(Lorg/maplibre/android/maps/n;Landroid/content/Context;Ljava/util/List;Ljava/util/List;IIIIZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j(Lorg/maplibre/android/maps/q;Lhz/k;IIIIZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move p5, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    move p6, v0

    .line 28
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 29
    .line 30
    if-eqz p8, :cond_5

    .line 31
    .line 32
    move p7, v0

    .line 33
    :cond_5
    invoke-static/range {p0 .. p7}, Lki/e;->g(Lorg/maplibre/android/maps/q;Lhz/k;IIIIZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic k(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x8

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x10

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move p5, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x20

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move p6, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x40

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move p7, v0

    .line 28
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    move p8, v0

    .line 33
    :cond_5
    invoke-static/range {p0 .. p8}, Lki/e;->h(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final l(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZ)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addressesPosition"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lki/d;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lki/d;-><init>(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/q;->r(Lorg/maplibre/android/maps/v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final m(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZLorg/maplibre/android/maps/n;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object p1, p0

    .line 17
    move-object p0, p9

    .line 18
    move p9, p8

    .line 19
    move p8, p7

    .line 20
    move p7, p6

    .line 21
    move p6, p5

    .line 22
    move p5, p4

    .line 23
    move p4, p3

    .line 24
    move-object p3, p2

    .line 25
    move-object p2, v1

    .line 26
    invoke-static/range {p0 .. p9}, Lki/e;->f(Lorg/maplibre/android/maps/n;Landroid/content/Context;Ljava/util/List;Ljava/util/List;IIIIZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final n(Lorg/maplibre/android/maps/n;Lcom/taxsee/models/Position;Z)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 8
    .line 9
    invoke-direct {p2}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrx/q;->f(Lcom/taxsee/models/Position;)Lorg/maplibre/android/geometry/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, v3}, Lorg/maplibre/android/camera/CameraPosition$a;->a(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v2, v3}, Lorg/maplibre/android/camera/CameraPosition$a;->e(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/n;->m(Log0/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p2, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 45
    .line 46
    invoke-direct {p2}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lrx/q;->f(Lcom/taxsee/models/Position;)Lorg/maplibre/android/geometry/LatLng;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2, v3}, Lorg/maplibre/android/camera/CameraPosition$a;->a(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2, v3}, Lorg/maplibre/android/camera/CameraPosition$a;->e(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/n;->M(Log0/b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lki/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lki/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/q;->r(Lorg/maplibre/android/maps/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function2;Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lki/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lki/c;-><init>(Lkotlin/jvm/functions/Function2;Lorg/maplibre/android/maps/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function2;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final r(Lwx/s;Lhz/k;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhz/k;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    new-instance v4, Landroid/location/Location;

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v2, v0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lhz/k;->k()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-static {p0, v2, v0}, Lki/e;->s(Lwx/s;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final s(Lwx/s;Ljava/util/List;Ljava/util/List;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/location/Location;

    .line 39
    .line 40
    new-instance v5, Lcom/taxsee/models/Position;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v19, 0x1fc

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    invoke-direct/range {v5 .. v20}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v2

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    if-eqz p2, :cond_9

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lhz/k$c;

    .line 101
    .line 102
    invoke-virtual {v5}, Lhz/k$c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-instance v7, Laz/a;

    .line 111
    .line 112
    invoke-virtual {v5}, Lhz/k$c;->b()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_2
    move v8, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v6, 0x0

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-virtual {v5}, Lhz/k$c;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v5}, Lhz/k$c;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lcom/taxsee/models/Position;

    .line 135
    .line 136
    invoke-virtual {v5}, Lhz/k$c;->c()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-wide v15, v13

    .line 150
    :goto_4
    invoke-virtual {v5}, Lhz/k$c;->d()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    :cond_7
    const/16 v26, 0x1fc

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    move-wide/from16 v28, v15

    .line 179
    .line 180
    move-wide v15, v13

    .line 181
    move-wide/from16 v13, v28

    .line 182
    .line 183
    invoke-direct/range {v12 .. v27}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const-string v9, ""

    .line 188
    .line 189
    invoke-direct/range {v7 .. v13}, Laz/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/models/Position;Z)V

    .line 190
    .line 191
    .line 192
    :goto_5
    if-eqz v7, :cond_3

    .line 193
    .line 194
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move-object v2, v1

    .line 199
    :cond_9
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_a
    move-object v6, v2

    .line 206
    new-instance v4, Lwx/s$b;

    .line 207
    .line 208
    new-instance v5, Lwx/s$c$a;

    .line 209
    .line 210
    invoke-direct {v5, v3}, Lwx/s$c$a;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    const/16 v9, 0xc

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-direct/range {v4 .. v10}, Lwx/s$b;-><init>(Lwx/s$c;Ljava/util/List;Lnh0/d;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lwx/s;->H(Lwx/s$b;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.class final Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;->s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;->r:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Log/k;->v:Landroid/location/Location;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v4, Lcom/taxsee/models/Position;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const/16 v18, 0x1fc

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-direct/range {v4 .. v19}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;->s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->y2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lux/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 71
    .line 72
    const-string v4, "vMap"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;->r:I

    .line 78
    .line 79
    invoke-static {v2, v0}, Lrx/q;->c(Lorg/maplibre/android/maps/q;Lzc0/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_0
    move-object v4, v2

    .line 87
    check-cast v4, Lcom/taxsee/models/Position;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;->s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->C2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Ln80/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lso/c$b$d;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Lso/c$b$d;-><init>(Lcom/taxsee/models/Position;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;->s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$i;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

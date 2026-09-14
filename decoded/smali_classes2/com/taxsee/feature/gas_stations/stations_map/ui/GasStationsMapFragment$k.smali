.class final Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;
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

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;->t:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/taxsee/models/Position;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;->t:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->C2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lso/c$b$d;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lso/c$b$d;-><init>(Lcom/taxsee/models/Position;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final E(Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/taxsee/models/Position;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;->E(Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;->t:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$k;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.class final Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lkd0/j0;


# direct methods
.method constructor <init>(Lkd0/j0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;->s:Lkd0/j0;

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
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;->s:Lkd0/j0;

    .line 12
    .line 13
    iget-boolean v0, p1, Lkd0/j0;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lkd0/j0;->d:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final E(ILzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;->E(ILzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;->s:Lkd0/j0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$b;-><init>(Lkd0/j0;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

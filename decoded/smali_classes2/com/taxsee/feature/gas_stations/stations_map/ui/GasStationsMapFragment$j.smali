.class final Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;
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

.field final synthetic t:Lkd0/m0;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/m0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->t:Lkd0/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->B2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lfx/a;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->t:Lkd0/m0;

    .line 21
    .line 22
    iget-object p1, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lud0/a2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v0, v1, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->t:Lkd0/m0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getViewLifecycleOwner(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j$a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 53
    .line 54
    invoke-direct {v6, v1, v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j$a;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final E(Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->E(Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->s:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;->t:Lkd0/m0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$j;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lkd0/m0;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

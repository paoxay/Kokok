.class final Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;
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

.field synthetic s:I

.field final synthetic t:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->t:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

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
    iget v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->s:I

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->r:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->t:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->A2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Lsz/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getCurrentList(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lno/d;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->t:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;->C2(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;)Ln80/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lso/c$b$f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lno/d;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Lso/c$b$f;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->E(ILzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->t:Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$c;->s:I

    .line 15
    .line 16
    return-object v0
.end method

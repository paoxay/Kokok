.class final Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lorg/maplibre/android/maps/n;

.field final synthetic t:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/n;Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->s:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->t:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0xc8

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput v2, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->r:I

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->s:Lorg/maplibre/android/maps/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lrx/q;->k(Lorg/maplibre/android/geometry/LatLng;)Lcom/taxsee/models/Position;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->t:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->P2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Ln80/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lrs/f$b$d;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lrs/f$b$d;-><init>(Lcom/taxsee/models/Position;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->s:Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;->t:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$f;-><init>(Lorg/maplibre/android/maps/n;Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

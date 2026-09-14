.class final Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->B(Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Landroid/location/Location;

.field final synthetic t:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;


# direct methods
.method constructor <init>(Landroid/location/Location;Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->s:Landroid/location/Location;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->t:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

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
    .locals 2

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->s:Landroid/location/Location;

    .line 12
    .line 13
    sput-object p1, Log/k;->v:Landroid/location/Location;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->t:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->m(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lbk/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->s:Landroid/location/Location;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbk/b1;->b(Landroid/location/Location;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, Log/a;->K:F

    .line 30
    .line 31
    sget-object v0, Log/k;->v:Landroid/location/Location;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->s:Landroid/location/Location;

    .line 34
    .line 35
    invoke-static {v0, v1}, Leh/j;->b(Landroid/location/Location;Landroid/location/Location;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr p1, v0

    .line 40
    sput p1, Log/a;->K:F

    .line 41
    .line 42
    iget-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->s:Landroid/location/Location;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->t:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->i(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lzg/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Log/k;->b2(Landroid/location/Location;Lzg/g;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->s:Landroid/location/Location;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;->t:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;-><init>(Landroid/location/Location;Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

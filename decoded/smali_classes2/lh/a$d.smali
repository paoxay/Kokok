.class final Llh/a$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a;->h(Ljava/util/Map;Landroid/content/Context;JLzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Landroid/location/LocationManager;

.field final synthetic t:Llh/a;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Llh/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/a$d;->s:Landroid/location/LocationManager;

    .line 2
    .line 3
    iput-object p2, p0, Llh/a$d;->t:Llh/a;

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
    .locals 1

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llh/a$d;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llh/a$d;->s:Landroid/location/LocationManager;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "-2"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lp80/b;->i(Landroid/location/LocationManager;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Llh/a$d;->t:Llh/a;

    .line 25
    .line 26
    iget-object v0, p0, Llh/a$d;->s:Landroid/location/LocationManager;

    .line 27
    .line 28
    invoke-static {p1, v0}, Llh/a;->f(Llh/a;Landroid/location/LocationManager;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p1, "0"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const-string p1, "-1"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llh/a$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llh/a$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llh/a$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llh/a$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Llh/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Llh/a$d;->s:Landroid/location/LocationManager;

    .line 4
    .line 5
    iget-object v1, p0, Llh/a$d;->t:Llh/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Llh/a$d;-><init>(Landroid/location/LocationManager;Llh/a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.class final Llh/a$i;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a;->q(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/a$i;->v:Landroid/location/LocationManager;

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
    .locals 5

    .line 1
    iget-object v0, p0, Llh/a$i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Llh/a$i;->t:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llh/a$i;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llh/a$i;->v:Landroid/location/LocationManager;

    .line 36
    .line 37
    iput-object v0, p0, Llh/a$i;->u:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Llh/a$i;->r:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, p0, Llh/a$i;->s:I

    .line 43
    .line 44
    iput v3, p0, Llh/a$i;->t:I

    .line 45
    .line 46
    new-instance v2, Lud0/n;

    .line 47
    .line 48
    invoke-static {p0}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v4, v3}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lud0/n;->I()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Llh/a$i$b;

    .line 59
    .line 60
    invoke-direct {v3, p1, v2}, Llh/a$i$b;-><init>(Landroid/location/LocationManager;Lud0/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Llh/a$i$a;

    .line 64
    .line 65
    invoke-direct {v4, v0, p1, v3}, Llh/a$i$a;-><init>(Lud0/n0;Landroid/location/LocationManager;Llh/a$i$b;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Lud0/l;->o(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lud0/n;->C()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lbd0/h;->c(Lzc0/b;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llh/a$i;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llh/a$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llh/a$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llh/a$i;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Llh/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Llh/a$i;->v:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llh/a$i;-><init>(Landroid/location/LocationManager;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llh/a$i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

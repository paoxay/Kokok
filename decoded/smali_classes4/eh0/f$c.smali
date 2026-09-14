.class final Leh0/f$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh0/f;->a(Leh0/d$a;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Leh0/f;

.field final synthetic v:Leh0/d$a;


# direct methods
.method constructor <init>(Leh0/f;Leh0/d$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh0/f$c;->u:Leh0/f;

    .line 2
    .line 3
    iput-object p2, p0, Leh0/f$c;->v:Leh0/d$a;

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

.method public static synthetic E(Leh0/f;Landroid/location/LocationListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh0/f$c;->I(Leh0/f;Landroid/location/LocationListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lwd0/x;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh0/f$c;->H(Lwd0/x;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H(Lwd0/x;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldh0/e;->a(Landroid/location/Location;)Ldh0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final I(Leh0/f;Landroid/location/LocationListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Leh0/f;->d(Leh0/f;)Ltg0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltg0/a;->j(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Leh0/f$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd0/x;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Leh0/f$c;->s:I

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
    iget-object v0, p0, Leh0/f$c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/location/LocationListener;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

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
    new-instance p1, Leh0/g;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Leh0/g;-><init>(Lwd0/x;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Leh0/f$c;->u:Leh0/f;

    .line 41
    .line 42
    invoke-static {v2}, Leh0/f;->d(Leh0/f;)Ltg0/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Leh0/f$c;->u:Leh0/f;

    .line 47
    .line 48
    iget-object v5, p0, Leh0/f$c;->v:Leh0/d$a;

    .line 49
    .line 50
    invoke-static {v4, v5}, Leh0/f;->e(Leh0/f;Leh0/d$a;)Ltg0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Leh0/f$c;->u:Leh0/f;

    .line 55
    .line 56
    invoke-static {v5}, Leh0/f;->c(Leh0/f;)Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, p1, v5}, Ltg0/j;->k(Ltg0/g;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Leh0/f$c;->u:Leh0/f;

    .line 64
    .line 65
    new-instance v4, Leh0/h;

    .line 66
    .line 67
    invoke-direct {v4, v2, p1}, Leh0/h;-><init>(Leh0/f;Landroid/location/LocationListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Leh0/f$c;->t:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Leh0/f$c;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Leh0/f$c;->s:I

    .line 83
    .line 84
    invoke-static {v0, v4, p0}, Lwd0/v;->a(Lwd0/x;Lkotlin/jvm/functions/Function0;Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method

.method public final G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh0/f$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Leh0/f$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Leh0/f$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lwd0/x;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leh0/f$c;->G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Leh0/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Leh0/f$c;->u:Leh0/f;

    .line 4
    .line 5
    iget-object v2, p0, Leh0/f$c;->v:Leh0/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Leh0/f$c;-><init>(Leh0/f;Leh0/d$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Leh0/f$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

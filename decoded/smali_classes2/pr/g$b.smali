.class final Lpr/g$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/g;->u(Landroid/app/Activity;Lyu/c;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lpr/g;

.field final synthetic t:Lyu/c;

.field final synthetic u:Lnr/w;


# direct methods
.method constructor <init>(Lpr/g;Lyu/c;Lnr/w;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/g$b;->s:Lpr/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/g$b;->t:Lyu/c;

    .line 4
    .line 5
    iput-object p3, p0, Lpr/g$b;->u:Lnr/w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E(Lyu/c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpr/g$b;->J(Lyu/c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpr/g$b;->I(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lnr/w;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpr/g$b;->K(Lnr/w;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    const-string v1, "SWITCH"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "code"

    .line 9
    .line 10
    const-string v1, "SETTINGS_OFFLINE_MAPS_CURRENT_CITY_DOWNLOADED"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "channel"

    .line 16
    .line 17
    const-string v1, "LocalDialog"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final J(Lyu/c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final K(Lnr/w;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr/w;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpr/g$b;->r:I

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
    iget-object p1, p0, Lpr/g$b;->s:Lpr/g;

    .line 28
    .line 29
    invoke-static {p1}, Lpr/g;->o(Lpr/g;)Liy/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lpr/g$b;->r:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Liy/c;->a(Lzc0/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lpr/g$b;->s:Lpr/g;

    .line 43
    .line 44
    invoke-static {p1}, Lpr/g;->k(Lpr/g;)Lng/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lpr/h;

    .line 49
    .line 50
    invoke-direct {v0}, Lpr/h;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "bNotification"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpr/g$b;->s:Lpr/g;

    .line 59
    .line 60
    invoke-static {p1}, Lpr/g;->k(Lpr/g;)Lng/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lpr/g$b;->t:Lyu/c;

    .line 65
    .line 66
    new-instance v1, Lpr/i;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lpr/i;-><init>(Lyu/c;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cConfigOfflineMapActivate"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lpr/g$b;->s:Lpr/g;

    .line 77
    .line 78
    invoke-static {p1}, Lpr/g;->k(Lpr/g;)Lng/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lpr/g$b;->u:Lnr/w;

    .line 83
    .line 84
    new-instance v1, Lpr/j;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lpr/j;-><init>(Lnr/w;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "cMapOffline"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method

.method public final H(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpr/g$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpr/g$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpr/g$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpr/g$b;->H(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lpr/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lpr/g$b;->s:Lpr/g;

    .line 4
    .line 5
    iget-object v1, p0, Lpr/g$b;->t:Lyu/c;

    .line 6
    .line 7
    iget-object v2, p0, Lpr/g$b;->u:Lnr/w;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lpr/g$b;-><init>(Lpr/g;Lyu/c;Lnr/w;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

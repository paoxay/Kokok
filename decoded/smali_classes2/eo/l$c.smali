.class final Leo/l$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/l;->d(Leo/b$e;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Leo/b$e;

.field final synthetic t:Leo/l;


# direct methods
.method constructor <init>(Leo/b$e;Leo/l;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo/l$c;->s:Leo/b$e;

    .line 2
    .line 3
    iput-object p2, p0, Leo/l$c;->t:Leo/l;

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

.method public static synthetic E(Leo/b$e;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo/l$c;->G(Leo/b$e;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Leo/b$e;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p0, Leo/b$e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Leo/b$e$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
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
    iget v0, p0, Leo/l$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leo/l$c;->s:Leo/b$e;

    .line 12
    .line 13
    instance-of v0, p1, Leo/b$e$c;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Leo/l$c;->t:Leo/l;

    .line 20
    .line 21
    invoke-static {p1}, Leo/l;->b(Leo/l;)Lng/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "pTariffFilter"

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Leo/b$e$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Leo/b$e$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Leo/b$e$a;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "cTariffFilterOK"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "cTariffFilterNO"

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Leo/l$c;->t:Leo/l;

    .line 49
    .line 50
    invoke-static {v0}, Leo/l;->b(Leo/l;)Lng/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Leo/l$c;->s:Leo/b$e;

    .line 55
    .line 56
    new-instance v2, Leo/m;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Leo/m;-><init>(Leo/b$e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of p1, p1, Leo/b$e$b;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Leo/l$c;->t:Leo/l;

    .line 70
    .line 71
    invoke-static {p1}, Leo/l;->b(Leo/l;)Lng/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "bTariffSave"

    .line 76
    .line 77
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Lvc0/r;

    .line 84
    .line 85
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final F(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leo/l$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Leo/l$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Leo/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leo/l$c;->F(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Leo/l$c;

    .line 2
    .line 3
    iget-object v0, p0, Leo/l$c;->s:Leo/b$e;

    .line 4
    .line 5
    iget-object v1, p0, Leo/l$c;->t:Leo/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Leo/l$c;-><init>(Leo/b$e;Leo/l;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.class final Lcl/n$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/n;->g(Lcl/b$d;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcl/b$d;

.field final synthetic t:Lcl/n;


# direct methods
.method constructor <init>(Lcl/b$d;Lcl/n;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/n$a;->s:Lcl/b$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/n$a;->t:Lcl/n;

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

.method public static synthetic E(Lcl/b$d;Lyu/c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcl/n$a;->G(Lcl/b$d;Lyu/c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lcl/b$d;Lyu/c;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    check-cast p0, Lcl/b$d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcl/b$d$a;->a()Lzk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzk/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "city_id"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcl/b$d$a;->a()Lzk/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lzk/c;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Lyu/c;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "st"

    .line 42
    .line 43
    invoke-virtual {p2, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
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
    iget v1, p0, Lcl/n$a;->r:I

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
    iget-object p1, p0, Lcl/n$a;->s:Lcl/b$d;

    .line 28
    .line 29
    instance-of v1, p1, Lcl/b$d$b;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcl/n$a;->t:Lcl/n;

    .line 34
    .line 35
    invoke-static {p1}, Lcl/n;->d(Lcl/n;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcl/n$a;->t:Lcl/n;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcl/n;->f(Lcl/n;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcl/n$a;->t:Lcl/n;

    .line 47
    .line 48
    invoke-static {p1}, Lcl/n;->c(Lcl/n;)Lng/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "cSearchCity"

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of p1, p1, Lcl/b$d$a;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcl/n$a;->t:Lcl/n;

    .line 65
    .line 66
    invoke-static {p1}, Lcl/n;->e(Lcl/n;)Lyu/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v2, p0, Lcl/n$a;->r:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lyu/c;

    .line 80
    .line 81
    iget-object v0, p0, Lcl/n$a;->t:Lcl/n;

    .line 82
    .line 83
    invoke-static {v0}, Lcl/n;->c(Lcl/n;)Lng/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcl/n$a;->s:Lcl/b$d;

    .line 88
    .line 89
    new-instance v2, Lcl/m;

    .line 90
    .line 91
    invoke-direct {v2, v1, p1}, Lcl/m;-><init>(Lcl/b$d;Lyu/c;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "cCity"

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Lvc0/r;

    .line 103
    .line 104
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final F(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/n$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcl/n$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcl/n$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcl/n$a;->F(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcl/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcl/n$a;->s:Lcl/b$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcl/n$a;->t:Lcl/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcl/n$a;-><init>(Lcl/b$d;Lcl/n;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

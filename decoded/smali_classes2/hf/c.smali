.class public final Lhf/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lxd0/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhf/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhf/c$b;

    .line 7
    .line 8
    iget v1, v0, Lhf/c$b;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhf/c$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhf/c$b;-><init>(Lhf/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhf/c$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhf/c$b;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lhf/c$b;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhf/c;->a:Lxd0/p0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v2

    .line 70
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-object p1

    .line 80
    :cond_5
    :goto_2
    iget-object v4, p0, Lhf/c;->a:Lxd0/p0;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    new-instance v2, Lhf/c$a;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lhf/c$a;-><init>(Lxd0/g;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lhf/c$b;->q:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lhf/c$b;->t:I

    .line 96
    .line 97
    invoke-static {v2, v0}, Lxd0/i;->D(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_3
    move-object v2, p1

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    :cond_7
    if-nez v2, :cond_8

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    return-object v2
.end method

.method public final b(Lxd0/p0;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhf/c;->a:Lxd0/p0;

    .line 2
    .line 3
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 4
    .line 5
    const-string p2, "TaxseeAnalytics"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Analytics host provider saved"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

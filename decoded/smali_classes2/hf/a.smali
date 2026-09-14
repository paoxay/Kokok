.class public final Lhf/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxd0/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhf/a;->a:Lxd0/b0;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAppName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 12
    .line 13
    const-string v0, "TaxseeAnalytics"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Application name is not set"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public final b()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->a:Lxd0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhf/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhf/a$a;

    .line 7
    .line 8
    iget v1, v0, Lhf/a$a;->t:I

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
    iput v1, v0, Lhf/a$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhf/a$a;-><init>(Lhf/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhf/a$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhf/a$a;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lhf/a$a;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 42
    .line 43
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lhf/a;->a(Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lhf/a;->a:Lxd0/b0;

    .line 65
    .line 66
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lhf/a$a;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lhf/a$a;->t:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 82
    .line 83
    const-string p2, "TaxseeAnalytics"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Analytics config saved"

    .line 90
    .line 91
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

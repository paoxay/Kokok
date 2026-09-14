.class public final Lrl/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrl/c;


# instance fields
.field private final a:Lng/c;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrl/r;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lrl/b$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrl/r;->m(Lrl/b$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrl/b$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrl/r;->l(Lrl/b$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrl/r;->o(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrl/r;->n(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lrl/b$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrl/r;->j(Lrl/b$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lrl/b$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrl/r;->k(Lrl/b$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lrl/r;Lrl/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrl/r;->i(Lrl/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lrl/b$c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrl/b$c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrl/r;->a:Lng/c;

    .line 6
    .line 7
    new-instance v1, Lrl/l;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lrl/l;-><init>(Lrl/b$c;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "pCalculatorCommissionOpen"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lrl/b$c$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lrl/r;->a:Lng/c;

    .line 23
    .line 24
    new-instance v1, Lrl/m;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lrl/m;-><init>(Lrl/b$c;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "bCalculatorCommissionItem"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lrl/b$c$e;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lrl/r;->a:Lng/c;

    .line 40
    .line 41
    new-instance v1, Lrl/n;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lrl/n;-><init>(Lrl/b$c;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "cCalculatorCommissionItem"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, Lrl/b$c$f;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lrl/r;->a:Lng/c;

    .line 57
    .line 58
    new-instance v1, Lrl/o;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lrl/o;-><init>(Lrl/b$c;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "bCalculatorCommissionAction"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p1, Lrl/b$c$a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lrl/r;->a:Lng/c;

    .line 74
    .line 75
    new-instance v0, Lrl/p;

    .line 76
    .line 77
    invoke-direct {v0}, Lrl/p;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "wNotification"

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of p1, p1, Lrl/b$c$b;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lrl/r;->a:Lng/c;

    .line 91
    .line 92
    new-instance v0, Lrl/q;

    .line 93
    .line 94
    invoke-direct {v0}, Lrl/q;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "bNotification"

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance p1, Lvc0/r;

    .line 104
    .line 105
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private static final j(Lrl/b$c;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lrl/b$c$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrl/b$c$c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "id_connection"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrl/b$c$c;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "id_tariff"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final k(Lrl/b$c;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lrl/b$c$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrl/b$c$d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrl/b$c$d;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "is_done"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "link"

    .line 39
    .line 40
    invoke-virtual {p0}, Lrl/b$c$d;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final l(Lrl/b$c;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lrl/b$c$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrl/b$c$e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrl/b$c$e;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "value"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lrl/b$c$e;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "is_done"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final m(Lrl/b$c;Lng/e;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lrl/b$c$f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrl/b$c$f;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v7, 0x3e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, ","

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "addDopInfo"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final n(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    const-string v1, "COMMISSION_ALREADY_COUNTS"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "channel"

    .line 14
    .line 15
    const-string v1, "LocalDialog"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final o(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    const-string v1, "CONFIRM"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const-string v1, "COMMISSION_ALREADY_COUNTS"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "channel"

    .line 21
    .line 22
    const-string v1, "LocalDialog"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrl/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrl/r$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lrl/r$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lrl/r$b;-><init>(Lzc0/b;Lrl/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

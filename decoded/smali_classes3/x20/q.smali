.class public final Lx20/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lx20/c;


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
    iput-object p1, p0, Lx20/q;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lx20/b$d;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx20/q;->g(Lx20/b$d;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx20/b$d;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx20/q;->f(Lx20/b$d;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lx20/q;Lx20/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx20/q;->e(Lx20/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lx20/b$d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lx20/b$d$g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx20/q;->a:Lng/c;

    .line 8
    .line 9
    const-string v0, "wAuto"

    .line 10
    .line 11
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lx20/b$d$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lx20/q;->a:Lng/c;

    .line 20
    .line 21
    const-string v0, "bAutoFilterBack"

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lx20/b$d$f;->a:Lx20/b$d$f;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lx20/q;->a:Lng/c;

    .line 36
    .line 37
    const-string v0, "bAutoFilterNew"

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Lx20/b$d$e;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lx20/q;->a:Lng/c;

    .line 48
    .line 49
    new-instance v1, Lx20/o;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lx20/o;-><init>(Lx20/b$d;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "bAutoFilterSelect"

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v0, p1, Lx20/b$d$d;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lx20/q;->a:Lng/c;

    .line 65
    .line 66
    new-instance v1, Lx20/p;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lx20/p;-><init>(Lx20/b$d;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "bAutoFilterEdit"

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, p1, Lx20/b$d$h;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lx20/q;->a:Lng/c;

    .line 82
    .line 83
    const-string v0, "bAutoFilterSort"

    .line 84
    .line 85
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, p1, Lx20/b$d$c;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lx20/q;->a:Lng/c;

    .line 94
    .line 95
    const-string v0, "bAutoFilterDefault"

    .line 96
    .line 97
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    instance-of p1, p1, Lx20/b$d$a;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lx20/q;->a:Lng/c;

    .line 106
    .line 107
    const-string v0, "bOnboardAutoInfo"

    .line 108
    .line 109
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    new-instance p1, Lvc0/r;

    .line 114
    .line 115
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private static final f(Lx20/b$d;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lx20/b$d$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx20/b$d$e;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "id_filter"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final g(Lx20/b$d;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lx20/b$d$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx20/b$d$d;->a()Lz20/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lz20/d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx20/b$d$d;->a()Lz20/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lz20/d;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "id_filter"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
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
    new-instance v0, Lx20/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx20/q$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx20/q$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lx20/q$b;-><init>(Lzc0/b;Lx20/q;)V

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

.class public final Lw70/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lw70/e;


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
    iput-object p1, p0, Lw70/o;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw70/o;->g(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw70/o;->f(Ljava/lang/String;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lw70/o;Lw70/d$d;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw70/o;->e(Lw70/d$d;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lw70/d$d;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw70/o$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw70/o$d;

    .line 7
    .line 8
    iget v1, v0, Lw70/o$d;->t:I

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
    iput v1, v0, Lw70/o$d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw70/o$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw70/o$d;-><init>(Lw70/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw70/o$d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw70/o$d;->t:I

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
    iget-object p1, v0, Lw70/o$d;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lw70/d$d;

    .line 41
    .line 42
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lw70/d$d$b;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lw70/d$d$b;

    .line 63
    .line 64
    invoke-virtual {p2}, Lw70/d$d$b;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iput-object p1, v0, Lw70/o$d;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lw70/o$d;->t:I

    .line 73
    .line 74
    const-wide/16 v2, 0x64

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lw70/d$d$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lw70/d$d$b;->a()Lzy/p$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lzy/p$c;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p1, "high"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string p1, "important"

    .line 99
    .line 100
    :goto_2
    iget-object p2, p0, Lw70/o;->a:Lng/c;

    .line 101
    .line 102
    new-instance v0, Lw70/m;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lw70/m;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "tSystemNotification"

    .line 108
    .line 109
    invoke-static {p2, p1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of p1, p1, Lw70/d$d$a;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lw70/o;->a:Lng/c;

    .line 118
    .line 119
    new-instance p2, Lw70/n;

    .line 120
    .line 121
    invoke-direct {p2}, Lw70/n;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "bSystemNotification"

    .line 125
    .line 126
    invoke-static {p1, v0, p2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Lvc0/r;

    .line 133
    .line 134
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private static final f(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final g(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
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
    new-instance v0, Lw70/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lw70/o$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lw70/o$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lw70/o$b;-><init>(Lzc0/b;Lw70/o;)V

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

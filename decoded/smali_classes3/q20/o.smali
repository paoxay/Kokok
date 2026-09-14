.class public final Lq20/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lq20/c;


# instance fields
.field private final a:Lng/c;

.field private b:Z


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
    iput-object p1, p0, Lq20/o;->a:Lng/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lq20/o;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq20/o;->i(Lq20/b$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq20/o;->l(Lq20/b$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq20/o;->m(Lq20/b$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq20/o;->k(Lq20/b$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq20/o;->j(Lq20/b$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lq20/o;Lq20/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq20/o;->h(Lq20/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lq20/b$c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq20/b$c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq20/o;->a:Lng/c;

    .line 6
    .line 7
    new-instance v1, Lq20/j;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lq20/j;-><init>(Lq20/b$c;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "wAutoFilterNewFieldPanel"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lq20/b$c$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lq20/o;->a:Lng/c;

    .line 23
    .line 24
    new-instance v1, Lq20/k;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lq20/k;-><init>(Lq20/b$c;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "bAutoFilterNewFieldPanelInputClear"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lq20/b$c$b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lq20/o;->a:Lng/c;

    .line 40
    .line 41
    new-instance v1, Lq20/l;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lq20/l;-><init>(Lq20/b$c;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "bAutoFilterNewFieldPanelClear"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, Lq20/b$c$c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lq20/o;->a:Lng/c;

    .line 57
    .line 58
    new-instance v1, Lq20/m;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lq20/m;-><init>(Lq20/b$c;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "bAutoFilterNewFieldPanelSave"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p1, Lq20/b$c$d;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v0, p0, Lq20/o;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lq20/o;->b:Z

    .line 79
    .line 80
    iget-object v0, p0, Lq20/o;->a:Lng/c;

    .line 81
    .line 82
    new-instance v1, Lq20/n;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lq20/n;-><init>(Lq20/b$c;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "bAutoFilterNewFieldPanelClose"

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    new-instance p1, Lvc0/r;

    .line 94
    .line 95
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private static final i(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lq20/b$c$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq20/b$c$e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "name_field"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final j(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lq20/b$c$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq20/b$c$a;->a()Lz20/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lz20/e1;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "name_field"

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

.method private static final k(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lq20/b$c$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq20/b$c$b;->a()Lz20/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lz20/e1;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "name_field"

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

.method private static final l(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lq20/b$c$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq20/b$c$c;->a()Lz20/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lz20/e1;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "name_field"

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

.method private static final m(Lq20/b$c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lq20/b$c$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq20/b$c$d;->a()Lz20/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lz20/e1;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "name_field"

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
    new-instance v0, Lq20/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq20/o$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lq20/o$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lq20/o$b;-><init>(Lzc0/b;Lq20/o;)V

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

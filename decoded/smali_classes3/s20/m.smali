.class public final Ls20/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ls20/e;


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
    iput-object p1, p0, Ls20/m;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ls20/d$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls20/m;->f(Ls20/d$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls20/d$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls20/m;->g(Ls20/d$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ls20/m;Ls20/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls20/m;->e(Ls20/d$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ls20/d$c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ls20/d$c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls20/m;->a:Lng/c;

    .line 6
    .line 7
    new-instance v1, Ls20/k;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ls20/k;-><init>(Ls20/d$c;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "wAutoFilterOptionsList"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Ls20/d$c$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ls20/m;->a:Lng/c;

    .line 23
    .line 24
    new-instance v1, Ls20/l;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ls20/l;-><init>(Ls20/d$c;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "bAutoFilterOptionsListSave"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of p1, p1, Ls20/d$c$b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ls20/m;->a:Lng/c;

    .line 40
    .line 41
    const-string v0, "bAutoFilterOptionsListBack"

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Lvc0/r;

    .line 50
    .line 51
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static final f(Ls20/d$c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls20/d$c$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls20/d$c$c;->a()Ljava/lang/String;

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

.method private static final g(Ls20/d$c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls20/d$c$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls20/d$c$a;->a()Ljava/lang/String;

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
    new-instance v0, Ls20/m$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls20/m$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ls20/m$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Ls20/m$b;-><init>(Lzc0/b;Ls20/m;)V

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

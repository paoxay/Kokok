.class public final Lj60/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj60/d;


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
    iput-object p1, p0, Lj60/l;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lj60/c$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj60/l;->g(Lj60/c$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lj60/c$c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj60/l;->f(Lj60/c$c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lj60/l;Lj60/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj60/l;->e(Lj60/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lj60/c$c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lj60/c$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj60/l;->a:Lng/c;

    .line 6
    .line 7
    new-instance v1, Lj60/j;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lj60/j;-><init>(Lj60/c$c;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "bRequestAccess"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lj60/c$c$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lj60/c$c$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj60/c$c$a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "bOkAccess"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "bNoAccess"

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lj60/l;->a:Lng/c;

    .line 37
    .line 38
    new-instance v2, Lj60/k;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lj60/k;-><init>(Lj60/c$c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Lvc0/r;

    .line 48
    .line 49
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private static final f(Lj60/c$c;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lj60/c$c$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj60/c$c$b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj60/c$c$b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "0"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "1"

    .line 27
    .line 28
    :goto_0
    const-string v0, "path"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final g(Lj60/c$c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lj60/c$c$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj60/c$c$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type"

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
    new-instance v0, Lj60/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj60/l$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lj60/l$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lj60/l$b;-><init>(Lzc0/b;Lj60/l;)V

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

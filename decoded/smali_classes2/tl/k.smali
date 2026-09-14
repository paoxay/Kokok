.class public final Ltl/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltl/b;


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
    iput-object p1, p0, Ltl/k;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ltl/a$b;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl/k;->e(Ltl/a$b;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ltl/k;Ltl/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltl/k;->d(Ltl/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ltl/a$b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltl/a$b$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltl/k;->a:Lng/c;

    .line 8
    .line 9
    const-string v0, "pReduceCommissionOpen"

    .line 10
    .line 11
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ltl/a$b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltl/k;->a:Lng/c;

    .line 20
    .line 21
    new-instance v1, Ltl/j;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ltl/j;-><init>(Ltl/a$b;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "bReduceCommissionItem"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p1, p1, Ltl/a$b$a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ltl/k;->a:Lng/c;

    .line 37
    .line 38
    const-string v0, "bReduceCommissionAction"

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lvc0/r;

    .line 45
    .line 46
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static final e(Ltl/a$b;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ltl/a$b$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltl/a$b$b;->a()Ljava/lang/String;

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
    const-string v0, "link"

    .line 18
    .line 19
    invoke-virtual {p0}, Ltl/a$b$b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
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
    new-instance v0, Ltl/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltl/k$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ltl/k$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Ltl/k$b;-><init>(Lzc0/b;Ltl/k;)V

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

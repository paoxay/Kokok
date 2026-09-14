.class public final Lcom/taxsee/next_order/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/next_order/a$a;
    }
.end annotation


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
    iput-object p1, p0, Lcom/taxsee/next_order/a;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(JZLng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/next_order/a;->j(JZLng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/next_order/a;->r(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JLng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/next_order/a;->l(JLng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/next_order/a;->p(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JZLng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/next_order/a;->h(JZLng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/next_order/a;->n(JLng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(JZLng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_order"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p3, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p0, "app"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "overlay"

    .line 21
    .line 22
    :goto_0
    const-string p1, "screen"

    .line 23
    .line 24
    invoke-virtual {p3, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final j(JZLng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_order"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p3, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p0, "app"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "overlay"

    .line 21
    .line 22
    :goto_0
    const-string p1, "screen"

    .line 23
    .line 24
    invoke-virtual {p3, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final l(JLng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_order"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final n(JLng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_order"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final p(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "id_order"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of p0, p1, Lcom/taxsee/next_order/a$a$a;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "app"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p0, p1, Lcom/taxsee/next_order/a$a$b;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "overlay"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of p0, p1, Lcom/taxsee/next_order/a$a$c;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "push"

    .line 43
    .line 44
    :goto_1
    const-string p1, "screen"

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Lvc0/r;

    .line 53
    .line 54
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static final r(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "id_order"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of p0, p1, Lcom/taxsee/next_order/a$a$a;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "app"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p0, p1, Lcom/taxsee/next_order/a$a$b;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "overlay"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of p0, p1, Lcom/taxsee/next_order/a$a$c;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "push"

    .line 43
    .line 44
    :goto_1
    const-string p1, "screen"

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Lvc0/r;

    .line 53
    .line 54
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final g(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/a;->a:Lng/c;

    .line 2
    .line 3
    new-instance v1, Ljz/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljz/f;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    const-string p1, "bOrderRequestChainOk"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/a;->a:Lng/c;

    .line 2
    .line 3
    new-instance v1, Ljz/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljz/e;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    const-string p1, "bOrderRequestChainCancel"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/a;->a:Lng/c;

    .line 2
    .line 3
    new-instance v1, Ljz/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljz/d;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sOrderRequestChainAutoAssignOk"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/a;->a:Lng/c;

    .line 2
    .line 3
    new-instance v1, Ljz/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljz/g;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sDriverAssignedChain"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;)V
    .locals 2

    .line 1
    const-string v0, "showType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/next_order/a;->a:Lng/c;

    .line 7
    .line 8
    new-instance v1, Ljz/b;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ljz/b;-><init>(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "wDriverAssignedChain"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;)V
    .locals 2

    .line 1
    const-string v0, "showType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/next_order/a;->a:Lng/c;

    .line 7
    .line 8
    new-instance v1, Ljz/c;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ljz/c;-><init>(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "sDriverAssignedChainClosed"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class final Lhf/b$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/b;-><init>(Landroid/content/Context;Lhf/a;Lhf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lhf/b;


# direct methods
.method constructor <init>(Lhf/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b$b;->u:Lhf/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhf/b$b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/taxsee/analytics/data/models/InitializationState;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhf/b$b;->s:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/taxsee/analytics/data/models/InitializationState$Success;->INSTANCE:Lcom/taxsee/analytics/data/models/InitializationState$Success;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lhf/b$b;->u:Lhf/b;

    .line 47
    .line 48
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lhf/b$b;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Lhf/b$b;->s:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lhf/b;->d(Lhf/b;Lzc0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v2, p0, Lhf/b$b;->u:Lhf/b;

    .line 70
    .line 71
    new-instance v5, Lcom/taxsee/analytics/data/entity/InternalEvent$InitAnalytics;

    .line 72
    .line 73
    invoke-direct {v5, p1}, Lcom/taxsee/analytics/data/entity/InternalEvent$InitAnalytics;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lhf/b$b;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, p0, Lhf/b$b;->r:I

    .line 83
    .line 84
    iput v3, p0, Lhf/b$b;->s:I

    .line 85
    .line 86
    invoke-static {v2, v5, p0}, Lhf/b;->e(Lhf/b;Lcom/taxsee/analytics/data/entity/InternalEvent;Lzc0/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Lhf/b$b;->u:Lhf/b;

    .line 94
    .line 95
    invoke-static {p1}, Lhf/b;->c(Lhf/b;)Lud0/n0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0, v4, v0}, Lud0/o0;->d(Lud0/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

.method public final E(Lcom/taxsee/analytics/data/models/InitializationState;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/b$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhf/b$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhf/b$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/taxsee/analytics/data/models/InitializationState;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhf/b$b;->E(Lcom/taxsee/analytics/data/models/InitializationState;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lhf/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/b$b;->u:Lhf/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhf/b$b;-><init>(Lhf/b;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhf/b$b;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.class final Lqh/c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/c;->d(Lxd0/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lqh/c;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lkotlin/jvm/functions/Function0;

.field final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lqh/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/c$a;->t:Lqh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqh/c$a;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqh/c$a;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lqh/c$a;->w:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic E(Lkotlin/jvm/functions/Function0;Lqh/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/c$a;->G(Lkotlin/jvm/functions/Function0;Lqh/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function0;Lqh/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqh/c;->b()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqh/c$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo80/v$c;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqh/c$a;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, v0, Lo80/v$c$e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lqh/c$a;->t:Lqh/c;

    .line 20
    .line 21
    invoke-static {p1}, Lqh/c;->a(Lqh/c;)Landroidx/lifecycle/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lqh/a;

    .line 26
    .line 27
    iget-object v2, p0, Lqh/c$a;->u:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Lo80/v$c$e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo80/v$c$e;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Lo80/v$c$e;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v0}, Lo80/v$c$e;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v0, p0, Lqh/c$a;->w:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v7, p0, Lqh/c$a;->t:Lqh/c;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    new-instance v7, Lqh/b;

    .line 53
    .line 54
    invoke-direct {v7, v0, v8}, Lqh/b;-><init>(Lkotlin/jvm/functions/Function0;Lqh/c;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lqh/a;-><init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of p1, v0, Lo80/v$c$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lqh/c$a;->v:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lqh/c$a;->t:Lqh/c;

    .line 75
    .line 76
    invoke-static {p1}, Lqh/c;->a(Lqh/c;)Landroidx/lifecycle/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Lo80/v$c$a;->a:Lo80/v$c$a;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lqh/c$a;->t:Lqh/c;

    .line 93
    .line 94
    invoke-static {p1}, Lqh/c;->a(Lqh/c;)Landroidx/lifecycle/k0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final F(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqh/c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqh/c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqh/c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lo80/v$c;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqh/c$a;->F(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lqh/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqh/c$a;->t:Lqh/c;

    .line 4
    .line 5
    iget-object v2, p0, Lqh/c$a;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqh/c$a;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lqh/c$a;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqh/c$a;-><init>(Lqh/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqh/c$a;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

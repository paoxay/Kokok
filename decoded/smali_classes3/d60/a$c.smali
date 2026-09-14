.class final Ld60/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld60/a$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lbk/o;

    .line 5
    .line 6
    iget-object v0, p0, Ld60/a$c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lbk/h;

    .line 10
    .line 11
    iget-object v0, p0, Ld60/a$c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Ld60/a$c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v1, p0, Ld60/a$c;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v5, p0, Ld60/a$c;->r:I

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo80/v$c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Lzy/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Ljh0/b;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance v0, Lzy/q;

    .line 68
    .line 69
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-direct {v0, v5, v6, v9}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v5, v1

    .line 77
    :goto_0
    invoke-interface {p1}, Lo80/v$c;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    instance-of v0, p1, Lo80/v$c$b;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v6, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    move-object v6, p1

    .line 91
    :goto_2
    new-instance v1, Ld60/d$a$a;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v8}, Ld60/d$a$a;-><init>(Lbk/o;Lbk/h;Ljava/lang/String;Lzy/q;Lo80/v$c;Lzy/k;Ljh0/b;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final E(Lbk/o;Lbk/h;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld60/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Ld60/a$c;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ld60/a$c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Ld60/a$c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Ld60/a$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, v0, Ld60/a$c;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, v0, Ld60/a$c;->w:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld60/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbk/o;

    .line 2
    .line 3
    check-cast p2, Lbk/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lkotlin/Pair;

    .line 8
    .line 9
    check-cast p5, Lkotlin/Pair;

    .line 10
    .line 11
    check-cast p6, Lzc0/b;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p6}, Ld60/a$c;->E(Lbk/o;Lbk/h;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

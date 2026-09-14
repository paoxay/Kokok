.class public final Lr50/q$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr50/q;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lr50/q;


# direct methods
.method public constructor <init>(Lzc0/b;Lr50/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr50/q$a;->u:Lr50/q;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr50/q$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr50/q$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr50/q$a;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Lr50/q$a;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lo80/v$c;

    .line 39
    .line 40
    instance-of v3, v3, Lo80/v$c$b;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, Lr50/q$a;->u:Lr50/q;

    .line 50
    .line 51
    invoke-static {v3}, Lr50/q;->n(Lr50/q;)Lbk/u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbk/h;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lbk/h;->h()Lbk/h$c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lbk/h$c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v2, :cond_3

    .line 74
    .line 75
    new-instance v3, Lr50/q$b;

    .line 76
    .line 77
    iget-object v4, p0, Lr50/q$a;->u:Lr50/q;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v3, v4, v5}, Lr50/q$b;-><init>(Lr50/q;Lzc0/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const/4 v11, 0x2

    .line 96
    const/4 v12, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    invoke-static/range {v6 .. v12}, Lfg/a;->c(Lxd0/g;JJILjava/lang/Object;)Lxd0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lr50/q$a;->s:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lr50/q$a;->t:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lr50/q$a;->r:I

    .line 121
    .line 122
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr50/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr50/q$a;->u:Lr50/q;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lr50/q$a;-><init>(Lzc0/b;Lr50/q;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr50/q$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lr50/q$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr50/q$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr50/q$a;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

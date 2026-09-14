.class final Lhm/v$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/v;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lhm/v;

.field final synthetic v:Lhm/d$g;


# direct methods
.method constructor <init>(Lhm/v;Lhm/d$g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/v$c;->u:Lhm/v;

    .line 2
    .line 3
    iput-object p2, p0, Lhm/v$c;->v:Lhm/d$g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhm/v$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhm/v$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhm/v$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgm/b;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v10, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lhm/f$a$l;->a:Lhm/f$a$l;

    .line 52
    .line 53
    iput-object v0, p0, Lhm/v$c;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, Lhm/v$c;->s:I

    .line 56
    .line 57
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Lhm/v$c;->u:Lhm/v;

    .line 66
    .line 67
    invoke-static {p1}, Lhm/v;->b(Lhm/v;)Lgm/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object p1, p0, Lhm/v$c;->v:Lhm/d$g;

    .line 72
    .line 73
    invoke-virtual {p1}, Lhm/d$g;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object p1, p0, Lhm/v$c;->v:Lhm/d$g;

    .line 78
    .line 79
    invoke-virtual {p1}, Lhm/d$g;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object p1, p0, Lhm/v$c;->v:Lhm/d$g;

    .line 84
    .line 85
    invoke-virtual {p1}, Lhm/d$g;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iput-object v0, p0, Lhm/v$c;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lhm/v$c;->s:I

    .line 92
    .line 93
    move-object v10, p0

    .line 94
    invoke-virtual/range {v5 .. v10}, Lgm/b0;->a(JLjava/util/List;ZLzc0/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Lgm/b;

    .line 102
    .line 103
    new-instance v2, Lhm/f$a$k;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lhm/f$a$k;-><init>(Lgm/b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v10, Lhm/v$c;->t:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v10, Lhm/v$c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v10, Lhm/v$c;->s:I

    .line 121
    .line 122
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhm/v$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhm/v$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhm/v$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhm/v$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lhm/v$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhm/v$c;->u:Lhm/v;

    .line 4
    .line 5
    iget-object v2, p0, Lhm/v$c;->v:Lhm/d$g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhm/v$c;-><init>(Lhm/v;Lhm/d$g;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhm/v$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.class final Lqo/u$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/u;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lqo/u;

.field final synthetic v:Lqo/b$e;


# direct methods
.method constructor <init>(Lqo/u;Lqo/b$e;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/u$c;->u:Lqo/u;

    .line 2
    .line 3
    iput-object p2, p0, Lqo/u$c;->v:Lqo/b$e;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lqo/u$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lqo/u$c;->s:I

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
    iget-object v0, p0, Lqo/u$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lno/d0;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v11, p0

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
    move-object v11, p0

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
    sget-object p1, Lqo/d$a$h;->a:Lqo/d$a$h;

    .line 52
    .line 53
    iput-object v0, p0, Lqo/u$c;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, Lqo/u$c;->s:I

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
    move-object v11, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Lqo/u$c;->u:Lqo/u;

    .line 66
    .line 67
    invoke-static {p1}, Lqo/u;->b(Lqo/u;)Lno/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object p1, p0, Lqo/u$c;->v:Lqo/b$e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqo/b$e;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object p1, p0, Lqo/u$c;->v:Lqo/b$e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lqo/b$e;->b()Lno/o;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object p1, p0, Lqo/u$c;->v:Lqo/b$e;

    .line 84
    .line 85
    invoke-virtual {p1}, Lqo/b$e;->a()Lno/b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object p1, p0, Lqo/u$c;->v:Lqo/b$e;

    .line 90
    .line 91
    invoke-virtual {p1}, Lqo/b$e;->d()D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    iput-object v0, p0, Lqo/u$c;->t:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lqo/u$c;->s:I

    .line 98
    .line 99
    move-object v11, p0

    .line 100
    invoke-virtual/range {v5 .. v11}, Lno/n0;->a(Ljava/lang/String;Lno/o;Lno/b;DLzc0/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast p1, Lno/d0;

    .line 108
    .line 109
    new-instance v2, Lqo/d$a$g;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Lqo/d$a$g;-><init>(Lno/d0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v11, Lqo/u$c;->t:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v11, Lqo/u$c;->r:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v11, Lqo/u$c;->s:I

    .line 127
    .line 128
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/u$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqo/u$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqo/u$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqo/u$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lqo/u$c;

    .line 2
    .line 3
    iget-object v1, p0, Lqo/u$c;->u:Lqo/u;

    .line 4
    .line 5
    iget-object v2, p0, Lqo/u$c;->v:Lqo/b$e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqo/u$c;-><init>(Lqo/u;Lqo/b$e;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqo/u$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

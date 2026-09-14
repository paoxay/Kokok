.class final Ltu/b$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu/b;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ltu/b;

.field final synthetic v:Ltu/g$b;


# direct methods
.method constructor <init>(Ltu/b;Ltu/g$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu/b$c;->u:Ltu/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltu/b$c;->v:Ltu/g$b;

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
    iget-object v0, p0, Ltu/b$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Ltu/b$c;->s:I

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
    iget-object v0, p0, Ltu/b$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsu/e;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ltu/i$a$g;->a:Ltu/i$a$g;

    .line 53
    .line 54
    iput-object v0, p0, Ltu/b$c;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, p0, Ltu/b$c;->s:I

    .line 57
    .line 58
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Ltu/b$c;->u:Ltu/b;

    .line 67
    .line 68
    invoke-static {p1}, Ltu/b;->b(Ltu/b;)Lsu/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object p1, p0, Ltu/b$c;->v:Ltu/g$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ltu/g$b;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object p1, p0, Ltu/b$c;->v:Ltu/g$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Ltu/g$b;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iput-object v0, p0, Ltu/b$c;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Ltu/b$c;->s:I

    .line 87
    .line 88
    move-object v10, p0

    .line 89
    invoke-virtual/range {v5 .. v10}, Lsu/d;->b(JJLzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    move-object v4, p1

    .line 97
    check-cast v4, Lsu/e;

    .line 98
    .line 99
    iget-object p1, v10, Ltu/b$c;->v:Ltu/g$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Ltu/g$b;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lsu/e;->b(Lsu/e;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lsu/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Ltu/i$a$f;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Ltu/i$a$f;-><init>(Lsu/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v10, Ltu/b$c;->t:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v10, Ltu/b$c;->r:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v10, Ltu/b$c;->s:I

    .line 135
    .line 136
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltu/b$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltu/b$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltu/b$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltu/b$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ltu/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Ltu/b$c;->u:Ltu/b;

    .line 4
    .line 5
    iget-object v2, p0, Ltu/b$c;->v:Ltu/g$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltu/b$c;-><init>(Ltu/b;Ltu/g$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltu/b$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

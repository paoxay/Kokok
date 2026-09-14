.class final Lor/d$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/d;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lor/d;

.field final synthetic x:Lor/g$c;


# direct methods
.method constructor <init>(Lor/d;Lor/g$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/d$c;->w:Lor/d;

    .line 2
    .line 3
    iput-object p2, p0, Lor/d$c;->x:Lor/g$c;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lor/d$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, Lor/d$c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lor/d$c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lor/d$c;->s:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lor/d$c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lor/a;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lor/d$c;->w:Lor/d;

    .line 54
    .line 55
    invoke-static {p1}, Lor/d;->b(Lor/d;)Lor/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p0, Lor/d$c;->w:Lor/d;

    .line 60
    .line 61
    invoke-static {p1}, Lor/d;->c(Lor/d;)Lnr/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v4, p0, Lor/d$c;->t:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lor/d$c;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, p0, Lor/d$c;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lor/d$c;->r:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lor/d$c;->s:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lnr/n;->a(Lzc0/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p0, Lor/d$c;->x:Lor/g$c;

    .line 85
    .line 86
    invoke-virtual {v3}, Lor/g$c;->a()Lor/r;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, p0, Lor/d$c;->t:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, p0, Lor/d$c;->u:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, p0, Lor/d$c;->v:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iput-object v7, p0, Lor/d$c;->r:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lor/d$c;->s:I

    .line 112
    .line 113
    move-object v7, p0

    .line 114
    move-object v2, p1

    .line 115
    invoke-virtual/range {v1 .. v7}, Lor/a;->i(Ljava/util/List;Lor/r;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    new-instance v0, Lor/i$a$d;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p1, v1}, Lor/i$a$d;-><init>(Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final E(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lor/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lor/d$c;->w:Lor/d;

    .line 4
    .line 5
    iget-object v2, p0, Lor/d$c;->x:Lor/g$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Lor/d$c;-><init>(Lor/d;Lor/g$c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lor/d$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lor/d$c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lor/d$c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lor/d$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lor/d$c;->E(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

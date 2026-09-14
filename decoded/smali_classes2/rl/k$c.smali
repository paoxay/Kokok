.class final Lrl/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/k;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lrl/b$b;

.field final synthetic w:Lrl/k;


# direct methods
.method constructor <init>(Lrl/b$b;Lrl/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl/k$c;->v:Lrl/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lrl/k$c;->w:Lrl/k;

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
    iget-object v0, p0, Lrl/k$c;->u:Ljava/lang/Object;

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
    iget v2, p0, Lrl/k$c;->t:I

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
    iget-object v0, p0, Lrl/k$c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lrl/k$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v10, p0

    .line 31
    goto :goto_2

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
    iget-object v2, p0, Lrl/k$c;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrl/k$c;->v:Lrl/b$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrl/b$b;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object p1, p0, Lrl/k$c;->w:Lrl/k;

    .line 59
    .line 60
    invoke-static {p1}, Lrl/k;->b(Lrl/k;)Ldm/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p1, p0, Lrl/k$c;->v:Lrl/b$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrl/b$b;->b()Lcm/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object p1, p0, Lrl/k$c;->v:Lrl/b$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lrl/b$b;->d()Lcm/a$d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object p1, p0, Lrl/k$c;->v:Lrl/b$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lrl/b$b;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput-object v0, p0, Lrl/k$c;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, p0, Lrl/k$c;->r:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lrl/k$c;->t:I

    .line 87
    .line 88
    move-object v10, p0

    .line 89
    invoke-virtual/range {v5 .. v10}, Ldm/c0;->a(Lcm/a$a;Lcm/a$d;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, v8

    .line 97
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Lrl/d$a$e;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5, p1}, Lrl/d$a$e;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v10, Lrl/k$c;->u:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v10, Lrl/k$c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v10, Lrl/k$c;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v10, Lrl/k$c;->t:I

    .line 127
    .line 128
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    :goto_1
    return-object v1

    .line 135
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrl/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrl/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrl/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrl/k$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lrl/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lrl/k$c;->v:Lrl/b$b;

    .line 4
    .line 5
    iget-object v2, p0, Lrl/k$c;->w:Lrl/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrl/k$c;-><init>(Lrl/b$b;Lrl/k;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrl/k$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

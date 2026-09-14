.class final Lkn/m$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/m;->a(Lxd0/g;)Lxd0/g;
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

.field final synthetic v:Lkn/m;

.field final synthetic w:Lkn/d$d;


# direct methods
.method constructor <init>(Lkn/m;Lkn/d$d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/m$d;->v:Lkn/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkn/m$d;->w:Lkn/d$d;

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
    iget-object v0, p0, Lkn/m$d;->u:Ljava/lang/Object;

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
    iget v2, p0, Lkn/m$d;->t:I

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
    iget-object v0, p0, Lkn/m$d;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkn/g;

    .line 25
    .line 26
    iget-object v0, p0, Lkn/m$d;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkn/n;

    .line 29
    .line 30
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v10, p0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkn/f$a$h;->a:Lkn/f$a$h;

    .line 57
    .line 58
    iput-object v0, p0, Lkn/m$d;->u:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lkn/m$d;->t:I

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    move-object v10, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    iget-object v5, p0, Lkn/m$d;->v:Lkn/m;

    .line 71
    .line 72
    iget-object p1, p0, Lkn/m$d;->w:Lkn/d$d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkn/d$d;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object p1, p0, Lkn/m$d;->w:Lkn/d$d;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkn/d$d;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object p1, p0, Lkn/m$d;->w:Lkn/d$d;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkn/d$d;->b()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v0, p0, Lkn/m$d;->u:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lkn/m$d;->t:I

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    invoke-static/range {v5 .. v10}, Lkn/m;->b(Lkn/m;ZJLjava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Lkn/n;

    .line 103
    .line 104
    new-instance v2, Lkn/g;

    .line 105
    .line 106
    iget-object v4, v10, Lkn/m$d;->w:Lkn/d$d;

    .line 107
    .line 108
    invoke-virtual {v4}, Lkn/d$d;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, ""

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v2, v4, v5, v6, p1}, Lkn/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkn/n;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lkn/f$a$i;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lkn/f$a$i;-><init>(Lkn/g;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v10, Lkn/m$d;->u:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v10, Lkn/m$d;->r:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v10, Lkn/m$d;->s:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v10, Lkn/m$d;->t:I

    .line 145
    .line 146
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_6

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn/m$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkn/m$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkn/m$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkn/m$d;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lkn/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/m$d;->v:Lkn/m;

    .line 4
    .line 5
    iget-object v2, p0, Lkn/m$d;->w:Lkn/d$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkn/m$d;-><init>(Lkn/m;Lkn/d$d;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkn/m$d;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

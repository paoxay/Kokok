.class final Lya0/a1$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Z

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ljava/lang/Long;

.field final synthetic x:Ljava/lang/Long;

.field final synthetic y:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0/a1$b;->w:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lya0/a1$b;->x:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lya0/a1$b;->y:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lya0/a1$b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza0/m$a;

    .line 4
    .line 5
    iget-object v1, p0, Lya0/a1$b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcb0/d;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lya0/a1$b;->t:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lya0/a1$b;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lya0/x0;

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lya0/a1;->j(Lcb0/d;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v3, Lya0/w0;->a:Lya0/w0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcb0/d;->g(Lua0/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lya0/x0;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lya0/a1$b;->w:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v7, p0, Lya0/a1$b;->x:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v8, p0, Lya0/a1$b;->y:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v6, v7, v8, p1}, Lya0/a1;->g(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    new-instance v7, Lya0/x0;

    .line 66
    .line 67
    const/4 v11, 0x7

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v7 .. v12}, Lya0/x0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v7}, Lcb0/d;->m(Lua0/g;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v7

    .line 79
    :cond_2
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lya0/a1$b;->x:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v6, p0, Lya0/a1$b;->y:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v7, p0, Lya0/a1$b;->w:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v5}, Lya0/x0;->b()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v3, v8

    .line 95
    :goto_0
    invoke-virtual {v5, v3}, Lya0/x0;->e(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lya0/x0;->d()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v6, v3

    .line 106
    :goto_1
    invoke-virtual {v5, v6}, Lya0/x0;->g(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lya0/x0;->c()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v7, v3

    .line 119
    :goto_2
    invoke-virtual {v5, v7}, Lya0/x0;->f(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lya0/x0;->c()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v1, v3}, Lya0/a1;->h(Lud0/n0;Lcb0/d;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lya0/a1$b;->u:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lya0/a1$b;->v:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p0, Lya0/a1$b;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean p1, p0, Lya0/a1$b;->s:Z

    .line 148
    .line 149
    iput v4, p0, Lya0/a1$b;->t:I

    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Lza0/m$a;->a(Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v2, :cond_7

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_7
    return-object p1
.end method

.method public final E(Lza0/m$a;Lcb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lya0/a1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/a1$b;->w:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lya0/a1$b;->x:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lya0/a1$b;->y:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lya0/a1$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lya0/a1$b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lya0/a1$b;->v:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lya0/a1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lza0/m$a;

    .line 2
    .line 3
    check-cast p2, Lcb0/d;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lya0/a1$b;->E(Lza0/m$a;Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

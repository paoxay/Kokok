.class final Lcl/l$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/l;->e(Lcl/b$c;)Lxd0/g;
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

.field final synthetic v:Lcl/l;

.field final synthetic w:Lcl/b$c;


# direct methods
.method constructor <init>(Lcl/l;Lcl/b$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/l$a;->v:Lcl/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/l$a;->w:Lcl/b$c;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcl/l$a;->u:Ljava/lang/Object;

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
    iget v2, p0, Lcl/l$a;->t:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcl/l$a;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyu/l2;

    .line 25
    .line 26
    iget-object v0, p0, Lcl/l$a;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lyu/i1$c;

    .line 29
    .line 30
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v2, p0, Lcl/l$a;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lyu/i1$c;

    .line 46
    .line 47
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcl/d$a$f;->a:Lcl/d$a$f;

    .line 59
    .line 60
    iput-object v0, p0, Lcl/l$a;->u:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lcl/l$a;->t:I

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Lcl/l$a;->v:Lcl/l;

    .line 72
    .line 73
    invoke-static {p1}, Lcl/l;->c(Lcl/l;)Lqh/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lqh/c;->e()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lyu/i1$c;

    .line 81
    .line 82
    new-instance p1, Lyu/c;

    .line 83
    .line 84
    iget-object v4, p0, Lcl/l$a;->w:Lcl/b$c;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcl/b$c;->a()Lzk/c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lzk/c;->c()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {p1, v4, v6, v5, v7}, Lyu/c;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1}, Lyu/i1$c;-><init>(Lyu/c;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcl/l$a;->v:Lcl/l;

    .line 103
    .line 104
    invoke-static {p1}, Lcl/l;->d(Lcl/l;)Lyu/j2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v0, p0, Lcl/l$a;->u:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lcl/l$a;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Lcl/l$a;->t:I

    .line 117
    .line 118
    invoke-interface {p1, v2, p0}, Lyu/j2;->a(Lyu/i1;Lzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    check-cast p1, Lyu/l2;

    .line 126
    .line 127
    new-instance v4, Lcl/d$a$e;

    .line 128
    .line 129
    iget-object v5, p0, Lcl/l$a;->w:Lcl/b$c;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcl/b$c;->a()Lzk/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v5, p1}, Lcl/d$a$e;-><init>(Lzk/c;Lyu/l2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p0, Lcl/l$a;->u:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lcl/l$a;->r:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcl/l$a;->s:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, p0, Lcl/l$a;->t:I

    .line 157
    .line 158
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/l$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcl/l$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcl/l$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcl/l$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcl/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/l$a;->v:Lcl/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/l$a;->w:Lcl/b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcl/l$a;-><init>(Lcl/l;Lcl/b$c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcl/l$a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

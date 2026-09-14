.class final Lw40/j$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw40/j;->a(Lxd0/g;)Lxd0/g;
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

.field final synthetic v:Lw40/j;


# direct methods
.method constructor <init>(Lw40/j;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw40/j$c;->v:Lw40/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw40/j$c;->u:Ljava/lang/Object;

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
    iget v2, p0, Lw40/j$c;->t:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lw40/j$c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzy/k;

    .line 28
    .line 29
    iget-object v0, p0, Lw40/j$c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lv40/i;

    .line 32
    .line 33
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v2, p0, Lw40/j$c;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lv40/i;

    .line 49
    .line 50
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lw40/d$a$f;->a:Lw40/d$a$f;

    .line 66
    .line 67
    iput-object v0, p0, Lw40/j$c;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Lw40/j$c;->t:I

    .line 70
    .line 71
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_0
    iget-object p1, p0, Lw40/j$c;->v:Lw40/j;

    .line 79
    .line 80
    invoke-static {p1}, Lw40/j;->c(Lw40/j;)Lv40/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v0, p0, Lw40/j$c;->u:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lw40/j$c;->t:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lv40/h;->c(Lzc0/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_1
    move-object v2, p1

    .line 96
    check-cast v2, Lv40/i;

    .line 97
    .line 98
    iget-object p1, p0, Lw40/j$c;->v:Lw40/j;

    .line 99
    .line 100
    invoke-static {p1}, Lw40/j;->b(Lw40/j;)Lus/j1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object v0, p0, Lw40/j$c;->u:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, p0, Lw40/j$c;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lw40/j$c;->t:I

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    check-cast p1, Lzy/k;

    .line 118
    .line 119
    new-instance v4, Lw40/d$a$e;

    .line 120
    .line 121
    invoke-direct {v4, v2, p1}, Lw40/d$a$e;-><init>(Lv40/i;Lzy/k;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lw40/j$c;->u:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lw40/j$c;->r:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lw40/j$c;->s:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lw40/j$c;->t:I

    .line 143
    .line 144
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_8

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw40/j$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw40/j$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw40/j$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw40/j$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lw40/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw40/j$c;->v:Lw40/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw40/j$c;-><init>(Lw40/j;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw40/j$c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.class final Lzm/p$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/p;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lzm/p;

.field final synthetic v:Lzm/c$c;


# direct methods
.method constructor <init>(Lzm/p;Lzm/c$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/p$c;->u:Lzm/p;

    .line 2
    .line 3
    iput-object p2, p0, Lzm/p$c;->v:Lzm/c$c;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lzm/p$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lzm/p$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzm/p$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
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
    iget-object v2, p0, Lzm/p$c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lzm/e$a$h;->a:Lzm/e$a$h;

    .line 62
    .line 63
    iput-object v0, p0, Lzm/p$c;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, p0, Lzm/p$c;->s:I

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_0
    iget-object p1, p0, Lzm/p$c;->u:Lzm/p;

    .line 75
    .line 76
    invoke-static {p1}, Lzm/p;->b(Lzm/p;)Lym/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lzm/p$c;->v:Lzm/c$c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzm/c$c;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-object v2, p0, Lzm/p$c;->v:Lzm/c$c;

    .line 87
    .line 88
    invoke-virtual {v2}, Lzm/c$c;->a()Lym/r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v0, p0, Lzm/p$c;->t:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, p0, Lzm/p$c;->s:I

    .line 95
    .line 96
    invoke-virtual {p1, v7, v8, v2, p0}, Lym/b;->a(JLym/r;Lzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_1
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Lzm/e$a$g;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {p1, v2, v5, v6, v5}, Lzm/e$a$g;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lzm/p$c;->t:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, p0, Lzm/p$c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lzm/p$c;->s:I

    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    iget-object p1, p0, Lzm/p$c;->u:Lzm/p;

    .line 130
    .line 131
    invoke-static {p1}, Lzm/p;->c(Lzm/p;)Lbk/d1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lxd0/g;

    .line 140
    .line 141
    new-instance v4, Lzm/p$c$a;

    .line 142
    .line 143
    invoke-direct {v4, p1}, Lzm/p$c$a;-><init>(Lxd0/g;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lzm/p$c;->t:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lzm/p$c;->r:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lzm/p$c;->s:I

    .line 159
    .line 160
    invoke-static {v0, v4, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_8

    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzm/p$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzm/p$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzm/p$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzm/p$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lzm/p$c;

    .line 2
    .line 3
    iget-object v1, p0, Lzm/p$c;->u:Lzm/p;

    .line 4
    .line 5
    iget-object v2, p0, Lzm/p$c;->v:Lzm/c$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzm/p$c;-><init>(Lzm/p;Lzm/c$c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzm/p$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

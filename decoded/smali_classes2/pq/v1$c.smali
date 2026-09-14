.class final Lpq/v1$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/v1;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lpq/f$d;

.field final synthetic u:Lzy/k;

.field final synthetic v:Lpq/v1;


# direct methods
.method constructor <init>(Lpq/f$d;Lzy/k;Lpq/v1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq/v1$c;->t:Lpq/f$d;

    .line 2
    .line 3
    iput-object p2, p0, Lpq/v1$c;->u:Lzy/k;

    .line 4
    .line 5
    iput-object p3, p0, Lpq/v1$c;->v:Lpq/v1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpq/v1$c;->s:Ljava/lang/Object;

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
    iget v2, p0, Lpq/v1$c;->r:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpq/v1$c;->t:Lpq/f$d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpq/f$d;->a()Lzy/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lpq/v1$c;->u:Lzy/k;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_a

    .line 73
    .line 74
    sget-object p1, Lpq/h$a$f;->a:Lpq/h$a$f;

    .line 75
    .line 76
    iput-object v0, p0, Lpq/v1$c;->s:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, p0, Lpq/v1$c;->r:I

    .line 79
    .line 80
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_0
    iget-object p1, p0, Lpq/v1$c;->v:Lpq/v1;

    .line 88
    .line 89
    invoke-static {p1}, Lpq/v1;->f(Lpq/v1;)Lus/d3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, p0, Lpq/v1$c;->t:Lpq/f$d;

    .line 94
    .line 95
    invoke-virtual {v2}, Lpq/f$d;->a()Lzy/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v0, p0, Lpq/v1$c;->s:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Lpq/v1$c;->r:I

    .line 102
    .line 103
    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_1
    iget-object p1, p0, Lpq/v1$c;->v:Lpq/v1;

    .line 111
    .line 112
    invoke-static {p1}, Lpq/v1;->e(Lpq/v1;)Lyu/j2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v2, Lyu/i1$b;->a:Lyu/i1$b;

    .line 117
    .line 118
    iput-object v0, p0, Lpq/v1$c;->s:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, p0, Lpq/v1$c;->r:I

    .line 121
    .line 122
    invoke-interface {p1, v2, p0}, Lyu/j2;->a(Lyu/i1;Lzc0/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_2
    iget-object p1, p0, Lpq/v1$c;->v:Lpq/v1;

    .line 130
    .line 131
    invoke-static {p1}, Lpq/v1;->c(Lpq/v1;)Lzg/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v0, p0, Lpq/v1$c;->s:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p0, Lpq/v1$c;->r:I

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lzg/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    iget-object p1, p0, Lpq/v1$c;->v:Lpq/v1;

    .line 147
    .line 148
    invoke-static {p1}, Lpq/v1;->b(Lpq/v1;)Lbg/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lbg/c;->c()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lpq/h$a$e;->a:Lpq/h$a$e;

    .line 156
    .line 157
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lpq/v1$c;->s:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Lpq/v1$c;->r:I

    .line 164
    .line 165
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    :goto_4
    return-object v1

    .line 172
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/v1$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpq/v1$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpq/v1$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpq/v1$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lpq/v1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/v1$c;->t:Lpq/f$d;

    .line 4
    .line 5
    iget-object v2, p0, Lpq/v1$c;->u:Lzy/k;

    .line 6
    .line 7
    iget-object v3, p0, Lpq/v1$c;->v:Lpq/v1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lpq/v1$c;-><init>(Lpq/f$d;Lzy/k;Lpq/v1;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpq/v1$c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

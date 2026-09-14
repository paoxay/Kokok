.class public final Lpq/v1$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/v1;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lpq/v1;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I


# direct methods
.method public constructor <init>(Lzc0/b;Lpq/v1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpq/v1$b;->u:Lpq/v1;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpq/v1$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpq/v1$b;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxd0/h;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lpq/v1$b;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpq/f$d;

    .line 35
    .line 36
    iget-object v3, p0, Lpq/v1$b;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lzc0/b;

    .line 39
    .line 40
    iget-object v3, p0, Lpq/v1$b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lxd0/h;

    .line 43
    .line 44
    iget-object v4, p0, Lpq/v1$b;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lpq/v1$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lxd0/h;

    .line 49
    .line 50
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpq/v1$b;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lxd0/h;

    .line 60
    .line 61
    iget-object v4, p0, Lpq/v1$b;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    check-cast v1, Lpq/f$d;

    .line 65
    .line 66
    iget-object v5, p0, Lpq/v1$b;->u:Lpq/v1;

    .line 67
    .line 68
    invoke-static {v5}, Lpq/v1;->d(Lpq/v1;)Lus/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, p0, Lpq/v1$b;->s:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, p0, Lpq/v1$b;->t:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lpq/v1$b;->v:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, p0, Lpq/v1$b;->w:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lpq/v1$b;->x:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput v6, p0, Lpq/v1$b;->y:I

    .line 96
    .line 97
    iput v3, p0, Lpq/v1$b;->r:I

    .line 98
    .line 99
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v5, p1

    .line 107
    move-object p1, v3

    .line 108
    move-object v3, v5

    .line 109
    :goto_0
    check-cast p1, Lzy/k;

    .line 110
    .line 111
    new-instance v6, Lpq/v1$c;

    .line 112
    .line 113
    iget-object v7, p0, Lpq/v1$b;->u:Lpq/v1;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct {v6, v1, p1, v7, v8}, Lpq/v1$c;-><init>(Lpq/f$d;Lzy/k;Lpq/v1;Lzc0/b;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lpq/v1$d;

    .line 124
    .line 125
    iget-object v9, p0, Lpq/v1$b;->u:Lpq/v1;

    .line 126
    .line 127
    invoke-direct {v7, v9, p1, v1, v8}, Lpq/v1$d;-><init>(Lpq/v1;Lzy/k;Lpq/f$d;Lzc0/b;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lpq/v1$b;->s:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lpq/v1$b;->t:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, p0, Lpq/v1$b;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, p0, Lpq/v1$b;->w:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, p0, Lpq/v1$b;->x:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lpq/v1$b;->r:I

    .line 153
    .line 154
    invoke-static {v3, p1, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    :goto_1
    return-object v0

    .line 161
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpq/v1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/v1$b;->u:Lpq/v1;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lpq/v1$b;-><init>(Lzc0/b;Lpq/v1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpq/v1$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lpq/v1$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpq/v1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpq/v1$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

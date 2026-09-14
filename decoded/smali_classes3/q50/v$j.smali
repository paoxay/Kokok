.class final Lq50/v$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->D0(Ly50/w0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:I

.field final synthetic z:Lq50/v;


# direct methods
.method constructor <init>(Lq50/v;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$j;->z:Lq50/v;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq50/v$j;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq50/v$j;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt80/a0;

    .line 15
    .line 16
    iget-object v1, p0, Lq50/v$j;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lq50/v$j;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lez/j;

    .line 23
    .line 24
    iget-object v1, p0, Lq50/v$j;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lq50/v$j;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lez/j;

    .line 31
    .line 32
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

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
    iget-object p1, p0, Lq50/v$j;->z:Lq50/v;

    .line 48
    .line 49
    invoke-static {p1}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lq50/v$j;->z:Lq50/v;

    .line 54
    .line 55
    invoke-static {v1}, Lq50/v;->D(Lq50/v;)Lez/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lez/g;

    .line 60
    .line 61
    invoke-direct {v3}, Lez/g;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lez/g;->h(Lez/e;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    iput-object v1, p0, Lq50/v$j;->r:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "WaitClient"

    .line 74
    .line 75
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, p0, Lq50/v$j;->s:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, Lq50/v$j;->t:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, Lq50/v$j;->u:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lq50/v$j;->v:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    iput v5, p0, Lq50/v$j;->w:I

    .line 97
    .line 98
    iput v5, p0, Lq50/v$j;->x:I

    .line 99
    .line 100
    iput v2, p0, Lq50/v$j;->y:I

    .line 101
    .line 102
    invoke-interface {v1, v4, v3, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    move-object v0, p1

    .line 110
    move-object p1, v2

    .line 111
    :goto_0
    check-cast p1, Lez/h;

    .line 112
    .line 113
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 132
    .line 133
    .line 134
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v3, v2, Lgz/a;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lgz/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v1, v3, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    return-object p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$j;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbk/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50/v$j;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lq50/v$j;

    .line 2
    .line 3
    iget-object v0, p0, Lq50/v$j;->z:Lq50/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq50/v$j;-><init>(Lq50/v;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

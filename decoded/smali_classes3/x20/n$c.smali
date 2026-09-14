.class final Lx20/n$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20/n;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lx20/n;

.field final synthetic v:Lx20/b$c;


# direct methods
.method constructor <init>(Lx20/n;Lx20/b$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx20/n$c;->u:Lx20/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx20/n$c;->v:Lx20/b$c;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lx20/n$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lx20/n$c;->s:I

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
    iget-object v0, p0, Lx20/n$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

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
    iget-object v2, p0, Lx20/n$c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

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
    check-cast p1, Lz20/j2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz20/j2;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lx20/d$a$h;->a:Lx20/d$a$h;

    .line 68
    .line 69
    iput-object v0, p0, Lx20/n$c;->t:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lx20/n$c;->s:I

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_0
    iget-object p1, p0, Lx20/n$c;->u:Lx20/n;

    .line 81
    .line 82
    invoke-static {p1}, Lx20/n;->e(Lx20/n;)Lz20/i2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lx20/n$c;->v:Lx20/b$c;

    .line 87
    .line 88
    invoke-virtual {v2}, Lx20/b$c;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-object v0, p0, Lx20/n$c;->t:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lx20/n$c;->s:I

    .line 95
    .line 96
    invoke-virtual {p1, v2, p0}, Lz20/i2;->a(ILzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_1
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lx20/n$c;->u:Lx20/n;

    .line 107
    .line 108
    invoke-static {p1}, Lx20/n;->d(Lx20/n;)Lz20/a2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v0, p0, Lx20/n$c;->t:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, Lx20/n$c;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lx20/n$c;->s:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lz20/a2;->a(Lzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_2
    iget-object p1, p0, Lx20/n$c;->u:Lx20/n;

    .line 126
    .line 127
    invoke-static {p1}, Lx20/n;->c(Lx20/n;)Lz20/w0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lz20/w0;->a()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lx20/n$c;->u:Lx20/n;

    .line 135
    .line 136
    invoke-static {p1}, Lx20/n;->b(Lx20/n;)Luh/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Lri/a$b;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    const-string v5, ""

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v5, v2

    .line 148
    :goto_3
    invoke-direct {v4, v5}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Luh/a;->v(Lri/a;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lx20/d$a$g;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {p1, v2, v4}, Lx20/d$a$g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, p0, Lx20/n$c;->t:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lx20/n$c;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, Lx20/n$c;->s:I

    .line 173
    .line 174
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_9

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx20/n$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx20/n$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx20/n$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx20/n$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lx20/n$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx20/n$c;->u:Lx20/n;

    .line 4
    .line 5
    iget-object v2, p0, Lx20/n$c;->v:Lx20/b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx20/n$c;-><init>(Lx20/n;Lx20/b$c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx20/n$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.class final Lc30/j$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc30/j;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lc30/j;

.field final synthetic v:Lc30/c$c;


# direct methods
.method constructor <init>(Lc30/j;Lc30/c$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc30/j$c;->u:Lc30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lc30/j$c;->v:Lc30/c$c;

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
    iget-object v0, p0, Lc30/j$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lc30/j$c;->s:I

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
    iget-object v0, p0, Lc30/j$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v2, p0, Lc30/j$c;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lz20/j2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lz20/j2;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lc30/j$c;->u:Lc30/j;

    .line 61
    .line 62
    invoke-static {p1}, Lc30/j;->e(Lc30/j;)Lz20/i2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lc30/j$c;->v:Lc30/c$c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lc30/c$c;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-object v0, p0, Lc30/j$c;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, p0, Lc30/j$c;->s:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, p0}, Lz20/i2;->a(ILzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_0
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lc30/j$c;->u:Lc30/j;

    .line 87
    .line 88
    invoke-static {p1}, Lc30/j;->c(Lc30/j;)Lz20/w0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lz20/w0;->a()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lc30/j$c;->u:Lc30/j;

    .line 96
    .line 97
    invoke-static {p1}, Lc30/j;->d(Lc30/j;)Lz20/a2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v0, p0, Lc30/j$c;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, p0, Lc30/j$c;->r:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lc30/j$c;->s:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lz20/a2;->a(Lzc0/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    iget-object p1, p0, Lc30/j$c;->u:Lc30/j;

    .line 115
    .line 116
    invoke-static {p1}, Lc30/j;->b(Lc30/j;)Luh/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v4, Lri/a$b;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v6, v2

    .line 128
    :goto_2
    invoke-direct {v4, v6}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Luh/a;->v(Lri/a;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lc30/j$c;->u:Lc30/j;

    .line 135
    .line 136
    invoke-static {p1}, Lc30/j;->b(Lc30/j;)Luh/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {p1, v4, v5, v4}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lc30/e$a$g;->a:Lc30/e$a$g;

    .line 145
    .line 146
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, p0, Lc30/j$c;->t:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lc30/j$c;->r:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lc30/j$c;->s:I

    .line 159
    .line 160
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_7

    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc30/j$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc30/j$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc30/j$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lc30/j$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lc30/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Lc30/j$c;->u:Lc30/j;

    .line 4
    .line 5
    iget-object v2, p0, Lc30/j$c;->v:Lc30/c$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc30/j$c;-><init>(Lc30/j;Lc30/c$c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc30/j$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

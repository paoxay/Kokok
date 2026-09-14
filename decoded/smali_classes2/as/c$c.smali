.class final Las/c$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/c;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Las/g$c;

.field final synthetic u:Las/c;


# direct methods
.method constructor <init>(Las/g$c;Las/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/c$c;->t:Las/g$c;

    .line 2
    .line 3
    iput-object p2, p0, Las/c$c;->u:Las/c;

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
    .locals 12

    .line 1
    iget-object v0, p0, Las/c$c;->s:Ljava/lang/Object;

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
    iget v2, p0, Las/c$c;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Las/c$c;->t:Las/g$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Las/g$c;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Las/c$c;->u:Las/c;

    .line 55
    .line 56
    invoke-static {p1}, Las/c;->b(Las/c;)Lcs/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcs/g;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Las/c$c;->t:Las/g$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Las/g$c;->a()Lkotlin/time/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Las/c$c;->t:Las/g$c;

    .line 72
    .line 73
    invoke-virtual {p1}, Las/g$c;->a()Lkotlin/time/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lkotlin/time/a;->T()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-object v0, p0, Las/c$c;->s:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, p0, Las/c$c;->r:I

    .line 84
    .line 85
    invoke-static {v6, v7, p0}, Lud0/x0;->c(JLzc0/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_0
    iget-object p1, p0, Las/c$c;->u:Las/c;

    .line 93
    .line 94
    invoke-static {p1}, Las/c;->d(Las/c;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Las/c$c;->u:Las/c;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {p1, v2}, Las/c;->f(Las/c;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Las/i$a$a;->a:Las/i$a$a;

    .line 107
    .line 108
    iput-object v0, p0, Las/c$c;->s:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Las/c$c;->r:I

    .line 111
    .line 112
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    new-instance p1, Las/c$c$a;

    .line 120
    .line 121
    iget-object v2, p0, Las/c$c;->u:Las/c;

    .line 122
    .line 123
    iget-object v4, p0, Las/c$c;->t:Las/g$c;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {p1, v2, v4, v5}, Las/c$c$a;-><init>(Las/c;Las/g$c;Lzc0/b;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Las/c$c$b;

    .line 134
    .line 135
    invoke-direct {v2, v5}, Las/c$c$b;-><init>(Lzc0/b;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object p1, p0, Las/c$c;->u:Las/c;

    .line 143
    .line 144
    invoke-static {p1}, Las/c;->e(Las/c;)Lxd0/g;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v10, 0x2

    .line 149
    const/4 v11, 0x0

    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    invoke-static/range {v6 .. v11}, Lfg/a;->d(Lxd0/g;Lxd0/g;JILjava/lang/Object;)Lxd0/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Las/c$c;->s:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Las/c$c;->r:I

    .line 163
    .line 164
    invoke-static {v0, p1, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_7

    .line 169
    .line 170
    :goto_2
    return-object v1

    .line 171
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Las/c$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Las/c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Las/c$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/c$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Las/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Las/c$c;->t:Las/g$c;

    .line 4
    .line 5
    iget-object v2, p0, Las/c$c;->u:Las/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Las/c$c;-><init>(Las/g$c;Las/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Las/c$c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

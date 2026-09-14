.class final Lgh/o$k;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/o;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Z

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lgh/o;


# direct methods
.method constructor <init>(Lgh/o;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/o$k;->u:Lgh/o;

    .line 2
    .line 3
    const/4 p1, 0x1

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
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgh/o$k;->t:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgh/o$k;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Luz/b;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
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
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgh/o$k;->u:Lgh/o;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgh/o;->k0()Lzg/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v5, p0, Lgh/o$k;->t:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lzg/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Lgh/o$k;->u:Lgh/o;

    .line 71
    .line 72
    invoke-virtual {v1}, Lgh/o;->b0()Ljy/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljy/b;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lgh/o$k;->u:Lgh/o;

    .line 80
    .line 81
    invoke-virtual {v1}, Lgh/o;->k0()Lzg/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-boolean p1, p0, Lgh/o$k;->r:Z

    .line 86
    .line 87
    iput v3, p0, Lgh/o$k;->t:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v1, p1, p0}, Lzg/a;->s(ILzc0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Lgz/a;

    .line 98
    .line 99
    iget-object v0, p0, Lgh/o$k;->u:Lgh/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Lgh/o;->g()Luh/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0, p1}, Luh/a;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lgh/o$k;->u:Lgh/o;

    .line 117
    .line 118
    invoke-virtual {p1}, Lgh/o;->g()Luh/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v4, v5, v4}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    iget-object v1, p0, Lgh/o$k;->u:Lgh/o;

    .line 129
    .line 130
    invoke-static {v1}, Lgh/o;->y0(Lgh/o;)Luz/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    iget-object v3, p0, Lgh/o$k;->u:Lgh/o;

    .line 140
    .line 141
    invoke-virtual {v3}, Lgh/o;->b0()Ljy/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljy/b;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lgh/o$k;->u:Lgh/o;

    .line 149
    .line 150
    invoke-virtual {v3}, Lgh/o;->k0()Lzg/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1}, Luz/b;->b()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput-object v1, p0, Lgh/o$k;->s:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean p1, p0, Lgh/o$k;->r:Z

    .line 161
    .line 162
    iput v2, p0, Lgh/o$k;->t:I

    .line 163
    .line 164
    invoke-virtual {v3, v6, p0}, Lzg/a;->s(ILzc0/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_9

    .line 169
    .line 170
    :goto_2
    return-object v0

    .line 171
    :cond_9
    move-object v0, v1

    .line 172
    :goto_3
    iget-object p1, p0, Lgh/o$k;->u:Lgh/o;

    .line 173
    .line 174
    invoke-virtual {p1}, Lgh/o;->g()Luh/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v4, v5, v4}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lgh/o$k;->u:Lgh/o;

    .line 182
    .line 183
    invoke-static {p1}, Lgh/o;->G0(Lgh/o;)Llx/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0}, Luz/b;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgh/o$k;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgh/o$k;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgh/o$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/o$k;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lgh/o$k;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/o$k;->u:Lgh/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgh/o$k;-><init>(Lgh/o;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

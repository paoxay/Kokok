.class final Lun/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/k;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lun/k;

.field final synthetic x:Lun/a$a;


# direct methods
.method constructor <init>(Lun/k;Lun/a$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun/k$c;->w:Lun/k;

    .line 2
    .line 3
    iput-object p2, p0, Lun/k$c;->x:Lun/a$a;

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
    iget-object v0, p0, Lun/k$c;->v:Ljava/lang/Object;

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
    iget v2, p0, Lun/k$c;->u:I

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
    iget-object v0, p0, Lun/k$c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lun/k$c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

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
    iget-object v2, p0, Lun/k$c;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, p0, Lun/k$c;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ltn/z2;

    .line 53
    .line 54
    iget-object v5, p0, Lun/k$c;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lun/d$a$b;->a:Lun/d$a$b;

    .line 74
    .line 75
    iput-object v0, p0, Lun/k$c;->v:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, p0, Lun/k$c;->u:I

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_0
    iget-object p1, p0, Lun/k$c;->w:Lun/k;

    .line 87
    .line 88
    invoke-static {p1}, Lun/k;->c(Lun/k;)Ltn/x2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, p0, Lun/k$c;->x:Lun/a$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lun/a$a;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-object v0, p0, Lun/k$c;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lun/k$c;->u:I

    .line 101
    .line 102
    invoke-virtual {p1, v6, v7, p0}, Ltn/x2;->a(JLzc0/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_1
    move-object v2, p1

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, p0, Lun/k$c;->w:Lun/k;

    .line 113
    .line 114
    invoke-static {p1}, Lun/k;->d(Lun/k;)Ltn/z2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v5, p0, Lun/k$c;->w:Lun/k;

    .line 119
    .line 120
    invoke-static {v5}, Lun/k;->b(Lun/k;)Lus/r;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v0, p0, Lun/k$c;->v:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, p0, Lun/k$c;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lun/k$c;->s:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, p0, Lun/k$c;->t:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, Lun/k$c;->u:I

    .line 137
    .line 138
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v5, v4

    .line 146
    move-object v4, p1

    .line 147
    move-object p1, v5

    .line 148
    move-object v5, v2

    .line 149
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v4, v2, p1}, Ltn/z2;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Lun/d$a$c;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Lun/d$a$c;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, p0, Lun/k$c;->v:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, p0, Lun/k$c;->r:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lun/k$c;->s:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lun/k$c;->t:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Lun/k$c;->u:I

    .line 186
    .line 187
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_8

    .line 192
    .line 193
    :goto_3
    return-object v1

    .line 194
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lun/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lun/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lun/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lun/k$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lun/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lun/k$c;->w:Lun/k;

    .line 4
    .line 5
    iget-object v2, p0, Lun/k$c;->x:Lun/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lun/k$c;-><init>(Lun/k;Lun/a$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lun/k$c;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

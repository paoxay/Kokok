.class public final Lhy/y$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/y$d;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lhy/y;


# direct methods
.method public constructor <init>(Lxd0/h;Lhy/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/y$d$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/y$d$a;->e:Lhy/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhy/y$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhy/y$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lhy/y$d$a$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhy/y$d$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy/y$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhy/y$d$a$a;-><init>(Lhy/y$d$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhy/y$d$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhy/y$d$a$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lhy/y$d$a$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lxd0/h;

    .line 44
    .line 45
    iget-object p1, v0, Lhy/y$d$a$a;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lhy/y$d$a$a;

    .line 48
    .line 49
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, Lhy/y$d$a$a;->A:I

    .line 63
    .line 64
    iget-object v2, v0, Lhy/y$d$a$a;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Lhy/y$d$a$a;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lzc0/b;

    .line 71
    .line 72
    iget-object v4, v0, Lhy/y$d$a$a;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lxd0/h;

    .line 75
    .line 76
    iget-object v5, v0, Lhy/y$d$a$a;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lxd0/h;

    .line 79
    .line 80
    iget-object v6, v0, Lhy/y$d$a$a;->v:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, v0, Lhy/y$d$a$a;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lhy/y$d$a$a;

    .line 85
    .line 86
    iget-object v8, v0, Lhy/y$d$a$a;->s:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v10, p2

    .line 92
    move p2, p1

    .line 93
    move-object p1, v8

    .line 94
    move-object v8, v7

    .line 95
    move-object v7, v5

    .line 96
    move-object v5, v4

    .line 97
    move-object v4, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lhy/y$d$a;->d:Lxd0/h;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, p0, Lhy/y$d$a;->e:Lhy/y;

    .line 108
    .line 109
    invoke-static {v5}, Lhy/y;->y0(Lhy/y;)Lg20/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v0, Lhy/y$d$a$a;->s:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v0, Lhy/y$d$a$a;->u:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v0, Lhy/y$d$a$a;->v:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v0, Lhy/y$d$a$a;->w:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lhy/y$d$a$a;->x:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v0, Lhy/y$d$a$a;->y:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lhy/y$d$a$a;->z:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iput v6, v0, Lhy/y$d$a$a;->A:I

    .line 149
    .line 150
    iput v6, v0, Lhy/y$d$a$a;->B:I

    .line 151
    .line 152
    iput v4, v0, Lhy/y$d$a$a;->r:I

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lg20/k0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v1, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v5, p2

    .line 162
    move-object v7, v5

    .line 163
    move-object v8, v0

    .line 164
    move p2, v6

    .line 165
    move-object v6, p1

    .line 166
    :goto_1
    check-cast v4, Lzy/b;

    .line 167
    .line 168
    new-instance v9, Lhy/y$c;

    .line 169
    .line 170
    invoke-direct {v9, v2, v4}, Lhy/y$c;-><init>(Ljava/lang/String;Lzy/b;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lhy/y$d$a$a;->s:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lhy/y$d$a$a;->u:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lhy/y$d$a$a;->v:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lhy/y$d$a$a;->w:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    iput-object p1, v0, Lhy/y$d$a$a;->x:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lhy/y$d$a$a;->y:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lhy/y$d$a$a;->z:Ljava/lang/Object;

    .line 203
    .line 204
    iput p2, v0, Lhy/y$d$a$a;->A:I

    .line 205
    .line 206
    iput v3, v0, Lhy/y$d$a$a;->r:I

    .line 207
    .line 208
    invoke-interface {v5, v9, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_5

    .line 213
    .line 214
    :goto_2
    return-object v1

    .line 215
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method

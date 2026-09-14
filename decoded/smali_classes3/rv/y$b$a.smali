.class public final Lrv/y$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv/y$b;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lrv/y;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd0/h;Lrv/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv/y$b$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lrv/y$b$a;->e:Lrv/y;

    .line 4
    .line 5
    iput-object p3, p0, Lrv/y$b$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrv/y$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrv/y$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lrv/y$b$a$a;->r:I

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
    iput v1, v0, Lrv/y$b$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv/y$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrv/y$b$a$a;-><init>(Lrv/y$b$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrv/y$b$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrv/y$b$a$a;->r:I

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
    iget-object p1, v0, Lrv/y$b$a$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lxd0/h;

    .line 44
    .line 45
    iget-object p1, v0, Lrv/y$b$a$a;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrv/y$b$a$a;

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
    iget p1, v0, Lrv/y$b$a$a;->A:I

    .line 63
    .line 64
    iget-object v2, v0, Lrv/y$b$a$a;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lrv/y$b$a$a;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lzc0/b;

    .line 71
    .line 72
    iget-object v2, v0, Lrv/y$b$a$a;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxd0/h;

    .line 75
    .line 76
    iget-object v4, v0, Lrv/y$b$a$a;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lxd0/h;

    .line 79
    .line 80
    iget-object v5, v0, Lrv/y$b$a$a;->v:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, v0, Lrv/y$b$a$a;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lrv/y$b$a$a;

    .line 85
    .line 86
    iget-object v7, v0, Lrv/y$b$a$a;->s:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v8, p2

    .line 92
    move p2, p1

    .line 93
    move-object p1, v7

    .line 94
    move-object v7, v6

    .line 95
    move-object v6, v4

    .line 96
    move-object v4, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lrv/y$b$a;->d:Lxd0/h;

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    iget-object v5, p0, Lrv/y$b$a;->e:Lrv/y;

    .line 107
    .line 108
    invoke-static {v5}, Lrv/y;->b(Lrv/y;)Lrv/q;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lrv/y$b$a;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v0, Lrv/y$b$a$a;->s:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v0, Lrv/y$b$a$a;->u:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v0, Lrv/y$b$a$a;->v:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v0, Lrv/y$b$a$a;->w:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lrv/y$b$a$a;->x:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v0, Lrv/y$b$a$a;->y:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v0, Lrv/y$b$a$a;->z:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    iput p2, v0, Lrv/y$b$a$a;->A:I

    .line 154
    .line 155
    iput p2, v0, Lrv/y$b$a$a;->B:I

    .line 156
    .line 157
    iput v4, v0, Lrv/y$b$a$a;->r:I

    .line 158
    .line 159
    invoke-interface {v5, v6, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v1, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v5, p1

    .line 167
    move-object v7, v0

    .line 168
    move-object v6, v2

    .line 169
    :goto_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Lrv/y$b$a$a;->s:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lrv/y$b$a$a;->u:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lrv/y$b$a$a;->v:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lrv/y$b$a$a;->w:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    iput-object p1, v0, Lrv/y$b$a$a;->x:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v0, Lrv/y$b$a$a;->y:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v0, Lrv/y$b$a$a;->z:Ljava/lang/Object;

    .line 199
    .line 200
    iput p2, v0, Lrv/y$b$a$a;->A:I

    .line 201
    .line 202
    iput v3, v0, Lrv/y$b$a$a;->r:I

    .line 203
    .line 204
    invoke-interface {v2, v4, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_5

    .line 209
    .line 210
    :goto_2
    return-object v1

    .line 211
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1
.end method

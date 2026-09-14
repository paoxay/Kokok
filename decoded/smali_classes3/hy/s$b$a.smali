.class public final Lhy/s$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/s$b;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lhy/s;


# direct methods
.method public constructor <init>(Lxd0/h;Lhy/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/s$b$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/s$b$a;->e:Lhy/s;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lhy/s$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhy/s$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lhy/s$b$a$a;->r:I

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
    iput v1, v0, Lhy/s$b$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy/s$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhy/s$b$a$a;-><init>(Lhy/s$b$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhy/s$b$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhy/s$b$a$a;->r:I

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
    iget-object p1, v0, Lhy/s$b$a$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lxd0/h;

    .line 44
    .line 45
    iget-object p1, v0, Lhy/s$b$a$a;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lhy/s$b$a$a;

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
    iget p1, v0, Lhy/s$b$a$a;->A:I

    .line 63
    .line 64
    iget-object v2, v0, Lhy/s$b$a$a;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lzy/b;

    .line 67
    .line 68
    iget-object v2, v0, Lhy/s$b$a$a;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lzc0/b;

    .line 71
    .line 72
    iget-object v2, v0, Lhy/s$b$a$a;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxd0/h;

    .line 75
    .line 76
    iget-object v4, v0, Lhy/s$b$a$a;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lxd0/h;

    .line 79
    .line 80
    iget-object v5, v0, Lhy/s$b$a$a;->v:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, v0, Lhy/s$b$a$a;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lhy/s$b$a$a;

    .line 85
    .line 86
    iget-object v7, v0, Lhy/s$b$a$a;->s:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v8, v6

    .line 92
    move v6, p1

    .line 93
    move-object p1, v7

    .line 94
    move-object v7, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lhy/s$b$a;->d:Lxd0/h;

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lzy/b;

    .line 103
    .line 104
    iget-object v5, p0, Lhy/s$b$a;->e:Lhy/s;

    .line 105
    .line 106
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v0, Lhy/s$b$a$a;->s:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v0, Lhy/s$b$a$a;->u:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v0, Lhy/s$b$a$a;->v:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v0, Lhy/s$b$a$a;->w:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lhy/s$b$a$a;->x:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v0, Lhy/s$b$a$a;->y:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v0, Lhy/s$b$a$a;->z:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    iput v6, v0, Lhy/s$b$a$a;->A:I

    .line 146
    .line 147
    iput v6, v0, Lhy/s$b$a$a;->B:I

    .line 148
    .line 149
    iput v4, v0, Lhy/s$b$a$a;->r:I

    .line 150
    .line 151
    invoke-static {v5, p2, v0}, Lhy/s;->b(Lhy/s;Lzy/b;Lzc0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v5, p1

    .line 159
    move-object v7, v0

    .line 160
    move-object v4, v2

    .line 161
    :goto_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lhy/s$b$a$a;->s:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lhy/s$b$a$a;->u:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lhy/s$b$a$a;->v:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lhy/s$b$a$a;->w:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    iput-object p1, v0, Lhy/s$b$a$a;->x:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Lhy/s$b$a$a;->y:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v0, Lhy/s$b$a$a;->z:Ljava/lang/Object;

    .line 191
    .line 192
    iput v6, v0, Lhy/s$b$a$a;->A:I

    .line 193
    .line 194
    iput v3, v0, Lhy/s$b$a$a;->r:I

    .line 195
    .line 196
    invoke-interface {v2, p2, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_5

    .line 201
    .line 202
    :goto_2
    return-object v1

    .line 203
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p1
.end method

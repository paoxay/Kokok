.class final Lki/g$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/g;->F0(Lhi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lhi/a;

.field final synthetic v:Lki/g;


# direct methods
.method constructor <init>(Lhi/a;Lki/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki/g$b;->u:Lhi/a;

    .line 2
    .line 3
    iput-object p2, p0, Lki/g$b;->v:Lki/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lki/g$b;->t:I

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
    iget v0, p0, Lki/g$b;->r:I

    .line 13
    .line 14
    iget-object v1, p0, Lki/g$b;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lki/f;->a:Lki/f;

    .line 35
    .line 36
    iget-object v1, p0, Lki/g$b;->u:Lhi/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhi/a;->a()Lhi/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lki/f;->b(Lhi/a$a;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lki/g$b;->u:Lhi/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lhi/a;->a()Lhi/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Lhi/a$a$a;

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    iget-object v1, p0, Lki/g$b;->u:Lhi/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lhi/a;->a()Lhi/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhi/a$a$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhi/a$a$a;->a()Lb60/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v3, v1, Lb60/b$c;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v3, v1, Lb60/b$a;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lki/g$b;->u:Lhi/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lhi/a;->a()Lhi/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lhi/a$a$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lhi/a$a$a;->a()Lb60/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lb60/b$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lb60/b$a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v3, v1, Lb60/b$b;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lki/g$b;->u:Lhi/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lhi/a;->a()Lhi/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lhi/a$a$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lhi/a$a$a;->a()Lb60/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lb60/b$b;

    .line 115
    .line 116
    invoke-virtual {v1}, Lb60/b$b;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v3, v1, Lb60/b$d;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lki/g$b;->u:Lhi/a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lhi/a;->a()Lhi/a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lhi/a$a$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lhi/a$a$a;->a()Lb60/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lb60/b$d;

    .line 138
    .line 139
    invoke-virtual {v1}, Lb60/b$d;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    instance-of v1, v1, Lb60/b$e;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Lki/g$b;->u:Lhi/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lhi/a;->a()Lhi/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lhi/a$a$a;

    .line 155
    .line 156
    invoke-virtual {v1}, Lhi/a$a$a;->a()Lb60/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lb60/b$e;

    .line 161
    .line 162
    invoke-virtual {v1}, Lb60/b$e;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    iget-object v3, p0, Lki/g$b;->v:Lki/g;

    .line 167
    .line 168
    invoke-static {v3}, Lki/g;->x0(Lki/g;)Lv50/e;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v1, p0, Lki/g$b;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput p1, p0, Lki/g$b;->r:I

    .line 175
    .line 176
    iput v2, p0, Lki/g$b;->t:I

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Lv50/e;->a(Lzc0/b;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v0, :cond_7

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    move v0, p1

    .line 186
    move-object p1, v2

    .line 187
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, Lki/g$b;->v:Lki/g;

    .line 196
    .line 197
    invoke-static {p1}, Lki/g;->A0(Lki/g;)Llx/b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object p1, p0, Lki/g$b;->v:Lki/g;

    .line 206
    .line 207
    invoke-static {p1}, Lki/g;->y0(Lki/g;)Llx/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_9
    iget-object v0, p0, Lki/g$b;->v:Lki/g;

    .line 226
    .line 227
    invoke-static {v0}, Lki/g;->z0(Lki/g;)Llx/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lki/g$b;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lki/g$b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lki/g$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lki/g$b;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lki/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lki/g$b;->u:Lhi/a;

    .line 4
    .line 5
    iget-object v2, p0, Lki/g$b;->v:Lki/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lki/g$b;-><init>(Lhi/a;Lki/g;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

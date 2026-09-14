.class public final Lcom/taxsee/driver/feature/main/a$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/a$e;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lus/n;

.field final synthetic i:Lzz/x;


# direct methods
.method public constructor <init>(Lxd0/h;Lus/n;Lzz/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/a$e$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/main/a$e$a;->e:Lus/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/main/a$e$a;->i:Lzz/x;

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
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/taxsee/driver/feature/main/a$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/taxsee/driver/feature/main/a$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->r:I

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
    iput v1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/driver/feature/main/a$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/taxsee/driver/feature/main/a$e$a$a;-><init>(Lcom/taxsee/driver/feature/main/a$e$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lxd0/h;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/taxsee/driver/feature/main/a$e$a$a;

    .line 49
    .line 50
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->A:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lzz/i;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lzc0/b;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lxd0/h;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lxd0/h;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/taxsee/driver/feature/main/a$e$a$a;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->s:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v11, p2

    .line 93
    move p2, p1

    .line 94
    move-object p1, v10

    .line 95
    move-object v10, v9

    .line 96
    move-object v9, v7

    .line 97
    move-object v7, v6

    .line 98
    move-object v6, v2

    .line 99
    move-object v2, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/taxsee/driver/feature/main/a$e$a;->d:Lxd0/h;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lzz/i;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/a$e$a;->e:Lus/n;

    .line 110
    .line 111
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->s:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->u:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->v:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->x:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->y:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->z:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->A:I

    .line 146
    .line 147
    iput v4, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->B:I

    .line 148
    .line 149
    iput v5, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->r:I

    .line 150
    .line 151
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v8, p1

    .line 159
    move-object v10, v0

    .line 160
    move-object v7, v6

    .line 161
    move-object v9, v7

    .line 162
    move-object v6, v2

    .line 163
    move-object v2, p2

    .line 164
    move p2, v4

    .line 165
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6}, Lzz/i;->a0()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    iget-object v2, p0, Lcom/taxsee/driver/feature/main/a$e$a;->i:Lzz/x;

    .line 180
    .line 181
    invoke-virtual {v2}, Lzz/x;->q()Lzz/x$g;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lzz/x$g;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    iget-object v2, p0, Lcom/taxsee/driver/feature/main/a$e$a;->i:Lzz/x;

    .line 192
    .line 193
    invoke-virtual {v2}, Lzz/x;->q()Lzz/x$g;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lzz/x$g;->o()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    :cond_5
    move v4, v5

    .line 204
    :cond_6
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->s:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->u:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->v:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->w:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->x:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->y:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->z:Ljava/lang/Object;

    .line 238
    .line 239
    iput p2, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->A:I

    .line 240
    .line 241
    iput v3, v0, Lcom/taxsee/driver/feature/main/a$e$a$a;->r:I

    .line 242
    .line 243
    invoke-interface {v7, v2, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_7

    .line 248
    .line 249
    :goto_2
    return-object v1

    .line 250
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1
.end method

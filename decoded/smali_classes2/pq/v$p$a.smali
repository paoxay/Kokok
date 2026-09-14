.class public final Lpq/v$p$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/v$p;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lpq/v;


# direct methods
.method public constructor <init>(Lxd0/h;Lpq/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq/v$p$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lpq/v$p$a;->e:Lpq/v;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpq/v$p$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpq/v$p$a$a;

    .line 11
    .line 12
    iget v3, v2, Lpq/v$p$a$a;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpq/v$p$a$a;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpq/v$p$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpq/v$p$a$a;-><init>(Lpq/v$p$a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpq/v$p$a$a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lpq/v$p$a$a;->r:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lpq/v$p$a$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lxd0/h;

    .line 48
    .line 49
    iget-object v2, v2, Lpq/v$p$a$a;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lpq/v$p$a$a;

    .line 52
    .line 53
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget v4, v2, Lpq/v$p$a$a;->A:I

    .line 67
    .line 68
    iget-object v6, v2, Lpq/v$p$a$a;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lzy/k;

    .line 71
    .line 72
    iget-object v7, v2, Lpq/v$p$a$a;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lzc0/b;

    .line 75
    .line 76
    iget-object v7, v2, Lpq/v$p$a$a;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lxd0/h;

    .line 79
    .line 80
    iget-object v8, v2, Lpq/v$p$a$a;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lxd0/h;

    .line 83
    .line 84
    iget-object v9, v2, Lpq/v$p$a$a;->v:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v2, Lpq/v$p$a$a;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lpq/v$p$a$a;

    .line 89
    .line 90
    iget-object v11, v2, Lpq/v$p$a$a;->s:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lpq/v$p$a;->d:Lxd0/h;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lzy/k;

    .line 104
    .line 105
    iget-object v4, v0, Lpq/v$p$a;->e:Lpq/v;

    .line 106
    .line 107
    invoke-static {v4}, Lpq/v;->a(Lpq/v;)Lbk/y;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v2, Lpq/v$p$a$a;->s:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v8, v2, Lpq/v$p$a$a;->u:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, v2, Lpq/v$p$a$a;->v:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v2, Lpq/v$p$a$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v2, Lpq/v$p$a$a;->x:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, v2, Lpq/v$p$a$a;->y:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v2, Lpq/v$p$a$a;->z:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    iput v8, v2, Lpq/v$p$a$a;->A:I

    .line 147
    .line 148
    iput v8, v2, Lpq/v$p$a$a;->B:I

    .line 149
    .line 150
    iput v6, v2, Lpq/v$p$a$a;->r:I

    .line 151
    .line 152
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v3, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object/from16 v9, p1

    .line 160
    .line 161
    move-object v11, v9

    .line 162
    move-object v6, v1

    .line 163
    move-object v10, v2

    .line 164
    move-object v1, v4

    .line 165
    move v4, v8

    .line 166
    move-object v8, v7

    .line 167
    :goto_1
    check-cast v1, Lbk/l;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Lbk/l;->c()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v1, v12

    .line 178
    :goto_2
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_6
    new-instance v15, Lpq/e;

    .line 185
    .line 186
    invoke-direct {v15, v6, v1}, Lpq/e;-><init>(Lzy/k;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lpq/z1;

    .line 190
    .line 191
    sget-object v14, Lpq/y$l;->a:Lpq/y$l;

    .line 192
    .line 193
    const/16 v17, 0x4

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v13 .. v18}, Lpq/z1;-><init>(Lpq/y;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v2, Lpq/v$p$a$a;->s:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, Lpq/v$p$a$a;->u:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, Lpq/v$p$a$a;->v:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v2, Lpq/v$p$a$a;->w:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v12, v2, Lpq/v$p$a$a;->x:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v2, Lpq/v$p$a$a;->y:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v2, Lpq/v$p$a$a;->z:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, v2, Lpq/v$p$a$a;->A:I

    .line 233
    .line 234
    iput v5, v2, Lpq/v$p$a$a;->r:I

    .line 235
    .line 236
    invoke-interface {v7, v13, v2}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v3, :cond_7

    .line 241
    .line 242
    :goto_3
    return-object v3

    .line 243
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v1
.end method

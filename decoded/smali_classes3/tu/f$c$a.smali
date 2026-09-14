.class public final Ltu/f$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu/f$c;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Ltu/f;

.field final synthetic i:Ltu/g$f;


# direct methods
.method public constructor <init>(Lxd0/h;Ltu/f;Ltu/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu/f$c$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ltu/f$c$a;->e:Ltu/f;

    .line 4
    .line 5
    iput-object p3, p0, Ltu/f$c$a;->i:Ltu/g$f;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ltu/f$c$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltu/f$c$a$a;

    .line 11
    .line 12
    iget v3, v2, Ltu/f$c$a$a;->r:I

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
    iput v3, v2, Ltu/f$c$a$a;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltu/f$c$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltu/f$c$a$a;-><init>(Ltu/f$c$a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltu/f$c$a$a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ltu/f$c$a$a;->r:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Ltu/f$c$a$a;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ltu/i$a$a;

    .line 45
    .line 46
    iget-object v3, v2, Ltu/f$c$a$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lxd0/h;

    .line 49
    .line 50
    iget-object v2, v2, Ltu/f$c$a$a;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ltu/f$c$a$a;

    .line 53
    .line 54
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ltu/f$c$a;->d:Lxd0/h;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    check-cast v4, Lys/l;

    .line 75
    .line 76
    invoke-virtual {v4}, Lys/l;->f()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v9, v7

    .line 96
    check-cast v9, Lzy/n;

    .line 97
    .line 98
    invoke-virtual {v9}, Lzy/n;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    iget-object v11, v0, Ltu/f$c$a;->i:Ltu/g$f;

    .line 103
    .line 104
    invoke-virtual {v11}, Ltu/g$f;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v9, v9, v11

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v7, v8

    .line 114
    :goto_1
    check-cast v7, Lzy/n;

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v4, v7}, Lys/m;->b(Lys/l;Lzy/n;)Lzy/e;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-nez v14, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v7}, Lzy/n;->a()Lzy/n$a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v6, v0, Ltu/f$c$a;->e:Ltu/f;

    .line 134
    .line 135
    invoke-static {v6}, Ltu/f;->b(Ltu/f;)Lyu/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v12, v6

    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v8, Ltu/i$a$a;

    .line 147
    .line 148
    new-instance v9, Ltu/j;

    .line 149
    .line 150
    invoke-virtual {v7}, Lzy/n;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v4}, Lzy/n$a;->a()Lzy/a;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v4}, Lzy/n$a;->d()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v4}, Lzy/n$a;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-direct/range {v9 .. v15}, Ltu/j;-><init>(Ljava/lang/String;Lzy/a;Ljava/lang/String;Ljava/util/List;Lzy/e;Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v9}, Ltu/i$a$a;-><init>(Ltu/j;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v2, Ltu/f$c$a$a;->s:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v2, Ltu/f$c$a$a;->u:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v2, Ltu/f$c$a$a;->v:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v2, Ltu/f$c$a$a;->w:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v2, Ltu/f$c$a$a;->x:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    iput v4, v2, Ltu/f$c$a$a;->y:I

    .line 206
    .line 207
    iput v5, v2, Ltu/f$c$a$a;->r:I

    .line 208
    .line 209
    invoke-interface {v1, v8, v2}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v3, :cond_8

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v1
.end method

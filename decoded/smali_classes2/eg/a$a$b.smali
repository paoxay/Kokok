.class public final Leg/a$a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/a$a;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljd0/s;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I


# direct methods
.method public constructor <init>(Lzc0/b;Ljd0/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leg/a$a$b;->u:Ljd0/s;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Leg/a$a$b;->r:I

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, Leg/a$a$b;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v8, Leg/a$a$b;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxd0/h;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v8, Leg/a$a$b;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v8, Leg/a$a$b;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzc0/b;

    .line 45
    .line 46
    iget-object v0, v8, Leg/a$a$b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lxd0/h;

    .line 49
    .line 50
    iget-object v1, v8, Leg/a$a$b;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v8, Leg/a$a$b;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lxd0/h;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Leg/a$a$b;->s:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Lxd0/h;

    .line 72
    .line 73
    iget-object v0, v8, Leg/a$a$b;->t:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    check-cast v12, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v8, Leg/a$a$b;->u:Ljd0/s;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget-object v3, v12, v2

    .line 82
    .line 83
    aget-object v4, v12, v1

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    aget-object v3, v12, v10

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    aget-object v6, v12, v6

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    aget-object v7, v12, v7

    .line 93
    .line 94
    const/4 v13, 0x5

    .line 95
    aget-object v13, v12, v13

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    move-object v15, v5

    .line 99
    move-object v5, v7

    .line 100
    aget-object v7, v12, v14

    .line 101
    .line 102
    move/from16 p1, v14

    .line 103
    .line 104
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iput-object v14, v8, Leg/a$a$b;->s:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iput-object v14, v8, Leg/a$a$b;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v11, v8, Leg/a$a$b;->v:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iput-object v14, v8, Leg/a$a$b;->w:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iput-object v14, v8, Leg/a$a$b;->x:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v8, Leg/a$a$b;->y:I

    .line 131
    .line 132
    iput v1, v8, Leg/a$a$b;->r:I

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lkd0/q;->c(I)V

    .line 135
    .line 136
    .line 137
    move-object v2, v4

    .line 138
    move-object v4, v6

    .line 139
    move-object v6, v13

    .line 140
    move-object v1, v15

    .line 141
    invoke-interface/range {v0 .. v8}, Ljd0/s;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-static {v1}, Lkd0/q;->c(I)V

    .line 147
    .line 148
    .line 149
    if-ne v0, v9, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v2, v11

    .line 153
    move-object v1, v12

    .line 154
    :goto_0
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v8, Leg/a$a$b;->s:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v8, Leg/a$a$b;->t:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, v8, Leg/a$a$b;->v:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v8, Leg/a$a$b;->w:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v8, Leg/a$a$b;->x:Ljava/lang/Object;

    .line 172
    .line 173
    iput v10, v8, Leg/a$a$b;->r:I

    .line 174
    .line 175
    invoke-interface {v11, v0, v8}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v9, :cond_4

    .line 180
    .line 181
    :goto_1
    return-object v9

    .line 182
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method

.method public final E(Lxd0/h;[Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leg/a$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Leg/a$a$b;->u:Ljd0/s;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Leg/a$a$b;-><init>(Lzc0/b;Ljd0/s;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Leg/a$a$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Leg/a$a$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Leg/a$a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Leg/a$a$b;->E(Lxd0/h;[Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

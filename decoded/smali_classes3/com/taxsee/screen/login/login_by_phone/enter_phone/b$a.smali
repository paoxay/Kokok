.class final Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;-><init>(Lah/a;Lez/j;Lyu/q3;Lrv/t;Lr00/a;Lyu/g2;Lyu/q4;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;


# direct methods
.method constructor <init>(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzy/i;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->r:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->v0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lbk/y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->s:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->r:I

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    check-cast v3, Lbk/l;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->F0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lxd0/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-interface {v2}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbk/l;->h()Lzy/i;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v15, 0x3fb

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v4 .. v16}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;->b(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;ZLj00/b;Lzy/i;Lj00/a;Ljava/lang/String;Ljava/lang/String;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v2, v1, v4}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->F0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lxd0/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6
    invoke-interface {v2}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbk/l;->d()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Lzy/i;

    .line 137
    .line 138
    invoke-virtual {v8}, Lzy/i;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v1}, Lzy/i;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v7, 0x0

    .line 154
    :goto_1
    move-object v8, v7

    .line 155
    check-cast v8, Lzy/i;

    .line 156
    .line 157
    const/16 v16, 0x3fb

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v5 .. v17}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;->b(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;ZLj00/b;Lzy/i;Lj00/a;Ljava/lang/String;Ljava/lang/String;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v2, v4, v5}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v1
.end method

.method public final E(Lzy/i;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lzy/i;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->E(Lzy/i;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

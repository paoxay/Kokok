.class public final Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->f1(Ljava/lang/String;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

.field final synthetic t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

.field final synthetic u:Ljava/lang/String;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->r:I

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v10, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->z:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lzc0/b;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v12, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lzc0/b;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 66
    .line 67
    instance-of v0, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$a;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    instance-of v0, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$b;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->u:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->v:Ljava/lang/Object;

    .line 85
    .line 86
    iput v12, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->z:I

    .line 87
    .line 88
    iput v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->r:I

    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->H0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v9, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v0, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$c;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v13, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 102
    .line 103
    iget-object v14, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->u:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v13}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->C0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lyu/u3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->u:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 112
    .line 113
    check-cast v3, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$c;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$c;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 120
    .line 121
    check-cast v4, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$c;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$c;->c()Lyu/c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->v:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v14, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->x:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v13, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->y:Ljava/lang/Object;

    .line 138
    .line 139
    iput v12, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->z:I

    .line 140
    .line 141
    iput v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->r:I

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v6, p0

    .line 150
    invoke-static/range {v0 .. v8}, Lyu/u3;->b(Lyu/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyu/c;Lyu/i1;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v9, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v4, p0

    .line 158
    move-object v2, v11

    .line 159
    move-object v1, v13

    .line 160
    move-object v3, v14

    .line 161
    :goto_1
    check-cast v0, Lyu/w3;

    .line 162
    .line 163
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->v:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    iput-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->w:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->x:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->y:Ljava/lang/Object;

    .line 175
    .line 176
    iput v12, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->z:I

    .line 177
    .line 178
    iput v10, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->r:I

    .line 179
    .line 180
    invoke-static {v1, v2, v3, v0, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->G0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;Ljava/lang/String;Lyu/w3;Lzc0/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v9, :cond_7

    .line 185
    .line 186
    :goto_2
    return-object v9

    .line 187
    :cond_6
    new-instance v0, Lvc0/r;

    .line 188
    .line 189
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$q;-><init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

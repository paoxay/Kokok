.class final Lzx/h$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx/h;-><init>(Lbk/d1;Lbk/f1;Lcy/b;Ldy/y;Ldy/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Z

.field final synthetic x:Lzx/h;


# direct methods
.method constructor <init>(Lzx/h;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx/h$c;->x:Lzx/h;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lzx/h$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/h;

    .line 4
    .line 5
    iget-object v1, p0, Lzx/h$c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lcom/taxsee/models/Position;

    .line 9
    .line 10
    iget-object v1, p0, Lzx/h$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldy/k;

    .line 13
    .line 14
    iget-object v2, p0, Lzx/h$c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljh0/b;

    .line 17
    .line 18
    iget-boolean v4, p0, Lzx/h$c;->w:Z

    .line 19
    .line 20
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v5, p0, Lzx/h$c;->r:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzx/h$c;->x:Lzx/h;

    .line 47
    .line 48
    invoke-static {p1}, Lzx/h;->z0(Lzx/h;)Lcy/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v0, p0, Lzx/h$c;->s:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, p0, Lzx/h$c;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lzx/h$c;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Lzx/h$c;->v:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v4, p0, Lzx/h$c;->w:Z

    .line 61
    .line 62
    iput v7, p0, Lzx/h$c;->r:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcy/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_2

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lzx/h$c;->x:Lzx/h;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lzx/h;->A0(Lzx/h;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lzx/h$a;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move v3, v7

    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v2 .. v7}, Lzx/h$a;-><init>(ZZZLcom/taxsee/models/Position;Lnh0/d;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    sget-object p1, Ldy/k;->DISABLED:Ldy/k;

    .line 97
    .line 98
    if-ne v1, p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lzx/h$c;->x:Lzx/h;

    .line 101
    .line 102
    invoke-static {p1, v3}, Lzx/h;->A0(Lzx/h;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lzx/h$a;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move v3, v7

    .line 110
    :cond_5
    const/4 v5, 0x1

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, Lzx/h$a;-><init>(ZZZLcom/taxsee/models/Position;Lnh0/d;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    iget-object p1, p0, Lzx/h$c;->x:Lzx/h;

    .line 117
    .line 118
    invoke-static {p1, v7}, Lzx/h;->A0(Lzx/h;Z)V

    .line 119
    .line 120
    .line 121
    move p1, v7

    .line 122
    new-instance v7, Lzx/h$a;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move v8, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v8, v3

    .line 129
    :goto_1
    invoke-virtual {v2}, Ljh0/b;->c()Ldh0/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Lrx/q;->j(Ldh0/f;)Lcom/taxsee/models/Position;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    move-object v11, p1

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/4 p1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {v2}, Ljh0/b;->e()Lnh0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v10, 0x1

    .line 148
    move v9, v4

    .line 149
    invoke-direct/range {v7 .. v12}, Lzx/h$a;-><init>(ZZZLcom/taxsee/models/Position;Lnh0/d;)V

    .line 150
    .line 151
    .line 152
    return-object v7
.end method

.method public final E(Lbk/h;Lcom/taxsee/models/Position;Ldy/k;Ljh0/b;ZLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzx/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lzx/h$c;->x:Lzx/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p6}, Lzx/h$c;-><init>(Lzx/h;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzx/h$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lzx/h$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lzx/h$c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lzx/h$c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p5, v0, Lzx/h$c;->w:Z

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzx/h$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbk/h;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/taxsee/models/Position;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ldy/k;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Ljh0/b;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v6, p6

    .line 20
    check-cast v6, Lzc0/b;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lzx/h$c;->E(Lbk/h;Lcom/taxsee/models/Position;Ldy/k;Ljh0/b;ZLzc0/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

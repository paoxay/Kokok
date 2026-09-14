.class final Lb60/d$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/d;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lb60/d;


# direct methods
.method constructor <init>(Lb60/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60/d$c;->x:Lb60/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb60/d$c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/o;

    .line 4
    .line 5
    iget-object v1, p0, Lb60/d$c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/h;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lb60/d$c;->u:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lb60/d$c;->t:I

    .line 24
    .line 25
    iget-object v1, p0, Lb60/d$c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbk/h;

    .line 28
    .line 29
    iget-object v2, p0, Lb60/d$c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbk/r;

    .line 32
    .line 33
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v3, p0, Lb60/d$c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lbk/h;

    .line 49
    .line 50
    iget-object v6, p0, Lb60/d$c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lbk/r;

    .line 53
    .line 54
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lbk/o;->c()Lbk/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v3, p0, Lb60/d$c;->x:Lb60/d;

    .line 70
    .line 71
    invoke-static {v3}, Lb60/d;->b(Lb60/d;)Lh40/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, p0, Lb60/d$c;->v:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, p0, Lb60/d$c;->w:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Lb60/d$c;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lb60/d$c;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, p0, Lb60/d$c;->u:I

    .line 92
    .line 93
    invoke-virtual {v3, p0}, Lh40/c0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v6, p1

    .line 101
    move-object p1, v3

    .line 102
    move-object v3, v1

    .line 103
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/2addr p1, v5

    .line 110
    iget-object v7, p0, Lb60/d$c;->x:Lb60/d;

    .line 111
    .line 112
    invoke-static {v7}, Lb60/d;->c(Lb60/d;)Lv50/e;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lb60/d$c;->v:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lb60/d$c;->w:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lb60/d$c;->r:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, p0, Lb60/d$c;->s:Ljava/lang/Object;

    .line 131
    .line 132
    iput p1, p0, Lb60/d$c;->t:I

    .line 133
    .line 134
    iput v4, p0, Lb60/d$c;->u:I

    .line 135
    .line 136
    invoke-virtual {v7, p0}, Lv50/e;->a(Lzc0/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v2, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v2

    .line 143
    :cond_5
    move-object v1, v0

    .line 144
    move v0, p1

    .line 145
    move-object p1, v1

    .line 146
    move-object v1, v3

    .line 147
    move-object v2, v6

    .line 148
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v3, Lb60/h$a$a;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v5, 0x0

    .line 160
    :goto_4
    invoke-direct {v3, v2, v1, v5, p1}, Lb60/h$a$a;-><init>(Lbk/r;Lbk/h;ZZ)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public final E(Lbk/o;Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb60/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lb60/d$c;->x:Lb60/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lb60/d$c;-><init>(Lb60/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb60/d$c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lb60/d$c;->w:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb60/d$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbk/o;

    .line 2
    .line 3
    check-cast p2, Lbk/h;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb60/d$c;->E(Lbk/o;Lbk/h;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

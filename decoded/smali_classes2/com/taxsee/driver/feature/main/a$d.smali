.class final Lcom/taxsee/driver/feature/main/a$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/a;-><init>(Lah/a;Laf/a;Lus/n;Lk10/b;Lo10/u;Lbk/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lk10/b;


# direct methods
.method constructor <init>(Lk10/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/a$d;->w:Lk10/b;

    .line 2
    .line 3
    const/4 p1, 0x4

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
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/a$d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/a$d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo10/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taxsee/driver/feature/main/a$d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzz/x;

    .line 12
    .line 13
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/taxsee/driver/feature/main/a$d;->s:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/taxsee/driver/feature/main/a$d;->r:I

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lo10/i;->b(Lo10/f;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v6

    .line 50
    :goto_0
    if-lez p1, :cond_3

    .line 51
    .line 52
    move p1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p1, v6

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/taxsee/driver/feature/main/a$d;->w:Lk10/b;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/a$d;->t:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/a$d;->u:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/taxsee/driver/feature/main/a$d;->v:Ljava/lang/Object;

    .line 66
    .line 67
    iput p1, p0, Lcom/taxsee/driver/feature/main/a$d;->r:I

    .line 68
    .line 69
    iput v5, p0, Lcom/taxsee/driver/feature/main/a$d;->s:I

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Lk10/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    move-object v7, v1

    .line 79
    move v1, p1

    .line 80
    move-object p1, v7

    .line 81
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    new-instance p1, Lcom/taxsee/driver/feature/main/a$a$a;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v2, v6

    .line 96
    :goto_3
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lbk/h;->h()Lbk/h$c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Lbk/h$c;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v3, v6

    .line 113
    :goto_4
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v4, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v4, v6

    .line 118
    :goto_5
    invoke-direct {p1, v2, v3, v4}, Lcom/taxsee/driver/feature/main/a$a$a;-><init>(ZZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Lzz/x;->i()Lzz/x$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lzz/x$b;->o()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v5, :cond_9

    .line 135
    .line 136
    move p1, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move p1, v6

    .line 139
    :goto_6
    if-eqz p1, :cond_a

    .line 140
    .line 141
    sget-object p1, Lcom/taxsee/driver/feature/main/a$a$c;->a:Lcom/taxsee/driver/feature/main/a$a$c;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    sget-object p1, Lcom/taxsee/driver/feature/main/a$a$b;->a:Lcom/taxsee/driver/feature/main/a$a$b;

    .line 145
    .line 146
    :goto_7
    new-instance v2, Lcom/taxsee/driver/feature/main/a$b;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move v3, v6

    .line 155
    :goto_8
    if-nez v0, :cond_d

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    move v5, v6

    .line 161
    :cond_d
    :goto_9
    invoke-direct {v2, v6, v3, v5, p1}, Lcom/taxsee/driver/feature/main/a$b;-><init>(ZZZLcom/taxsee/driver/feature/main/a$a;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public final E(Lbk/h;Lo10/f;Lzz/x;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/a$d;->w:Lk10/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lcom/taxsee/driver/feature/main/a$d;-><init>(Lk10/b;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/a$d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taxsee/driver/feature/main/a$d;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/taxsee/driver/feature/main/a$d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/main/a$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbk/h;

    .line 2
    .line 3
    check-cast p2, Lo10/f;

    .line 4
    .line 5
    check-cast p3, Lzz/x;

    .line 6
    .line 7
    check-cast p4, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/main/a$d;->E(Lbk/h;Lo10/f;Lzz/x;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

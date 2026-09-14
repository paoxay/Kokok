.class final Lh6/a$d$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/a$d;->d(Lff0/j0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lh6/a;

.field final synthetic w:Lh6/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Lh6/a;Lh6/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/a$d$a;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/a$d$a;->v:Lh6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lh6/a$d$a;->w:Lh6/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh6/a$d$a;->t:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh6/a$d$a;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh6/k;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lh6/a$d$a;->u:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lh6/a$d$a;->v:Lh6/a;

    .line 51
    .line 52
    new-instance v1, Lh6/k;

    .line 53
    .line 54
    iget-object v4, p0, Lh6/a$d$a;->u:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Lh6/k$a$b;->b:Lh6/k$a$b;

    .line 57
    .line 58
    new-instance v6, Lh6/m;

    .line 59
    .line 60
    iget-object v7, p0, Lh6/a$d$a;->w:Lh6/k;

    .line 61
    .line 62
    invoke-virtual {v7}, Lh6/k;->c()Lh6/k$a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lh6/k$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Lh6/m;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lpe0/b;->a()Lre0/b;

    .line 78
    .line 79
    .line 80
    sget-object v8, Lh6/m;->Companion:Lh6/m$b;

    .line 81
    .line 82
    invoke-virtual {v8}, Lh6/m$b;->serializer()Lke0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lke0/p;

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v1, v4, v5, v6}, Lh6/k;-><init>(Ljava/lang/String;Lh6/k$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lh6/a;->v(Lh6/k;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lh6/a$d$a;->v:Lh6/a;

    .line 99
    .line 100
    invoke-static {p1}, Lh6/a;->k(Lh6/a;)Lc80/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lh6/a$d$a;->u:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, p0, Lh6/a$d$a;->t:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, p0}, Lc80/b;->b(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    :goto_1
    iget-object p1, p0, Lh6/a$d$a;->w:Lh6/k;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Lh6/a$d$a;->v:Lh6/a;

    .line 131
    .line 132
    invoke-static {v1}, Lh6/a;->i(Lh6/a;)Lxd0/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lh6/a$d$a;->r:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iput v3, p0, Lh6/a$d$a;->s:I

    .line 144
    .line 145
    iput v2, p0, Lh6/a$d$a;->t:I

    .line 146
    .line 147
    invoke-interface {v1, p1, p0}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a$d$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh6/a$d$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh6/a$d$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh6/a$d$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lh6/a$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh6/a$d$a;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh6/a$d$a;->v:Lh6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lh6/a$d$a;->w:Lh6/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lh6/a$d$a;-><init>(Ljava/lang/String;Lh6/a;Lh6/k;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

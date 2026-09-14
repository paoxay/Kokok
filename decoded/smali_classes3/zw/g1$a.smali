.class final Lzw/g1$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/g1;->c(Lyy/b;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lzw/g1;

.field final synthetic w:Lyy/b;


# direct methods
.method constructor <init>(Lzw/g1;Lyy/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw/g1$a;->v:Lzw/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lzw/g1$a;->w:Lyy/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzw/g1$a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lzw/g1$a;->t:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzw/g1$a;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, Lzw/g1$a;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxf/a;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v2, p0, Lzw/g1$a;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v4, p0, Lzw/g1$a;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lxf/a;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzw/g1$a;->v:Lzw/g1;

    .line 56
    .line 57
    invoke-static {p1}, Lzw/g1;->a(Lzw/g1;)Lzw/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lzw/g1$a;->w:Lyy/b;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lzw/x;->a(Lyy/b;)Lxf/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lxf/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lzw/g1$a;->v:Lzw/g1;

    .line 76
    .line 77
    invoke-static {v5}, Lzw/g1;->b(Lzw/g1;)Lzw/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lzw/g1$a;->w:Lyy/b;

    .line 82
    .line 83
    iput-object v0, p0, Lzw/g1$a;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lzw/g1$a;->r:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, p0, Lzw/g1$a;->s:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lzw/g1$a;->t:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, p0}, Lzw/a;->a(Lyy/b;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v8, v4

    .line 103
    move-object v4, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v4, p1}, Lxf/a;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v4

    .line 119
    :cond_4
    invoke-interface {p1}, Lxf/a;->a()Lxd0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lzw/g1$a;->u:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lzw/g1$a;->r:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lzw/g1$a;->s:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lzw/g1$a;->t:I

    .line 146
    .line 147
    invoke-static {v0, v4, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    .line 153
    :goto_1
    return-object v1

    .line 154
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzw/g1$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzw/g1$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzw/g1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzw/g1$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lzw/g1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzw/g1$a;->v:Lzw/g1;

    .line 4
    .line 5
    iget-object v2, p0, Lzw/g1$a;->w:Lyy/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzw/g1$a;-><init>(Lzw/g1;Lyy/b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzw/g1$a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.class final Lt30/n$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30/n;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field synthetic w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Lt30/n;


# direct methods
.method constructor <init>(Lt30/n;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt30/n$c;->y:Lt30/n;

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
    iget-object v0, p0, Lt30/n$c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/h;

    .line 4
    .line 5
    iget-object v1, p0, Lt30/n$c;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzy/k;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lt30/n$c;->v:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lt30/n$c;->u:I

    .line 22
    .line 23
    iget-object v1, p0, Lt30/n$c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lzy/k;

    .line 26
    .line 27
    iget-object v2, p0, Lt30/n$c;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lt30/n$c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lbk/i;->c(Lbk/h;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v5, :cond_2

    .line 57
    .line 58
    move p1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p1, v4

    .line 61
    :goto_0
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lbk/h;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v6, v3

    .line 70
    :goto_1
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lbk/h;->o()Laz/h;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7}, Laz/h;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    iget-object v7, p0, Lt30/n$c;->y:Lt30/n;

    .line 83
    .line 84
    invoke-static {v7}, Lt30/n;->b(Lt30/n;)Lv50/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lt30/n$c;->w:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lt30/n$c;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Lt30/n$c;->r:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lt30/n$c;->s:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lt30/n$c;->t:Ljava/lang/Object;

    .line 105
    .line 106
    iput p1, p0, Lt30/n$c;->u:I

    .line 107
    .line 108
    iput v5, p0, Lt30/n$c;->v:I

    .line 109
    .line 110
    invoke-virtual {v7, p0}, Lv50/d;->a(Lzc0/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_5

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    move-object v2, v0

    .line 118
    move v0, p1

    .line 119
    move-object p1, v2

    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v6

    .line 122
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_6
    new-instance p1, Lt30/e$a$a;

    .line 134
    .line 135
    invoke-direct {p1, v3, v2, v1, v4}, Lt30/e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzy/k;Z)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final E(Lbk/h;Lzy/k;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt30/n$c;

    .line 2
    .line 3
    iget-object v1, p0, Lt30/n$c;->y:Lt30/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lt30/n$c;-><init>(Lt30/n;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt30/n$c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lt30/n$c;->x:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt30/n$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbk/h;

    .line 2
    .line 3
    check-cast p2, Lzy/k;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lt30/n$c;->E(Lbk/h;Lzy/k;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class final Lwn/i$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/i;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Z

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lwn/i;


# direct methods
.method constructor <init>(Lwn/i;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/i$c;->v:Lwn/i;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lwn/i$c;->u:Ljava/lang/Object;

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
    iget v2, p0, Lwn/i$c;->t:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwn/i$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v2, p0, Lwn/i$c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lwn/d$a$b;->a:Lwn/d$a$b;

    .line 62
    .line 63
    iput-object v0, p0, Lwn/i$c;->u:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lwn/i$c;->t:I

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_0
    iget-object p1, p0, Lwn/i$c;->v:Lwn/i;

    .line 75
    .line 76
    invoke-static {p1}, Lwn/i;->b(Lwn/i;)Ltn/v2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v0, p0, Lwn/i$c;->u:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Lwn/i$c;->t:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ltn/v2;->a(Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_1
    move-object v2, p1

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    iget-object p1, p0, Lwn/i$c;->v:Lwn/i;

    .line 95
    .line 96
    invoke-static {p1}, Lwn/i;->c(Lwn/i;)Ljn/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v0, p0, Lwn/i$c;->u:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, p0, Lwn/i$c;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Lwn/i$c;->t:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljn/l;->a(Lzc0/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance v4, Lwn/d$a$c;

    .line 120
    .line 121
    invoke-direct {v4, v2, p1}, Lwn/d$a$c;-><init>(Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lwn/i$c;->u:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lwn/i$c;->r:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p1, p0, Lwn/i$c;->s:Z

    .line 137
    .line 138
    iput v3, p0, Lwn/i$c;->t:I

    .line 139
    .line 140
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_8

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwn/i$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwn/i$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwn/i$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwn/i$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lwn/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Lwn/i$c;->v:Lwn/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwn/i$c;-><init>(Lwn/i;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwn/i$c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.class public final Lnp/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lbh/f;


# direct methods
.method public constructor <init>(Lbh/f;)V
    .locals 1

    .line 1
    const-string v0, "menuInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp/n;->a:Lbh/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnp/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnp/n$a;

    .line 7
    .line 8
    iget v1, v0, Lnp/n$a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnp/n$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnp/n$a;-><init>(Lnp/n;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnp/n$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnp/n$a;->s:I

    .line 32
    .line 33
    const-string v3, "main"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnp/n;->a:Lbh/f;

    .line 63
    .line 64
    iput v5, v0, Lnp/n$a;->s:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v5, v0}, Lbh/f;->b(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lnp/n;->a:Lbh/f;

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lbh/f;->c(Ljava/lang/String;)Lxd0/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v4, v0, Lnp/n$a;->s:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lxd0/i;->D(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Luz/v;

    .line 114
    .line 115
    invoke-virtual {v2}, Luz/v;->p()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_8
    if-ge v2, p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Lgz/g;

    .line 138
    .line 139
    invoke-virtual {v4}, Lgz/g;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v3, v0

    .line 147
    :goto_5
    check-cast v3, Lgz/g;

    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_a
    new-instance p1, Lnp/w;

    .line 153
    .line 154
    invoke-virtual {v3}, Lgz/g;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, ""

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :cond_b
    invoke-virtual {v3}, Lgz/g;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move-object v1, v2

    .line 171
    :goto_6
    invoke-direct {p1, v0, v1}, Lnp/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

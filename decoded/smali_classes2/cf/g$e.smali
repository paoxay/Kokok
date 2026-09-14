.class final Lcf/g$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field final synthetic y:Lcf/g;


# direct methods
.method constructor <init>(Lcf/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/g$e;->y:Lcf/g;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcf/g$e;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcf/g$e;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcf/k;

    .line 20
    .line 21
    iget-object v1, p0, Lcf/g$e;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcf/g$e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcf/g$e;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lde0/a;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget v1, p0, Lcf/g$e;->v:I

    .line 50
    .line 51
    iget-object v6, p0, Lcf/g$e;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcf/g;

    .line 54
    .line 55
    iget-object v7, p0, Lcf/g$e;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lde0/a;

    .line 58
    .line 59
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcf/g$e;->y:Lcf/g;

    .line 68
    .line 69
    invoke-static {p1}, Lcf/g;->t(Lcf/g;)Lde0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v6, p0, Lcf/g$e;->y:Lcf/g;

    .line 74
    .line 75
    iput-object p1, p0, Lcf/g$e;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Lcf/g$e;->s:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcf/g$e;->v:I

    .line 80
    .line 81
    iput v4, p0, Lcf/g$e;->x:I

    .line 82
    .line 83
    invoke-interface {p1, v5, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcf/g;->v(Lcf/g;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-static {v6, v4}, Lcf/g;->w(Lcf/g;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcf/g;->u(Lcf/g;)Lcf/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;->INSTANCE:Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "user_id"

    .line 111
    .line 112
    invoke-static {v6}, Lcf/g;->s(Lcf/g;)Lsw/i;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object p1, p0, Lcf/g$e;->r:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, p0, Lcf/g$e;->s:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, p0, Lcf/g$e;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lcf/g$e;->u:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p0, Lcf/g$e;->v:I

    .line 125
    .line 126
    iput v2, p0, Lcf/g$e;->w:I

    .line 127
    .line 128
    iput v3, p0, Lcf/g$e;->x:I

    .line 129
    .line 130
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    :goto_1
    return-object v0

    .line 137
    :cond_4
    move-object v3, p1

    .line 138
    move-object p1, v1

    .line 139
    move-object v0, v4

    .line 140
    move-object v1, v7

    .line 141
    move-object v2, v8

    .line 142
    :goto_2
    :try_start_2
    invoke-static {v2, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/collections/i0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, v1, p1}, Lcf/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v3, p1

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object v3, p1

    .line 159
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    invoke-interface {v3, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_4
    invoke-interface {v3, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/g$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcf/g$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcf/g$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcf/g$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcf/g$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcf/g$e;->y:Lcf/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcf/g$e;-><init>(Lcf/g;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

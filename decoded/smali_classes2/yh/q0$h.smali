.class final Lyh/q0$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/q0;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:I

.field final synthetic B:Lyh/q0;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field z:I


# direct methods
.method constructor <init>(Lyh/q0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/q0$h;->B:Lyh/q0;

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
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyh/q0$h;->A:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lyh/q0$h;->y:I

    .line 14
    .line 15
    iget-object v4, p0, Lyh/q0$h;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lrr/a;

    .line 18
    .line 19
    iget-object v4, p0, Lyh/q0$h;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, Lyh/q0$h;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lyh/q0;

    .line 26
    .line 27
    iget-object v6, p0, Lyh/q0$h;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v7, p0, Lyh/q0$h;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lrr/e;

    .line 34
    .line 35
    iget-object v8, p0, Lyh/q0$h;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lqr/a;

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyh/q0$h;->B:Lyh/q0;

    .line 56
    .line 57
    invoke-static {p1}, Lqr/e;->a(Landroid/content/Context;)Lqr/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lqr/a;->a()Lrr/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v5, p0, Lyh/q0$h;->B:Lyh/q0;

    .line 72
    .line 73
    instance-of v6, v4, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v7

    .line 93
    move-object v8, p1

    .line 94
    move-object v7, v1

    .line 95
    move v1, v2

    .line 96
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v9, p1

    .line 107
    check-cast v9, Lrr/a;

    .line 108
    .line 109
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object v10, p0, Lyh/q0$h;->r:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, p0, Lyh/q0$h;->s:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iput-object v10, p0, Lyh/q0$h;->t:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, p0, Lyh/q0$h;->u:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lyh/q0$h;->v:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lyh/q0$h;->w:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lyh/q0$h;->x:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Lyh/q0$h;->y:I

    .line 144
    .line 145
    iput v2, p0, Lyh/q0$h;->z:I

    .line 146
    .line 147
    iput v3, p0, Lyh/q0$h;->A:I

    .line 148
    .line 149
    invoke-static {v5, v9, p0}, Lyh/q0;->F2(Lyh/q0;Lrr/a;Lzc0/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_4

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh/q0$h;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyh/q0$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyh/q0$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyh/q0$h;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lyh/q0$h;

    .line 2
    .line 3
    iget-object v0, p0, Lyh/q0$h;->B:Lyh/q0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyh/q0$h;-><init>(Lyh/q0;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

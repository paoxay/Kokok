.class final Li2/o$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/o;->y(Li2/g0$a;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Li2/o;

.field final synthetic t:Li2/g0$a;


# direct methods
.method constructor <init>(Li2/o;Li2/g0$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/o$g;->s:Li2/o;

    .line 2
    .line 3
    iput-object p2, p0, Li2/o$g;->t:Li2/g0$a;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li2/o$g;->r:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li2/o$g;->s:Li2/o;

    .line 42
    .line 43
    invoke-static {p1}, Li2/o;->h(Li2/o;)Li2/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Li2/p;->a()Li2/a1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v1, p1, Li2/f;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Li2/o$g;->s:Li2/o;

    .line 56
    .line 57
    iget-object v1, p0, Li2/o$g;->t:Li2/g0$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Li2/g0$a;->d()Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Li2/o$g;->t:Li2/g0$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Li2/g0$a;->b()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput v4, p0, Li2/o$g;->r:I

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p0}, Li2/o;->s(Li2/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-object p1

    .line 79
    :cond_5
    instance-of v1, p1, Li2/s0;

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    instance-of v1, p1, Li2/e1;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    instance-of v0, p1, Li2/b0;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    instance-of p1, p1, Li2/r0;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    new-instance p1, Lvc0/r;

    .line 105
    .line 106
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    check-cast p1, Li2/b0;

    .line 111
    .line 112
    invoke-virtual {p1}, Li2/b0;->b()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_9
    :goto_0
    iget-object v1, p0, Li2/o$g;->t:Li2/g0$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Li2/g0$a;->c()Li2/a1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne p1, v1, :cond_c

    .line 124
    .line 125
    iget-object p1, p0, Li2/o$g;->s:Li2/o;

    .line 126
    .line 127
    iput v3, p0, Li2/o$g;->r:I

    .line 128
    .line 129
    invoke-static {p1, p0}, Li2/o;->m(Li2/o;Lzc0/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    :goto_1
    iget-object p1, p0, Li2/o$g;->s:Li2/o;

    .line 137
    .line 138
    iget-object v1, p0, Li2/o$g;->t:Li2/g0$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Li2/g0$a;->d()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Li2/o$g;->t:Li2/g0$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Li2/g0$a;->b()Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput v2, p0, Li2/o$g;->r:I

    .line 151
    .line 152
    invoke-static {p1, v1, v3, p0}, Li2/o;->s(Li2/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lzc0/b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_b

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_b
    return-object p1

    .line 160
    :cond_c
    check-cast p1, Li2/s0;

    .line 161
    .line 162
    invoke-virtual {p1}, Li2/s0;->b()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li2/o$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li2/o$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li2/o$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li2/o$g;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Li2/o$g;

    .line 2
    .line 3
    iget-object v0, p0, Li2/o$g;->s:Li2/o;

    .line 4
    .line 5
    iget-object v1, p0, Li2/o$g;->t:Li2/g0$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li2/o$g;-><init>(Li2/o;Li2/g0$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.class public final Lh6/i$k;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/i;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lh6/i;

.field t:Ljava/lang/Object;

.field u:I


# direct methods
.method public constructor <init>(Lzc0/b;Lh6/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh6/i$k;->s:Lh6/i;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh6/i$k;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lh6/i$k;->u:I

    .line 16
    .line 17
    iget-object v4, p0, Lh6/i$k;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lzc0/b;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move p1, v1

    .line 25
    move-object v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget v1, p0, Lh6/i$k;->u:I

    .line 36
    .line 37
    iget-object v4, p0, Lh6/i$k;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lzc0/b;

    .line 40
    .line 41
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    move-object v1, p0

    .line 50
    :goto_0
    iget-object v4, p0, Lh6/i$k;->s:Lh6/i;

    .line 51
    .line 52
    invoke-static {v4}, Lh6/i;->j(Lh6/i;)Lud0/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lud0/o0;->g(Lud0/n0;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Lh6/i$k;->s:Lh6/i;

    .line 63
    .line 64
    invoke-static {v4}, Lh6/i;->h(Lh6/i;)Lq6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lq6/a;->a()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 72
    .line 73
    iget-object v4, p0, Lh6/i$k;->s:Lh6/i;

    .line 74
    .line 75
    invoke-static {v4}, Lh6/i;->l(Lh6/i;)Lk6/j;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, Lh6/i$k;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput p1, p0, Lh6/i$k;->u:I

    .line 86
    .line 87
    iput v3, p0, Lh6/i$k;->r:I

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Lk6/j;->a(Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v7, v1

    .line 97
    move v1, p1

    .line 98
    move-object p1, v4

    .line 99
    move-object v4, v7

    .line 100
    :goto_1
    check-cast p1, Lk6/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lk6/a;->c()Lk6/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lk6/a$b;->b()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v5, Lsd0/b;->SECONDS:Lsd0/b;

    .line 111
    .line 112
    invoke-static {p1, v5}, Lkotlin/time/b;->C(ILsd0/b;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lh6/i$k;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, p0, Lh6/i$k;->u:I

    .line 123
    .line 124
    iput v2, p0, Lh6/i$k;->r:I

    .line 125
    .line 126
    invoke-static {v5, v6, p0}, Lud0/x0;->c(JLzc0/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_0

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/i$k;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh6/i$k;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh6/i$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh6/i$k;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lh6/i$k;

    .line 2
    .line 3
    iget-object v0, p0, Lh6/i$k;->s:Lh6/i;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lh6/i$k;-><init>(Lzc0/b;Lh6/i;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

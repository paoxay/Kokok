.class final Lr3/l0$j$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/l0$j;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/l0$j$a$a;
    }
.end annotation


# instance fields
.field final synthetic A:Lr3/g0;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field w:I

.field x:I

.field final synthetic y:[Lr3/k$a;

.field final synthetic z:Lr3/l0;


# direct methods
.method constructor <init>([Lr3/k$a;Lr3/l0;Lr3/g0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/l0$j$a;->y:[Lr3/k$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/l0$j$a;->z:Lr3/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/l0$j$a;->A:Lr3/g0;

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
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr3/l0$j$a;->x:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lr3/l0$j$a;->w:I

    .line 16
    .line 17
    iget v4, p0, Lr3/l0$j$a;->v:I

    .line 18
    .line 19
    iget v5, p0, Lr3/l0$j$a;->u:I

    .line 20
    .line 21
    iget-object v6, p0, Lr3/l0$j$a;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lr3/g0;

    .line 24
    .line 25
    iget-object v7, p0, Lr3/l0$j$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lr3/l0;

    .line 28
    .line 29
    iget-object v8, p0, Lr3/l0$j$a;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, [Lr3/k$a;

    .line 32
    .line 33
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr3/l0$j$a;->y:[Lr3/k$a;

    .line 49
    .line 50
    iget-object v1, p0, Lr3/l0$j$a;->z:Lr3/l0;

    .line 51
    .line 52
    iget-object v4, p0, Lr3/l0$j$a;->A:Lr3/g0;

    .line 53
    .line 54
    array-length v5, p1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, v1

    .line 58
    move-object p1, v4

    .line 59
    move v1, v5

    .line 60
    move v4, v6

    .line 61
    :goto_0
    if-ge v4, v1, :cond_7

    .line 62
    .line 63
    aget-object v5, v8, v4

    .line 64
    .line 65
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    sget-object v10, Lr3/l0$j$a$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v5, v10, v5

    .line 74
    .line 75
    if-eq v5, v3, :cond_6

    .line 76
    .line 77
    if-eq v5, v2, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    if-ne v5, v10, :cond_4

    .line 81
    .line 82
    iput-object v8, p0, Lr3/l0$j$a;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, Lr3/l0$j$a;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lr3/l0$j$a;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iput v9, p0, Lr3/l0$j$a;->u:I

    .line 89
    .line 90
    iput v4, p0, Lr3/l0$j$a;->v:I

    .line 91
    .line 92
    iput v1, p0, Lr3/l0$j$a;->w:I

    .line 93
    .line 94
    iput v2, p0, Lr3/l0$j$a;->x:I

    .line 95
    .line 96
    invoke-static {v7, p1, v6, p0}, Lr3/l0;->i(Lr3/l0;Lr3/m;ILzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v6, p1

    .line 104
    move v5, v9

    .line 105
    :goto_1
    move-object p1, v6

    .line 106
    move v6, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance p1, Lvc0/r;

    .line 109
    .line 110
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    iput-object v8, p0, Lr3/l0$j$a;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Lr3/l0$j$a;->s:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lr3/l0$j$a;->t:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, p0, Lr3/l0$j$a;->u:I

    .line 121
    .line 122
    iput v4, p0, Lr3/l0$j$a;->v:I

    .line 123
    .line 124
    iput v1, p0, Lr3/l0$j$a;->w:I

    .line 125
    .line 126
    iput v3, p0, Lr3/l0$j$a;->x:I

    .line 127
    .line 128
    invoke-static {v7, p1, v6, p0}, Lr3/l0;->h(Lr3/l0;Lr3/m;ILzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_3

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_6
    move v6, v9

    .line 136
    :goto_3
    add-int/2addr v4, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method

.method public final E(Lr3/f0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/l0$j$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr3/l0$j$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr3/l0$j$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lr3/f0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr3/l0$j$a;->E(Lr3/f0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lr3/l0$j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/l0$j$a;->y:[Lr3/k$a;

    .line 4
    .line 5
    iget-object v1, p0, Lr3/l0$j$a;->z:Lr3/l0;

    .line 6
    .line 7
    iget-object v2, p0, Lr3/l0$j$a;->A:Lr3/g0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr3/l0$j$a;-><init>([Lr3/k$a;Lr3/l0;Lr3/g0;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

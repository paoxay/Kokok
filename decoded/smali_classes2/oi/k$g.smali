.class final Loi/k$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/k;->G(Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;
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

.field w:I

.field final synthetic x:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic y:Loi/k;


# direct methods
.method constructor <init>(Lcom/taxsee/remote/dto/push/PushMessage;Loi/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/k$g;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 2
    .line 3
    iput-object p2, p0, Loi/k$g;->y:Loi/k;

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
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loi/k$g;->w:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loi/k$g;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lde0/a;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Loi/k$g;->u:I

    .line 38
    .line 39
    iget-object v3, p0, Loi/k$g;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 42
    .line 43
    iget-object v6, p0, Loi/k$g;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Loi/k;

    .line 46
    .line 47
    iget-object v7, p0, Loi/k$g;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lde0/a;

    .line 50
    .line 51
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 60
    .line 61
    iget-object v1, p0, Loi/k$g;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "Push message received: "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v6, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v6}, Lvh0/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Loi/k$g;->y:Loi/k;

    .line 86
    .line 87
    iget-object v1, p0, Loi/k$g;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 88
    .line 89
    const-string v6, "Delivered"

    .line 90
    .line 91
    invoke-static {p1, v1, v6}, Loi/k;->l(Loi/k;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;)Lud0/a2;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Loi/k$g;->y:Loi/k;

    .line 95
    .line 96
    invoke-static {p1}, Loi/k;->h(Loi/k;)Lde0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v6, p0, Loi/k$g;->y:Loi/k;

    .line 101
    .line 102
    iget-object v1, p0, Loi/k$g;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 103
    .line 104
    iput-object p1, p0, Loi/k$g;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Loi/k$g;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Loi/k$g;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Loi/k$g;->u:I

    .line 111
    .line 112
    iput v3, p0, Loi/k$g;->w:I

    .line 113
    .line 114
    invoke-interface {p1, v5, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v3, v1

    .line 122
    move v1, v4

    .line 123
    :goto_0
    :try_start_1
    iput-object p1, p0, Loi/k$g;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Loi/k$g;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, p0, Loi/k$g;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, p0, Loi/k$g;->u:I

    .line 130
    .line 131
    iput v4, p0, Loi/k$g;->v:I

    .line 132
    .line 133
    iput v2, p0, Loi/k$g;->w:I

    .line 134
    .line 135
    invoke-static {v6, v3, p0}, Loi/k;->j(Loi/k;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :cond_4
    move-object v0, p1

    .line 143
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    invoke-interface {v0, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v8, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v8

    .line 155
    :goto_3
    invoke-interface {v0, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loi/k$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/k$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loi/k$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loi/k$g;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Loi/k$g;

    .line 2
    .line 3
    iget-object v0, p0, Loi/k$g;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iget-object v1, p0, Loi/k$g;->y:Loi/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Loi/k$g;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Loi/k;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

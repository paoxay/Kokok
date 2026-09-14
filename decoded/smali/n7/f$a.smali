.class final Ln7/f$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/f;->e(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
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

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Ln7/f;

.field final synthetic y:Landroid/content/Context;

.field final synthetic z:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method constructor <init>(Ln7/f;Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/f$a;->x:Ln7/f;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/f$a;->y:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ln7/f$a;->z:Lcom/taxsee/remote/dto/push/PushMessage;

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
    .locals 6

    .line 1
    iget-object v0, p0, Ln7/f$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ln7/f$a;->v:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln7/f$a;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 19
    .line 20
    iget-object v0, p0, Ln7/f$a;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Ln7/f$a;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln7/f;

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ln7/f$a;->x:Ln7/f;

    .line 44
    .line 45
    iget-object v2, p0, Ln7/f$a;->y:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, Ln7/f$a;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 48
    .line 49
    iput-object v0, p0, Ln7/f$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Ln7/f$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Ln7/f$a;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Ln7/f$a;->t:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Ln7/f$a;->u:I

    .line 59
    .line 60
    iput v3, p0, Ln7/f$a;->v:I

    .line 61
    .line 62
    new-instance v0, Lud0/n;

    .line 63
    .line 64
    invoke-static {p0}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v0, v5, v3}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lud0/n;->I()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ln7/f$a$a;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Ln7/f$a$a;-><init>(Ln7/f;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Lud0/l;->o(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v0}, Ln7/f;->f(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 96
    .line 97
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-static {v2}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Ln7/f;->b()Lrh/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lrh/g;->K()V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Lud0/n;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    invoke-static {p0}, Lbd0/h;->c(Lzc0/b;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-ne p1, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln7/f$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln7/f$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln7/f$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln7/f$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Ln7/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/f$a;->x:Ln7/f;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/f$a;->y:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ln7/f$a;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ln7/f$a;-><init>(Ln7/f;Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ln7/f$a;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

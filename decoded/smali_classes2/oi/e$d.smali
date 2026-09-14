.class final Loi/e$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/e;->p(Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field final synthetic y:Loi/e;

.field final synthetic z:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method constructor <init>(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/e$d;->y:Loi/e;

    .line 2
    .line 3
    iput-object p2, p0, Loi/e$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

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
    iget v1, p0, Loi/e$d;->x:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Loi/e$d;->u:I

    .line 14
    .line 15
    iget v4, p0, Loi/e$d;->t:I

    .line 16
    .line 17
    iget-object v5, p0, Loi/e$d;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/widget/Toast;

    .line 20
    .line 21
    iget-object v6, p0, Loi/e$d;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Loi/e$d;->y:Loi/e;

    .line 41
    .line 42
    iget-object v1, p0, Loi/e$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 43
    .line 44
    invoke-static {p1, v1}, Loi/e;->f(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v1, p0, Loi/e$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->F()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v4, p0, Loi/e$d;->y:Loi/e;

    .line 66
    .line 67
    invoke-static {v4}, Loi/e;->c(Loi/e;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Loi/e$d;->y:Loi/e;

    .line 76
    .line 77
    invoke-static {v5}, Loi/e;->e(Loi/e;)Ltq/z0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Ltq/q0;->Message:Ltq/q0;

    .line 82
    .line 83
    invoke-interface {v5, v6, v3}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 84
    .line 85
    .line 86
    move-object v6, p1

    .line 87
    move-object v5, v4

    .line 88
    move v4, v1

    .line 89
    move v1, v3

    .line 90
    :goto_0
    if-ge v1, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Loi/e$d;->r:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Loi/e$d;->s:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Loi/e$d;->t:I

    .line 104
    .line 105
    iput v1, p0, Loi/e$d;->u:I

    .line 106
    .line 107
    iput v1, p0, Loi/e$d;->v:I

    .line 108
    .line 109
    iput v3, p0, Loi/e$d;->w:I

    .line 110
    .line 111
    iput v2, p0, Loi/e$d;->x:I

    .line 112
    .line 113
    const-wide/16 v7, 0x3e8

    .line 114
    .line 115
    invoke-static {v7, v8, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_1
    add-int/2addr v1, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v5}, Landroid/widget/Toast;->cancel()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loi/e$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/e$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loi/e$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loi/e$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Loi/e$d;

    .line 2
    .line 3
    iget-object v0, p0, Loi/e$d;->y:Loi/e;

    .line 4
    .line 5
    iget-object v1, p0, Loi/e$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Loi/e$d;-><init>(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

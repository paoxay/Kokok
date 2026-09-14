.class final Lcz/m0$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/m0;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcz/m0;


# direct methods
.method constructor <init>(Lcz/m0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/m0$a;->s:Lcz/m0;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcz/m0$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcz/m0$a;->s:Lcz/m0;

    .line 35
    .line 36
    invoke-static {p1}, Lcz/m0;->m1(Lcz/m0;)Lcy/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcz/m0$a;->r:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcy/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcz/m0$a;->s:Lcz/m0;

    .line 58
    .line 59
    invoke-static {p1}, Lcz/m0;->l1(Lcz/m0;)Lyh/z0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lyh/z0;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-object p1, Luz/j0;->SelectMapAfterOrderAccept:Luz/j0;

    .line 68
    .line 69
    invoke-virtual {p1}, Luz/j0;->n()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcz/m0$a;->s:Lcz/m0;

    .line 76
    .line 77
    invoke-static {p1}, Lcz/m0;->l1(Lcz/m0;)Lyh/z0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lyh/z0;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p1, p0, Lcz/m0$a;->s:Lcz/m0;

    .line 86
    .line 87
    invoke-static {p1}, Lcz/m0;->k1(Lcz/m0;)Lyh/o;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v2, p0, Lcz/m0$a;->r:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lyh/o;->a(Lzc0/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcz/m0$a;->s:Lcz/m0;

    .line 109
    .line 110
    invoke-static {p1}, Lcz/m0;->l1(Lcz/m0;)Lyh/z0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lyh/z0;->c()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object p1, p0, Lcz/m0$a;->s:Lcz/m0;

    .line 119
    .line 120
    invoke-static {p1}, Lcz/m0;->l1(Lcz/m0;)Lyh/z0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lyh/z0;->b()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/m0$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcz/m0$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcz/m0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcz/m0$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcz/m0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcz/m0$a;->s:Lcz/m0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcz/m0$a;-><init>(Lcz/m0;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

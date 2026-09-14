.class public final Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lyu/c;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_code/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyu/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->w:Lyu/c;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->r:I

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
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyu/w3;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzc0/b;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v10, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->z:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lzc0/b;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->A0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lyu/u3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->u:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->v:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->w:Lyu/c;

    .line 63
    .line 64
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->x:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->z:I

    .line 72
    .line 73
    iput v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->r:I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v11, 0x10

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v10, p0

    .line 80
    invoke-static/range {v4 .. v12}, Lyu/u3;->b(Lyu/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyu/c;Lyu/i1;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v10

    .line 88
    :goto_0
    check-cast p1, Lyu/w3;

    .line 89
    .line 90
    iget-object v4, v10, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 91
    .line 92
    iget-object v5, v10, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->t:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v10, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->x:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v10, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->y:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, v10, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->z:I

    .line 107
    .line 108
    iput v2, v10, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->r:I

    .line 109
    .line 110
    invoke-static {v4, v5, p1, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->D0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;Ljava/lang/String;Lyu/w3;Lzc0/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;->w:Lyu/c;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$m;-><init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_code/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyu/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

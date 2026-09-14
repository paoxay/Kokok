.class final Lcom/taxsee/driver/feature/main/f$m;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/f;-><init>(Laf/a;Lbk/w;Lyu/s1;Luy/c;Loy/g;Lxy/c;Ldy/y;Lbk/d1;Lyh/o;Lv50/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/taxsee/driver/feature/main/f;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/f$m;->u:Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f$m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f$m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzz/i;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/taxsee/driver/feature/main/f$m;->r:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lzz/i;->a0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lbk/h;->c()Lbk/h$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbk/h$a;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/f$m;->u:Lcom/taxsee/driver/feature/main/f;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/f;->z0(Lcom/taxsee/driver/feature/main/f;)Lyh/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/f$m;->s:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/f$m;->t:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lcom/taxsee/driver/feature/main/f$m;->r:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lyh/o;->a(Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v1

    .line 89
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public final E(Lbk/h;Lzz/i;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/f$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f$m;->u:Lcom/taxsee/driver/feature/main/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lcom/taxsee/driver/feature/main/f$m;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/f$m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taxsee/driver/feature/main/f$m;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/main/f$m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbk/h;

    .line 2
    .line 3
    check-cast p2, Lzz/i;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/f$m;->E(Lbk/h;Lzz/i;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

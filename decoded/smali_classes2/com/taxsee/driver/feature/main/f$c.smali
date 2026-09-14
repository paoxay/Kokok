.class final Lcom/taxsee/driver/feature/main/f$c;
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

.field final synthetic t:Lcom/taxsee/driver/feature/main/f;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/f$c;->t:Lcom/taxsee/driver/feature/main/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy/k;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/taxsee/driver/feature/main/f$c;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ldy/k;->DISABLED:Ldy/k;

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/f$c;->t:Lcom/taxsee/driver/feature/main/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/f;->j()Lbh/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/f$c;->s:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/taxsee/driver/feature/main/f$c;->r:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbh/h;->i(Lzc0/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Laz/f;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p1, Laz/f;->e:Laz/f$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Laz/f$a;->a()Laz/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final E(Ldy/k;Lzy/c;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/taxsee/driver/feature/main/f$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f$c;->t:Lcom/taxsee/driver/feature/main/f;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lcom/taxsee/driver/feature/main/f$c;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lcom/taxsee/driver/feature/main/f$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/taxsee/driver/feature/main/f$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldy/k;

    .line 2
    .line 3
    check-cast p2, Lzy/c;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/f$c;->E(Ldy/k;Lzy/c;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

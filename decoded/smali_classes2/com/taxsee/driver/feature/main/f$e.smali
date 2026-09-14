.class final Lcom/taxsee/driver/feature/main/f$e;
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
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/f$e;->t:Lcom/taxsee/driver/feature/main/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f$e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/taxsee/driver/feature/main/f$e;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, v0, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/f$e;->t:Lcom/taxsee/driver/feature/main/f;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/f;->H0(Lcom/taxsee/driver/feature/main/f;)Llx/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Throwable;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/driver/feature/main/f$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f$e;->t:Lcom/taxsee/driver/feature/main/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lcom/taxsee/driver/feature/main/f$e;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lcom/taxsee/driver/feature/main/f$e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/main/f$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/f$e;->E(Lxd0/h;Ljava/lang/Throwable;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

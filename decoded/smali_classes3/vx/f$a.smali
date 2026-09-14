.class final Lvx/f$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/f;-><init>(Lbk/f1;Lbk/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Z

.field final synthetic u:Lvx/f;


# direct methods
.method constructor <init>(Lvx/f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx/f$a;->u:Lvx/f;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lvx/f$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/taxsee/models/Position;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvx/f$a;->t:Z

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lvx/f$a;->r:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lvx/e;

    .line 18
    .line 19
    iget-object v2, p0, Lvx/f$a;->u:Lvx/f;

    .line 20
    .line 21
    invoke-static {v2}, Lvx/f;->x0(Lvx/f;)Lbk/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Lbk/b1;->a(Lcom/taxsee/models/Position;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p1, v1, v2, v0}, Lvx/e;-><init>(ZZLcom/taxsee/models/Position;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final E(Lcom/taxsee/models/Position;ZLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvx/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/f$a;->u:Lvx/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lvx/f$a;-><init>(Lvx/f;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvx/f$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, v0, Lvx/f$a;->t:Z

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvx/f$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/taxsee/models/Position;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lzc0/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lvx/f$a;->E(Lcom/taxsee/models/Position;ZLzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

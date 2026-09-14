.class final Lpp/b$a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lxd0/g;

.field final synthetic t:Lkd0/m0;

.field final synthetic u:Lwd0/x;

.field final synthetic v:Lkotlin/jvm/functions/Function2;

.field final synthetic w:Lkd0/m0;


# direct methods
.method constructor <init>(Lxd0/g;Lkd0/m0;Lwd0/x;Lkotlin/jvm/functions/Function2;Lkd0/m0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp/b$a$b;->s:Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpp/b$a$b;->t:Lkd0/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lpp/b$a$b;->u:Lwd0/x;

    .line 6
    .line 7
    iput-object p4, p0, Lpp/b$a$b;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lpp/b$a$b;->w:Lkd0/m0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpp/b$a$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpp/b$a$b;->s:Lxd0/g;

    .line 28
    .line 29
    new-instance v1, Lpp/b$a$b$a;

    .line 30
    .line 31
    iget-object v3, p0, Lpp/b$a$b;->t:Lkd0/m0;

    .line 32
    .line 33
    iget-object v4, p0, Lpp/b$a$b;->u:Lwd0/x;

    .line 34
    .line 35
    iget-object v5, p0, Lpp/b$a$b;->v:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v6, p0, Lpp/b$a$b;->w:Lkd0/m0;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5, v6}, Lpp/b$a$b$a;-><init>(Lkd0/m0;Lwd0/x;Lkotlin/jvm/functions/Function2;Lkd0/m0;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lpp/b$a$b;->r:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp/b$a$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpp/b$a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpp/b$a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpp/b$a$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lpp/b$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpp/b$a$b;->s:Lxd0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lpp/b$a$b;->t:Lkd0/m0;

    .line 6
    .line 7
    iget-object v3, p0, Lpp/b$a$b;->u:Lwd0/x;

    .line 8
    .line 9
    iget-object v4, p0, Lpp/b$a$b;->v:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lpp/b$a$b;->w:Lkd0/m0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpp/b$a$b;-><init>(Lxd0/g;Lkd0/m0;Lwd0/x;Lkotlin/jvm/functions/Function2;Lkd0/m0;Lzc0/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

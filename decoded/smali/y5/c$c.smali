.class final Ly5/c$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/c;->V0(Luz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ly5/c;

.field final synthetic t:Luz/b;


# direct methods
.method constructor <init>(Ly5/c;Luz/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$c;->s:Ly5/c;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/c$c;->t:Luz/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly5/c$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly5/c$c;->s:Ly5/c;

    .line 12
    .line 13
    invoke-static {p1}, Ly5/c;->y0(Ly5/c;)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ly5/c$c;->t:Luz/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly5/b;->d(Luz/b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly5/c$c;->s:Ly5/c;

    .line 23
    .line 24
    invoke-static {p1}, Ly5/c;->E0(Ly5/c;)Llx/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ly5/c$c;->t:Luz/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Luz/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly5/c$c;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly5/c$c;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly5/c$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/c$c;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Ly5/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/c$c;->s:Ly5/c;

    .line 4
    .line 5
    iget-object v2, p0, Ly5/c$c;->t:Luz/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ly5/c$c;-><init>(Ly5/c;Luz/b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

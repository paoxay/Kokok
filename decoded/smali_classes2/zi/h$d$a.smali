.class final Lzi/h$d$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/h$d;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lzi/h;

.field final synthetic t:Ld/v;

.field final synthetic u:Lzi/h$a;


# direct methods
.method constructor <init>(Lzi/h;Ld/v;Lzi/h$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/h$d$a;->s:Lzi/h;

    .line 2
    .line 3
    iput-object p2, p0, Lzi/h$d$a;->t:Ld/v;

    .line 4
    .line 5
    iput-object p3, p0, Lzi/h$d$a;->u:Lzi/h$a;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzi/h$d$a;->r:I

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
    iget-object p1, p0, Lzi/h$d$a;->s:Lzi/h;

    .line 28
    .line 29
    iget-object v1, p0, Lzi/h$d$a;->t:Ld/v;

    .line 30
    .line 31
    iget-object v3, p0, Lzi/h$d$a;->u:Lzi/h$a;

    .line 32
    .line 33
    iput v2, p0, Lzi/h$d$a;->r:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lzi/h;->e(Lzi/h;Ld/v;Lzi/h$a;Lzc0/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi/h$d$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzi/h$d$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzi/h$d$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzi/h$d$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance p1, Lzi/h$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lzi/h$d$a;->s:Lzi/h;

    .line 4
    .line 5
    iget-object v1, p0, Lzi/h$d$a;->t:Ld/v;

    .line 6
    .line 7
    iget-object v2, p0, Lzi/h$d$a;->u:Lzi/h$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzi/h$d$a;-><init>(Lzi/h;Ld/v;Lzi/h$a;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

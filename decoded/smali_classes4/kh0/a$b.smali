.class final Lkh0/a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0/a;->i(ZLjava/util/List;Ldh0/f;Lnh0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lkh0/a;

.field final synthetic t:Ldh0/f;

.field final synthetic u:Lnh0/d;

.field final synthetic v:Ljava/util/List;

.field final synthetic w:Z


# direct methods
.method constructor <init>(Lkh0/a;Ldh0/f;Lnh0/d;Ljava/util/List;ZLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh0/a$b;->s:Lkh0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkh0/a$b;->t:Ldh0/f;

    .line 4
    .line 5
    iput-object p3, p0, Lkh0/a$b;->u:Lnh0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lkh0/a$b;->v:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkh0/a$b;->w:Z

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
    .locals 2

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkh0/a$b;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkh0/a$b;->s:Lkh0/a;

    .line 12
    .line 13
    iget-object v0, p0, Lkh0/a$b;->t:Ldh0/f;

    .line 14
    .line 15
    iget-object v1, p0, Lkh0/a$b;->u:Lnh0/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lkh0/a;->g(Ldh0/f;Lnh0/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkh0/a$b;->s:Lkh0/a;

    .line 21
    .line 22
    iget-object v0, p0, Lkh0/a$b;->v:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lkh0/a$b;->u:Lnh0/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lkh0/a;->h(Ljava/util/List;Lnh0/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkh0/a$b;->s:Lkh0/a;

    .line 30
    .line 31
    iget-object v0, p0, Lkh0/a$b;->t:Ldh0/f;

    .line 32
    .line 33
    iget-boolean v1, p0, Lkh0/a$b;->w:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lkh0/a;->f(Ldh0/f;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkh0/a$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkh0/a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkh0/a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkh0/a$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lkh0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkh0/a$b;->s:Lkh0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lkh0/a$b;->t:Ldh0/f;

    .line 6
    .line 7
    iget-object v3, p0, Lkh0/a$b;->u:Lnh0/d;

    .line 8
    .line 9
    iget-object v4, p0, Lkh0/a$b;->v:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v5, p0, Lkh0/a$b;->w:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkh0/a$b;-><init>(Lkh0/a;Ldh0/f;Lnh0/d;Ljava/util/List;ZLzc0/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

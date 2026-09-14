.class final Lr40/j$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40/j;->H(Lzy/q;Lzy/q;)Lud0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lr40/j;

.field final synthetic u:Lzy/q;

.field final synthetic v:Lzy/q;


# direct methods
.method constructor <init>(Lr40/j;Lzy/q;Lzy/q;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr40/j$a;->t:Lr40/j;

    .line 2
    .line 3
    iput-object p2, p0, Lr40/j$a;->u:Lzy/q;

    .line 4
    .line 5
    iput-object p3, p0, Lr40/j$a;->v:Lzy/q;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lr40/j$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo80/v$c;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr40/j$a;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, v0, Lo80/v$c$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lr40/j$a;->t:Lr40/j;

    .line 20
    .line 21
    iget-object v0, p0, Lr40/j$a;->u:Lzy/q;

    .line 22
    .line 23
    iget-object v1, p0, Lr40/j$a;->v:Lzy/q;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lr40/j;->x(Lr40/j;Lzy/q;Lzy/q;)V

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

.method public final E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr40/j$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr40/j$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr40/j$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lo80/v$c;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr40/j$a;->E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lr40/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr40/j$a;->t:Lr40/j;

    .line 4
    .line 5
    iget-object v2, p0, Lr40/j$a;->u:Lzy/q;

    .line 6
    .line 7
    iget-object v3, p0, Lr40/j$a;->v:Lzy/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lr40/j$a;-><init>(Lr40/j;Lzy/q;Lzy/q;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr40/j$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

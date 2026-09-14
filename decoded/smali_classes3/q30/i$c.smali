.class final Lq30/i$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq30/i;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Z


# direct methods
.method constructor <init>(ZLzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq30/i$c;->u:Z

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
    iget-object v0, p0, Lq30/i$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp30/h;

    .line 4
    .line 5
    iget-object v1, p0, Lq30/i$c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp30/a;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lq30/i$c;->r:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lq30/c$a$a;

    .line 20
    .line 21
    iget-boolean v2, p0, Lq30/i$c;->u:Z

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lq30/c$a$a;-><init>(Lp30/h;Lp30/a;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final E(Lp30/h;Lp30/a;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq30/i$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq30/i$c;->u:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lq30/i$c;-><init>(ZLzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq30/i$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lq30/i$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq30/i$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lp30/h;

    .line 2
    .line 3
    check-cast p2, Lp30/a;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lq30/i$c;->E(Lp30/h;Lp30/a;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

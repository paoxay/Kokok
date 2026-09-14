.class final Lz30/d$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/d;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Z

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz30/d$c;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz30/d$c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly30/y0;

    .line 6
    .line 7
    iget-object v2, p0, Lz30/d$c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo80/v$c;

    .line 10
    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lz30/d$c;->r:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lz30/g$a$e;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lz30/g$a$e;-><init>(ZLy30/y0;Lo80/v$c;)V

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

.method public final E(ZLy30/y0;Lo80/v$c;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lz30/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lz30/d$c;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lz30/d$c;->s:Z

    .line 7
    .line 8
    iput-object p2, v0, Lz30/d$c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lz30/d$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz30/d$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ly30/y0;

    .line 8
    .line 9
    check-cast p3, Lo80/v$c;

    .line 10
    .line 11
    check-cast p4, Lzc0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lz30/d$c;->E(ZLy30/y0;Lo80/v$c;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

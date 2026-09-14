.class final Lz50/f$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/f;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz50/f$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzy/k;

    .line 4
    .line 5
    iget-object v1, p0, Lz50/f$c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/o;

    .line 8
    .line 9
    iget-object v2, p0, Lz50/f$c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzy/q;

    .line 12
    .line 13
    iget-object v3, p0, Lz50/f$c;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljh0/b;

    .line 16
    .line 17
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lz50/f$c;->r:I

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbk/o;->c()Lbk/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lbk/p;->f(Lbk/r;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    new-instance p1, Lz50/b$a$a;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2, v3}, Lz50/b$a$a;-><init>(Lzy/k;Lzy/q;Ljh0/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance v1, Lz50/b$a$a;

    .line 52
    .line 53
    invoke-static {}, Ldy/u;->b()Ljh0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v0, p1, v2}, Lz50/b$a$a;-><init>(Lzy/k;Lzy/q;Ljh0/b;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final E(Lzy/k;Lbk/o;Lzy/q;Ljh0/b;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lz50/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lz50/f$c;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lz50/f$c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lz50/f$c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lz50/f$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, v0, Lz50/f$c;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz50/f$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzy/k;

    .line 2
    .line 3
    check-cast p2, Lbk/o;

    .line 4
    .line 5
    check-cast p3, Lzy/q;

    .line 6
    .line 7
    check-cast p4, Ljh0/b;

    .line 8
    .line 9
    check-cast p5, Lzc0/b;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lz50/f$c;->E(Lzy/k;Lbk/o;Lzy/q;Ljh0/b;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

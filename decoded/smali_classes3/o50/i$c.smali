.class final Lo50/i$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/i;->a(Lxd0/g;)Lxd0/g;
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

.field synthetic v:Z


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
    iget-object v0, p0, Lo50/i$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/o;

    .line 4
    .line 5
    iget-object v1, p0, Lo50/i$c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/h;

    .line 8
    .line 9
    iget-object v2, p0, Lo50/i$c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo80/v$c;

    .line 12
    .line 13
    iget-boolean v3, p0, Lo50/i$c;->v:Z

    .line 14
    .line 15
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lo50/i$c;->r:I

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo50/b$a$a;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Lo50/b$a$a;-><init>(Lbk/o;Lbk/h;Lo80/v$c;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
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

.method public final E(Lbk/o;Lbk/h;Lo80/v$c;ZLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo50/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lo50/i$c;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lo50/i$c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lo50/i$c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lo50/i$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, v0, Lo50/i$c;->v:Z

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo50/i$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbk/o;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lbk/h;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lo80/v$c;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lzc0/b;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lo50/i$c;->E(Lbk/o;Lbk/h;Lo80/v$c;ZLzc0/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

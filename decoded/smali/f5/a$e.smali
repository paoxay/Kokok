.class final Lf5/a$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a;->j(Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lf5/a;

.field final synthetic t:Lkd0/m0;

.field final synthetic u:Lkd0/m0;

.field final synthetic v:Lj5/h;

.field final synthetic w:Ljava/lang/Object;

.field final synthetic x:Lkd0/m0;

.field final synthetic y:Lz4/c;


# direct methods
.method constructor <init>(Lf5/a;Lkd0/m0;Lkd0/m0;Lj5/h;Ljava/lang/Object;Lkd0/m0;Lz4/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/a$e;->s:Lf5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/a$e;->t:Lkd0/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lf5/a$e;->u:Lkd0/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lf5/a$e;->v:Lj5/h;

    .line 8
    .line 9
    iput-object p5, p0, Lf5/a$e;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lf5/a$e;->x:Lkd0/m0;

    .line 12
    .line 13
    iput-object p7, p0, Lf5/a$e;->y:Lz4/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf5/a$e;->r:I

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
    return-object p1

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
    iget-object v1, p0, Lf5/a$e;->s:Lf5/a;

    .line 28
    .line 29
    iget-object p1, p0, Lf5/a$e;->t:Lkd0/m0;

    .line 30
    .line 31
    iget-object p1, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Le5/m;

    .line 34
    .line 35
    iget-object v3, p0, Lf5/a$e;->u:Lkd0/m0;

    .line 36
    .line 37
    iget-object v3, v3, Lkd0/m0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lz4/b;

    .line 40
    .line 41
    iget-object v4, p0, Lf5/a$e;->v:Lj5/h;

    .line 42
    .line 43
    iget-object v5, p0, Lf5/a$e;->w:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lf5/a$e;->x:Lkd0/m0;

    .line 46
    .line 47
    iget-object v6, v6, Lkd0/m0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lj5/m;

    .line 50
    .line 51
    iget-object v7, p0, Lf5/a$e;->y:Lz4/c;

    .line 52
    .line 53
    iput v2, p0, Lf5/a$e;->r:I

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v1 .. v8}, Lf5/a;->c(Lf5/a;Le5/m;Lz4/b;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/a$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf5/a$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf5/a$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf5/a$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 9

    .line 1
    new-instance v0, Lf5/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/a$e;->s:Lf5/a;

    .line 4
    .line 5
    iget-object v2, p0, Lf5/a$e;->t:Lkd0/m0;

    .line 6
    .line 7
    iget-object v3, p0, Lf5/a$e;->u:Lkd0/m0;

    .line 8
    .line 9
    iget-object v4, p0, Lf5/a$e;->v:Lj5/h;

    .line 10
    .line 11
    iget-object v5, p0, Lf5/a$e;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lf5/a$e;->x:Lkd0/m0;

    .line 14
    .line 15
    iget-object v7, p0, Lf5/a$e;->y:Lz4/c;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lf5/a$e;-><init>(Lf5/a;Lkd0/m0;Lkd0/m0;Lj5/h;Ljava/lang/Object;Lkd0/m0;Lz4/c;Lzc0/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

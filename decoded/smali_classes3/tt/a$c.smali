.class final Ltt/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/a;->a(Lxd0/g;)Lxd0/g;
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
    iget-object v0, p0, Ltt/a$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltt/f$a;

    .line 4
    .line 5
    iget-object v1, p0, Ltt/a$c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltt/f$d;

    .line 8
    .line 9
    iget-object v2, p0, Ltt/a$c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v3, p0, Ltt/a$c;->r:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    new-array p1, p1, [Ltt/f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, p1, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    sget-object v0, Ltt/f$b;->a:Ltt/f$b;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p1, v1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ltt/e$a$a;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ltt/e$a$a;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final E(Ltt/f$a;Ltt/f$d;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltt/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ltt/a$c;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ltt/a$c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Ltt/a$c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Ltt/a$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltt/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ltt/f$a;

    .line 2
    .line 3
    check-cast p2, Ltt/f$d;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ltt/a$c;->E(Ltt/f$a;Ltt/f$d;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

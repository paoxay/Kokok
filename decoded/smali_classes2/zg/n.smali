.class public final Lzg/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Lrg/e;

.field private final c:Lrg/c;


# direct methods
.method public constructor <init>(Lez/j;Lrg/e;Lrg/c;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageTypeCountDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzg/n;->a:Lez/j;

    .line 20
    .line 21
    iput-object p2, p0, Lzg/n;->b:Lrg/e;

    .line 22
    .line 23
    iput-object p3, p0, Lzg/n;->c:Lrg/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lzg/n;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/n;->s(Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Ltg/e;->a:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ltg/e;->e(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrg/e;->a(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Lxd0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lrg/e;->l()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzg/n$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzg/n$a;-><init>(Lxd0/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lrg/e;->f()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzg/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/n$b;

    .line 7
    .line 8
    iget v1, v0, Lzg/n$b;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzg/n$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/n$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/n$b;-><init>(Lzg/n;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/n$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/n$b;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lzg/n$b;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lzg/n;->c:Lrg/c;

    .line 58
    .line 59
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lzg/n$b;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lzg/n$b;->t:I

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lrg/c;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_2
    invoke-static {p1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final f(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzg/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzg/n$c;

    .line 7
    .line 8
    iget v1, v0, Lzg/n$c;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzg/n$c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/n$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzg/n$c;-><init>(Lzg/n;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzg/n$c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/n$c;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzg/n;->b:Lrg/e;

    .line 54
    .line 55
    iput v3, v0, Lzg/n$c;->s:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lrg/e;->b(Lzc0/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lug/a;

    .line 92
    .line 93
    invoke-static {v1}, Lzg/o;->b(Lug/a;)Lcom/taxsee/remote/dto/push/PushMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v0
.end method

.method public final g(Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Ltg/e;->a:Ltg/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Ltg/e;->g(Ltg/e;Lcom/taxsee/remote/dto/push/PushMessage$e;ILjava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrg/e;->h(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrg/e;->i(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(ILzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltg/e;->a:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg/e;->i(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lrg/e;->j(ILzc0/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final k(Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltg/e;->a:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg/e;->p(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzg/n;->b:Lrg/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v0, p3}, Lrg/e;->k(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

.method public final l(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltg/e;->a:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg/e;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lrg/e;->a(Lzc0/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final m(JLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lrg/e;->m(JLzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltg/e;->a:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg/e;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lrg/e;->g(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final o(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrg/e;->c(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final p(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltg/e;->a:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg/e;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lrg/e;->e(Lzc0/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final q(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lzg/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/n$d;

    .line 7
    .line 8
    iget v1, v0, Lzg/n$d;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzg/n$d;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/n$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/n$d;-><init>(Lzg/n;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/n$d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/n$d;->z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lzg/n$d;->v:I

    .line 40
    .line 41
    iget-object v2, v0, Lzg/n$d;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 44
    .line 45
    iget-object v2, v0, Lzg/n$d;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Lzg/n$d;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v6, v0, Lzg/n$d;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v0

    .line 61
    move-object p2, v5

    .line 62
    move v0, p1

    .line 63
    move-object p1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v2, p2

    .line 81
    move-object v9, v0

    .line 82
    move v0, v3

    .line 83
    move-object p2, p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 96
    .line 97
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v9, Lzg/n$d;->q:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v9, Lzg/n$d;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v9, Lzg/n$d;->s:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v9, Lzg/n$d;->t:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v9, Lzg/n$d;->u:Ljava/lang/Object;

    .line 122
    .line 123
    iput v0, v9, Lzg/n$d;->v:I

    .line 124
    .line 125
    iput v3, v9, Lzg/n$d;->w:I

    .line 126
    .line 127
    iput v4, v9, Lzg/n$d;->z:I

    .line 128
    .line 129
    const-string v7, "Expired"

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x4

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v5, p0

    .line 135
    invoke-static/range {v5 .. v11}, Lzg/n;->t(Lzg/n;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method

.method public final r(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Save push message: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvh0/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzg/n;->b:Lrg/e;

    .line 27
    .line 28
    invoke-static {p1}, Lzg/o;->a(Lcom/taxsee/remote/dto/push/PushMessage;)Lug/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p2}, Lrg/e;->d(Lug/a;Lzc0/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method

.method public final s(Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lzg/n$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzg/n$e;

    .line 7
    .line 8
    iget v1, v0, Lzg/n$e;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzg/n$e;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/n$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzg/n$e;-><init>(Lzg/n;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzg/n$e;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/n$e;->B:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lzg/n$e;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/n$e;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/n$e;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/n$e;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lzg/n$e;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v0, Lzg/n$e;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lzg/n$e;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 65
    .line 66
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lzg/n;->a:Lez/j;

    .line 83
    .line 84
    new-instance v2, Lez/g;

    .line 85
    .line 86
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v5, "id"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v4, "messageType"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v4, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const-string v5, "orderId"

    .line 121
    .line 122
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessageParams;->o()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    const-string v5, "data"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz p3, :cond_6

    .line 143
    .line 144
    const-string v4, "btnType"

    .line 145
    .line 146
    invoke-virtual {v2, v4, p3}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    const-string v4, "status"

    .line 152
    .line 153
    invoke-virtual {v2, v4, p2}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lzg/n$e;->q:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Lzg/n$e;->r:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lzg/n$e;->s:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p4, v0, Lzg/n$e;->t:Ljava/lang/Object;

    .line 177
    .line 178
    const-string p1, "SetMessageStatus"

    .line 179
    .line 180
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, v0, Lzg/n$e;->u:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, v0, Lzg/n$e;->v:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, v0, Lzg/n$e;->w:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    iput p2, v0, Lzg/n$e;->x:I

    .line 200
    .line 201
    iput p2, v0, Lzg/n$e;->y:I

    .line 202
    .line 203
    iput v3, v0, Lzg/n$e;->B:I

    .line 204
    .line 205
    invoke-interface {p4, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_8
    move-object v6, p4

    .line 213
    move-object p4, p1

    .line 214
    move-object p1, v6

    .line 215
    :goto_1
    check-cast p4, Lez/h;

    .line 216
    .line 217
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 239
    .line 240
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lke0/a;

    .line 245
    .line 246
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    instance-of p3, p2, Lgz/a;

    .line 251
    .line 252
    if-eqz p3, :cond_9

    .line 253
    .line 254
    move-object p3, p2

    .line 255
    check-cast p3, Lgz/a;

    .line 256
    .line 257
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast p2, Lgz/a;

    .line 265
    .line 266
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

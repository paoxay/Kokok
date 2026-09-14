.class final Lnn/p$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/p;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lnn/p;


# direct methods
.method constructor <init>(Lnn/p;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/p$b;->t:Lnn/p;

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

.method public static synthetic E(Ltn/n;Lnn/l;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnn/p$b;->G(Ltn/n;Lnn/l;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Ltn/n;Lnn/l;Lng/e;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltn/n;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltn/n;->d()Lwn/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lwn/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "service"

    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltn/n;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "subj"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltn/n;->e()Ltn/n$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Ltn/n$b$b;->a:Ltn/n$b$b;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    const-string v1, "0"

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p0, v0

    .line 63
    :goto_0
    const-string v2, "active"

    .line 64
    .line 65
    invoke-virtual {p2, v2, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lnn/l;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x1

    .line 75
    if-ne p0, p1, :cond_1

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_1
    const-string p0, "clnt_last"

    .line 79
    .line 80
    invoke-virtual {p2, p0, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn/p$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnn/b$e;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnn/p$b;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, v0, Lnn/b$e$a;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lnn/p$b;->t:Lnn/p;

    .line 20
    .line 21
    invoke-static {p1}, Lnn/p;->c(Lnn/p;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lnn/p$b;->t:Lnn/p;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v1}, Lnn/p;->d(Lnn/p;Z)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lnn/b$e$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnn/b$e$a;->a()Ltn/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ltn/n;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Lnn/f$a;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnn/f$a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lnn/f$a;->b()Lnn/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v1, p0, Lnn/p$b;->t:Lnn/p;

    .line 88
    .line 89
    invoke-static {v1}, Lnn/p;->b(Lnn/p;)Lng/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lnn/q;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, Lnn/q;-><init>(Ltn/n;Lnn/l;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "pSupportFdbackChatOpen"

    .line 99
    .line 100
    invoke-static {v1, p1, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Lvc0/r;

    .line 107
    .line 108
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final F(Lxd0/h;Lnn/b$e;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lnn/p$b;

    .line 2
    .line 3
    iget-object v0, p0, Lnn/p$b;->t:Lnn/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lnn/p$b;-><init>(Lnn/p;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lnn/p$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lnn/p$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lnn/b$e;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnn/p$b;->F(Lxd0/h;Lnn/b$e;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

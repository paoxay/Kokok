.class public final Li2/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxd0/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li2/e1;->b:Li2/e1;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li2/p;->a:Lxd0/b0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Li2/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/p;->a:Lxd0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/p;->a:Lxd0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Li2/a1;)Li2/a1;
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/p;->a:Lxd0/b0;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Li2/a1;

    .line 14
    .line 15
    instance-of v3, v2, Li2/s0;

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    sget-object v3, Li2/e1;->b:Li2/e1;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v3, v2, Li2/f;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Li2/a1;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Li2/f;

    .line 38
    .line 39
    invoke-virtual {v4}, Li2/a1;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v3, v4, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v3, v2, Li2/b0;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of p1, v2, Li2/r0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Lvc0/r;

    .line 64
    .line 65
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_0
    move-object v2, p1

    .line 70
    :cond_6
    :goto_1
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    return-object v2
.end method

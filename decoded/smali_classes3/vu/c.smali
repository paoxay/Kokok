.class public final Lvu/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvu/f;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "observeDriverInfoLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrencySymbolLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvu/c;->a:Lvc0/m;

    .line 15
    .line 16
    iput-object p2, p0, Lvu/c;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lvu/c;Lys/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvu/c;->d(Lys/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lvu/c;)Lys/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvu/c;->f()Lys/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lys/l;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-direct {p0}, Lvu/c;->e()Lyu/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lys/l;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzy/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lzy/n;->a()Lzy/n$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, v1}, Lys/m;->b(Lys/l;Lzy/n;)Lzy/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    new-instance v1, Lvu/d;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    move-object v5, v3

    .line 57
    invoke-virtual {v5}, Lzy/n;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v5}, Lzy/n;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v4

    .line 66
    move-object v4, v5

    .line 67
    invoke-virtual {v6}, Lzy/n$a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v6}, Lzy/n$a;->a()Lzy/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v8}, Lzy/e;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct/range {v1 .. v8}, Lvu/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lzy/a;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :goto_1
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v9
.end method

.method private final e()Lyu/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/c;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lys/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/c;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvu/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvu/c$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvu/c$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lvu/c$b;-><init>(Lzc0/b;Lvu/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

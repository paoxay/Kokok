.class public final Leo/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Leo/c;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getNotSelectedFilterTariffsLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setFilterTariffsLazy"

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
    iput-object p1, p0, Leo/j;->a:Lvc0/m;

    .line 15
    .line 16
    iput-object p2, p0, Leo/j;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Leo/j;)Lco/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Leo/j;->e()Lco/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Leo/j;)Lco/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Leo/j;->f()Lco/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Leo/j;Leo/b$c;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leo/j;->g(Leo/b$c;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lco/o;
    .locals 1

    .line 1
    iget-object v0, p0, Leo/j;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lco/p;
    .locals 1

    .line 1
    iget-object v0, p0, Leo/j;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Leo/b$c;)Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Leo/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leo/j$c;-><init>(Leo/j;Leo/b$c;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Leo/j$d;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Leo/j$d;-><init>(Lzc0/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    new-instance v0, Leo/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Leo/j$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Leo/j$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Leo/j$b;-><init>(Lzc0/b;Leo/j;)V

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

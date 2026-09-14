.class public final Lxg/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "setNetworkStatusLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxg/f;->a:Lvc0/m;

    .line 10
    .line 11
    return-void
.end method

.method private final f()Lp30/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/f;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp30/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lff0/e0;)Lp30/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lff0/e0;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp30/h;->CONNECTED:Lp30/h;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lff0/e0;->B()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lp30/h;->FAULT:Lp30/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lp30/h;->NO_CONNECTION:Lp30/h;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 2

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lxg/f;->g(Lff0/e0;)Lp30/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lxg/f;->f()Lp30/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lp30/r;->a(Lp30/h;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp30/h;->FAULT:Lp30/h;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lxg/l;

    .line 31
    .line 32
    invoke-direct {p1}, Lxg/l;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

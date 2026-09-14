.class public Lkd0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkd0/o;)Lqd0/e;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lqd0/b;
    .locals 1

    .line 1
    new-instance v0, Lkd0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkd0/i;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lqd0/d;
    .locals 1

    .line 1
    new-instance v0, Lkd0/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkd0/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lqd0/k;)Lqd0/k;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkd0/u0;

    .line 3
    .line 4
    new-instance v1, Lkd0/u0;

    .line 5
    .line 6
    invoke-interface {p1}, Lqd0/k;->c()Lqd0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lqd0/k;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkd0/u0;->j()Lqd0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkd0/u0;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkd0/u0;-><init>(Lqd0/c;Ljava/util/List;Lqd0/k;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public e(Lkd0/y;)Lqd0/f;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lkd0/c0;)Lqd0/g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lkd0/e0;)Lqd0/h;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lkd0/g0;)Lqd0/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lkd0/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public j(Lkd0/w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd0/o0;->i(Lkd0/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lqd0/l;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lkd0/s0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkd0/s0;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lqd0/c;Ljava/util/List;Z)Lqd0/k;
    .locals 1

    .line 1
    new-instance v0, Lkd0/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkd0/u0;-><init>(Lqd0/c;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;Lqd0/m;Z)Lqd0/l;
    .locals 1

    .line 1
    new-instance v0, Lkd0/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkd0/s0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lqd0/m;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

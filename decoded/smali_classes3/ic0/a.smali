.class public Lic0/a;
.super Ldc0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwb0/m;Ldc0/j;Ldc0/f;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ldc0/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ldc0/f;->b()Ldc0/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ldc0/m;->c(Lwb0/m;Ldc0/j;Ldc0/f$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lwb0/m;->n()Lwb0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lwb0/g;->e()Lwb0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lig0/c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwb0/k;->a(Ljava/lang/Class;)Lwb0/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lwb0/m;->builder()Lwb0/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p2, p1}, Lwb0/u;->a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p3}, Ldc0/f;->start()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p3}, Ldc0/f;->end()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {v1, p1, p2, p3}, Lwb0/v;->j(Lwb0/v;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "blockquote"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

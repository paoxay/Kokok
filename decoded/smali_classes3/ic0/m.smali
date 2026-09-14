.class public Lic0/m;
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
    .locals 1

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
    invoke-interface {p1}, Lwb0/m;->builder()Lwb0/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ldc0/f;->start()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p3}, Ldc0/f;->end()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1, p2, v0, p3}, Lwb0/v;->j(Lwb0/v;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "u"

    .line 2
    .line 3
    const-string v1, "ins"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

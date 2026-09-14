.class public interface abstract Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# virtual methods
.method public a(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lc4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lc4/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc4/a;->e()La4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lu3/a;->b(La4/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract b(La4/c;)V
.end method

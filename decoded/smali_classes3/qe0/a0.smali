.class public abstract Lqe0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lpe0/b;Lqe0/o;Lke0/p;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqe0/i0;

    .line 17
    .line 18
    sget-object v1, Lqe0/p0;->OBJ:Lqe0/p0;

    .line 19
    .line 20
    invoke-static {}, Lqe0/p0;->g()Lcd0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [Lpe0/s;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, Lqe0/i0;-><init>(Lqe0/o;Lpe0/b;Lqe0/p0;[Lpe0/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lqe0/i0;->v(Lke0/p;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

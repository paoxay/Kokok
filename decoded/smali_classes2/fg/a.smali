.class public abstract Lfg/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lxd0/g;JJ)Lxd0/g;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg/a$c;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v2, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lfg/a$c;-><init>(JJLzc0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lfg/a$b;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3, p0}, Lfg/a$b;-><init>(Lzc0/b;Lxd0/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Lxd0/g;Lxd0/g;J)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervalFlow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfg/a$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p2, p3}, Lfg/a$a;-><init>(Lzc0/b;Lxd0/g;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(Lxd0/g;JJILjava/lang/Object;)Lxd0/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lfg/a;->a(Lxd0/g;JJ)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lxd0/g;Lxd0/g;JILjava/lang/Object;)Lxd0/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lfg/a;->b(Lxd0/g;Lxd0/g;J)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

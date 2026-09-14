.class public abstract Lio/ktor/utils/io/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lfe0/s;)Lio/ktor/utils/io/e;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/b0;-><init>(Lfe0/s;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b([BII)Lio/ktor/utils/io/e;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfe0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lfe0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lfe0/a;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/ktor/utils/io/b;->a(Lfe0/s;)Lio/ktor/utils/io/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/b;->b([BII)Lio/ktor/utils/io/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

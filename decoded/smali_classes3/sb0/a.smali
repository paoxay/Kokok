.class public abstract Lsb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lio/ktor/utils/io/e;Lud0/a2;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsb0/a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lsb0/a$a;-><init>(Lio/ktor/utils/io/e;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static synthetic b(Lio/ktor/utils/io/e;Lud0/a2;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lsb0/a;->a(Lio/ktor/utils/io/e;Lud0/a2;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

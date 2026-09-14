.class abstract synthetic Lyf0/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Ljava/io/File;Z)Lyf0/j0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyf0/w;->e(Ljava/io/OutputStream;)Lyf0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Ljava/io/OutputStream;)Lyf0/j0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf0/a0;

    .line 7
    .line 8
    new-instance v1, Lyf0/m0;

    .line 9
    .line 10
    invoke-direct {v1}, Lyf0/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lyf0/a0;-><init>(Ljava/io/OutputStream;Lyf0/m0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic c(Ljava/io/File;ZILjava/lang/Object;)Lyf0/j0;
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
    invoke-static {p0, p1}, Lyf0/w;->d(Ljava/io/File;Z)Lyf0/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Ljava/net/Socket;)Lyf0/k0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzf0/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzf0/g;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Ljava/io/File;)Lyf0/l0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf0/s;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lyf0/m0;->e:Lyf0/m0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lyf0/s;-><init>(Ljava/io/InputStream;Lyf0/m0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f(Ljava/io/InputStream;)Lyf0/l0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf0/s;

    .line 7
    .line 8
    new-instance v1, Lyf0/m0;

    .line 9
    .line 10
    invoke-direct {v1}, Lyf0/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lyf0/s;-><init>(Ljava/io/InputStream;Lyf0/m0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

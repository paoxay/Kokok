.class public final Lzd/f0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li2/v0;


# instance fields
.field private final a:Lzd/n0;


# direct methods
.method public constructor <init>(Lzd/n0;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

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
    iput-object p1, p0, Lzd/f0;->a:Lzd/n0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzd/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzd/f0;->e(Lzd/e0;Ljava/io/OutputStream;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd/f0;->d()Lzd/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lpe0/b;->d:Lpe0/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lgd0/b;->c(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->B([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzd/e0;->Companion:Lzd/e0$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzd/e0$b;->serializer()Lke0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lke0/a;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzd/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Li2/d;

    .line 31
    .line 32
    const-string v0, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Li2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public d()Lzd/e0;
    .locals 6

    .line 1
    new-instance v0, Lzd/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/f0;->a:Lzd/n0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lzd/n0;->a(Lzd/h0;)Lzd/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lzd/e0;-><init>(Lzd/h0;Lzd/v0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(Lzd/e0;Ljava/io/OutputStream;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lpe0/b;->d:Lpe0/b$a;

    .line 2
    .line 3
    sget-object v0, Lzd/e0;->Companion:Lzd/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzd/e0$b;->serializer()Lke0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lke0/p;

    .line 10
    .line 11
    invoke-virtual {p3, v0, p1}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

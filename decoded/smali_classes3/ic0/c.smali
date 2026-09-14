.class public Lic0/c;
.super Lic0/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 6

    .line 1
    const-string v4, "h5"

    .line 2
    .line 3
    const-string v5, "h6"

    .line 4
    .line 5
    const-string v0, "h1"

    .line 6
    .line 7
    const-string v1, "h2"

    .line 8
    .line 9
    const-string v2, "h3"

    .line 10
    .line 11
    const-string v3, "h4"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d(Lwb0/g;Lwb0/s;Ldc0/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwb0/g;->e()Lwb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lig0/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwb0/k;->a(Ljava/lang/Class;)Lwb0/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {p3}, Ldc0/f;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-lt p3, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-le p3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lxb0/b;->d:Lwb0/p;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v1, p2, p3}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lwb0/u;->a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_1
    return-object v1
.end method

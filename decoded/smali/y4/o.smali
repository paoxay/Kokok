.class public abstract Ly4/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Ly4/m;)Ly4/h;
    .locals 1

    .line 1
    const-string v0, "messageStringFormatter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly4/i;-><init>(Ly4/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Ly4/m;ILjava/lang/Object;)Ly4/h;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ly4/d;->a:Ly4/d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ly4/o;->a(Ly4/m;)Ly4/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

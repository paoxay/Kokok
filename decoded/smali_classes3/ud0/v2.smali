.class public abstract Lud0/v2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lud0/a2;)Lud0/y;
    .locals 1

    .line 1
    new-instance v0, Lud0/u2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lud0/u2;-><init>(Lud0/a2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lud0/a2;ILjava/lang/Object;)Lud0/y;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lud0/v2;->a(Lud0/a2;)Lud0/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

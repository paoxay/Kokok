.class public abstract Lcm/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method private static final a(Llg/f;Ljava/lang/String;)Lzy/l;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Llg/f;->h(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lzy/l$b$b;->b:Lzy/l$b$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Lzy/l;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lcm/k;Llg/f;)Lcm/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deeplinkFeature"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcm/k;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcm/l;->a(Llg/f;Ljava/lang/String;)Lzy/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcm/j;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcm/k;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Lcm/j;-><init>(Ljava/lang/String;Lzy/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.class public abstract Ldm/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Ldm/o;)Ldm/m;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldm/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldm/o;->d()Ldm/o$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ldm/o$b;->AUTO:Ldm/o$b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldm/m$a;->AUTO:Ldm/m$a;

    .line 17
    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Ldm/m$a;->LIST:Ldm/m$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Ldm/o;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Ldm/o;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ldm/o;->f()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-direct/range {v1 .. v6}, Ldm/m;-><init>(Ldm/m$a;Ljava/lang/String;Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.class public abstract Lk3/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/window/BackEvent;)Lk3/b;
    .locals 8

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld/b;->a(Landroid/window/BackEvent;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {p0}, Ld/c;->a(Landroid/window/BackEvent;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0}, Ld/d;->a(Landroid/window/BackEvent;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Ld/e;->a(Landroid/window/BackEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Ld/f;->a(Landroid/window/BackEvent;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, Lk3/b;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lk3/b;-><init>(IFFFJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

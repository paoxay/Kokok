.class public abstract Lt7/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lt7/d;
    .locals 6

    .line 1
    new-instance v0, Lt7/a;

    .line 2
    .line 3
    sget-object v3, Lt7/f;->DEFAULT:Lt7/f;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lt7/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lt7/f;Lt7/g;Lt7/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Lt7/g;)Lt7/d;
    .locals 6

    .line 1
    new-instance v0, Lt7/a;

    .line 2
    .line 3
    sget-object v3, Lt7/f;->DEFAULT:Lt7/f;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lt7/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lt7/f;Lt7/g;Lt7/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lt7/d;
    .locals 6

    .line 1
    new-instance v0, Lt7/a;

    .line 2
    .line 3
    sget-object v3, Lt7/f;->VERY_LOW:Lt7/f;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lt7/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lt7/f;Lt7/g;Lt7/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lt7/d;
    .locals 6

    .line 1
    new-instance v0, Lt7/a;

    .line 2
    .line 3
    sget-object v3, Lt7/f;->HIGHEST:Lt7/f;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lt7/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lt7/f;Lt7/g;Lt7/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lt7/e;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Lt7/f;
.end method

.method public abstract e()Lt7/g;
.end method

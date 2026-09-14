.class public abstract Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Lg0/q3;
    .locals 1

    .line 1
    new-instance v0, Ls/p2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/p2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lg0/g0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ls/j2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls/j2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Lz/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lz/w0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lz/w0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static c()Lz/c0;
    .locals 4

    .line 1
    new-instance v0, Lq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lq/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq/c;

    .line 12
    .line 13
    invoke-direct {v2}, Lq/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lz/c0$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lz/c0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lz/c0$a;->c(Lg0/h0$a;)Lz/c0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lz/c0$a;->e(Lg0/g0$a;)Lz/c0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lz/c0$a;->i(Lg0/q3$c;)Lz/c0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lz/c0$a;->d(I)Lz/c0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lz/c0$a;->f(Z)Lz/c0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lz/c0$a;->a()Lz/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

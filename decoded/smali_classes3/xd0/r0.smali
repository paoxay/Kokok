.class public abstract Lxd0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lzd0/e0;

.field private static final b:Lzd0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd0/e0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzd0/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxd0/r0;->a:Lzd0/e0;

    .line 9
    .line 10
    new-instance v0, Lzd0/e0;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzd0/e0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxd0/r0;->b:Lzd0/e0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lxd0/b0;
    .locals 1

    .line 1
    new-instance v0, Lxd0/q0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyd0/u;->a:Lzd0/e0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lxd0/q0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lzd0/e0;
    .locals 1

    .line 1
    sget-object v0, Lxd0/r0;->a:Lzd0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lzd0/e0;
    .locals 1

    .line 1
    sget-object v0, Lxd0/r0;->b:Lzd0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lxd0/p0;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)Lxd0/g;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lwd0/c;->DROP_OLDEST:Lwd0/c;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxd0/h0;->e(Lxd0/f0;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

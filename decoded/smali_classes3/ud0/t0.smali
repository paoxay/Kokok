.class public abstract Lud0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Z

.field private static final b:Lud0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzd0/f0;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lud0/t0;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lud0/t0;->b()Lud0/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lud0/t0;->b:Lud0/w0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lud0/w0;
    .locals 1

    .line 1
    sget-object v0, Lud0/t0;->b:Lud0/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b()Lud0/w0;
    .locals 2

    .line 1
    sget-boolean v0, Lud0/t0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lud0/s0;->v:Lud0/s0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzd0/u;->c(Lud0/k2;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lud0/w0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lud0/w0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lud0/s0;->v:Lud0/s0;

    .line 27
    .line 28
    return-object v0
.end method

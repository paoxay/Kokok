.class public abstract Lw7/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/g$a;
    }
.end annotation


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

.method public static a()Lw7/g;
    .locals 4

    .line 1
    new-instance v0, Lw7/b;

    .line 2
    .line 3
    sget-object v1, Lw7/g$a;->FATAL_ERROR:Lw7/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw7/b;-><init>(Lw7/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lw7/g;
    .locals 4

    .line 1
    new-instance v0, Lw7/b;

    .line 2
    .line 3
    sget-object v1, Lw7/g$a;->INVALID_PAYLOAD:Lw7/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw7/b;-><init>(Lw7/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lw7/g;
    .locals 2

    .line 1
    new-instance v0, Lw7/b;

    .line 2
    .line 3
    sget-object v1, Lw7/g$a;->OK:Lw7/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lw7/b;-><init>(Lw7/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lw7/g;
    .locals 4

    .line 1
    new-instance v0, Lw7/b;

    .line 2
    .line 3
    sget-object v1, Lw7/g$a;->TRANSIENT_ERROR:Lw7/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw7/b;-><init>(Lw7/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lw7/g$a;
.end method

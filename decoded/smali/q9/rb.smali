.class public abstract Lq9/rb;
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

.method public static d(Ljava/lang/String;)Lq9/qb;
    .locals 1

    .line 1
    new-instance p0, Lq9/kb;

    .line 2
    .line 3
    invoke-direct {p0}, Lq9/kb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "vision-common"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq9/kb;->d(Ljava/lang/String;)Lq9/qb;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lq9/qb;->a(Z)Lq9/qb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq9/qb;->b(I)Lq9/qb;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

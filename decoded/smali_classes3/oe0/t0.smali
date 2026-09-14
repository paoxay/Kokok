.class public abstract Loe0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Ljava/lang/String;Lke0/b;)Lme0/f;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loe0/s0;

    .line 12
    .line 13
    new-instance v1, Loe0/t0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Loe0/t0$a;-><init>(Lke0/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Loe0/s0;-><init>(Ljava/lang/String;Loe0/n0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

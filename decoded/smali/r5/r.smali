.class public abstract Lr5/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    double-to-int p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 10
    .line 11
    cmpg-double v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    .line 19
    .line 20
    cmpg-double v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const-wide v0, 0x4044800000000000L    # 41.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double p0, p0, v0

    .line 33
    .line 34
    if-gez p0, :cond_3

    .line 35
    .line 36
    const/16 p0, 0xd

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0
.end method

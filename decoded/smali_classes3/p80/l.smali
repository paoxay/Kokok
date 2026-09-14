.class public abstract Lp80/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    rem-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    aget-object p0, p1, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    rem-int/lit8 p0, p0, 0xa

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    aget-object p0, p1, v1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    aget-object p0, p1, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    aget-object p0, p1, p0

    .line 36
    .line 37
    return-object p0
.end method

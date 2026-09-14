.class public abstract Lda0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(I)I
    .locals 2

    .line 1
    rem-int/lit8 v0, p0, 0x5a

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    div-int/lit8 p0, p0, 0x5a

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    mul-int/lit8 p0, p0, 0x5a

    .line 14
    .line 15
    rem-int/lit16 p0, p0, 0x168

    .line 16
    .line 17
    return p0
.end method

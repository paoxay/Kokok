.class public abstract Lda0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lda0/a;Lda0/a;Z)Lda0/a;
    .locals 1

    .line 1
    const-string v0, "screenOrientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraOrientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lda0/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lda0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    rem-int/lit16 p1, p1, 0x168

    .line 23
    .line 24
    rsub-int p0, p1, 0x168

    .line 25
    .line 26
    rem-int/lit16 p0, p0, 0x168

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-int/2addr p1, p0

    .line 30
    add-int/lit16 p1, p1, 0x168

    .line 31
    .line 32
    rem-int/lit16 p0, p1, 0x168

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lda0/b;->a(I)Lda0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(Lda0/a;Lda0/a;Z)Lda0/a;
    .locals 1

    .line 1
    const-string v0, "deviceOrientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraOrientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lda0/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lda0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sub-int/2addr p1, p0

    .line 22
    add-int/lit16 p1, p1, 0x168

    .line 23
    .line 24
    rem-int/lit16 p1, p1, 0x168

    .line 25
    .line 26
    :goto_0
    rsub-int p0, p1, 0x168

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr p1, p0

    .line 30
    rem-int/lit16 p1, p1, 0x168

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p0}, Lda0/b;->a(I)Lda0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Lda0/a;Lda0/a;Z)Lda0/a;
    .locals 1

    .line 1
    const-string v0, "screenOrientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraOrientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lda0/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-int/2addr p2, p0

    .line 21
    add-int/lit16 p2, p2, 0x2d0

    .line 22
    .line 23
    invoke-virtual {p1}, Lda0/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p2, p0

    .line 28
    rem-int/lit16 p2, p2, 0x168

    .line 29
    .line 30
    invoke-static {p2}, Lda0/b;->a(I)Lda0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.class public abstract Lor/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lnr/i0;Ljava/io/File;)I
    .locals 2

    .line 1
    const-string v0, "remoteFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p1, v0

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lnr/i0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-float p0, v0

    .line 24
    div-float/2addr p1, p0

    .line 25
    invoke-static {p1}, Lmd0/a;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

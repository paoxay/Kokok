.class public abstract Lr90/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lr90/a;IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    .line 1
    const-string v0, "$this$default"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr90/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lr90/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr90/a;->a(Lr90/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lr90/a;IILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x264

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x330

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    const/16 p4, 0x50

    .line 24
    .line 25
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lr90/d;->a(Lr90/a;IILandroid/graphics/Bitmap$CompressFormat;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

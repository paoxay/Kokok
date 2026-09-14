.class public Lqa/m;
.super Lqa/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lqa/m;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqa/p;FFF)V
    .locals 7

    .line 1
    mul-float/2addr p4, p3

    .line 2
    const/high16 p3, 0x43340000    # 180.0f

    .line 3
    .line 4
    sub-float v0, p3, p2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, p4, p3, v0}, Lqa/p;->o(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 p3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, p4, p3

    .line 13
    .line 14
    const/high16 v5, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v3

    .line 18
    move-object v0, p1

    .line 19
    move v6, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lqa/p;->a(FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

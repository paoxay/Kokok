.class public Lg0/d;
.super Lg0/r1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Lg0/i0;

.field private c:Z

.field private d:Z

.field private final e:Lg0/b0;

.field private f:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Lg0/i0;Lg0/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg0/r1;-><init>(Lg0/i0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg0/d;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg0/d;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg0/d;->f:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    iput-object p1, p0, Lg0/d;->b:Lg0/i0;

    .line 13
    .line 14
    iput-object p2, p0, Lg0/d;->e:Lg0/b0;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lg0/b0;->H(Lg0/z2;)Lg0/z2;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lg0/b0;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lg0/d;->x(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lg0/b0;->V()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lg0/d;->w(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static u(FFF)F
    .locals 3

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-float v0, p0, p2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    cmpl-float v0, p0, p1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    div-float p0, v2, p0

    .line 20
    .line 21
    div-float p2, v2, p2

    .line 22
    .line 23
    div-float/2addr v2, p1

    .line 24
    sub-float/2addr p0, v2

    .line 25
    sub-float/2addr p2, v2

    .line 26
    div-float/2addr p0, p2

    .line 27
    return p0
.end method


# virtual methods
.method public g()Lg0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->b:Lg0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lg0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->e:Lg0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lg0/z2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

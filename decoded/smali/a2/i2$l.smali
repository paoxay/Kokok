.class La2/i2$l;
.super La2/i2$k;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method constructor <init>(La2/i2;La2/i2$l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La2/i2$k;-><init>(La2/i2;La2/i2$k;)V

    return-void
.end method

.method constructor <init>(La2/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/i2$k;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method a()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, La2/t2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La2/i2;->C(Landroid/view/WindowInsets;)La2/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La2/i2$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La2/i2$l;

    .line 12
    .line 13
    iget-object v1, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, La2/i2$j;->g:Lp1/b;

    .line 24
    .line 25
    iget-object v3, p1, La2/i2$j;->g:Lp1/b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, La2/i2$j;->h:I

    .line 34
    .line 35
    iget p1, p1, La2/i2$j;->h:I

    .line 36
    .line 37
    invoke-static {v1, p1}, La2/i2$j;->M(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method h()La2/t;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, La2/s2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La2/t;->e(Landroid/view/DisplayCutout;)La2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

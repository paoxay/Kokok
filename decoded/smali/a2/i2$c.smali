.class La2/i2$c;
.super La2/i2$i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final f:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/i2$i;-><init>()V

    .line 2
    invoke-static {}, La2/q2;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, La2/i2$c;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(La2/i2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La2/i2$i;-><init>(La2/i2;)V

    .line 4
    invoke-virtual {p1}, La2/i2;->B()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, La2/p2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La2/q2;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La2/i2$c;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()La2/i2;
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/i2$i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/i2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, La2/m2;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La2/i2;->C(Landroid/view/WindowInsets;)La2/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La2/i2$i;->b:[Lp1/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La2/i2;->u([Lp1/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La2/i2$i;->c:La2/u;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La2/i2;->t(La2/u;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La2/i2$i;->d:[[Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La2/i2;->z([[Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La2/i2$i;->e:[[Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La2/i2;->A([[Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method e(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La2/n2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method f(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La2/k2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method g(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La2/l2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method h(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La2/j2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method i(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La2/o2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

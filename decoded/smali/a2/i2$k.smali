.class La2/i2$k;
.super La2/i2$j;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private s:Lp1/b;


# direct methods
.method constructor <init>(La2/i2;La2/i2$k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, La2/i2$j;-><init>(La2/i2;La2/i2$j;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La2/i2$k;->s:Lp1/b;

    .line 5
    iget-object p1, p2, La2/i2$k;->s:Lp1/b;

    iput-object p1, p0, La2/i2$k;->s:Lp1/b;

    return-void
.end method

.method constructor <init>(La2/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/i2$j;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La2/i2$k;->s:Lp1/b;

    return-void
.end method


# virtual methods
.method b()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

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

.method c()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

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

.method final k()Lp1/b;
    .locals 4

    .line 1
    iget-object v0, p0, La2/i2$k;->s:Lp1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lp1/b;->b(IIII)Lp1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La2/i2$k;->s:Lp1/b;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, La2/i2$k;->s:Lp1/b;

    .line 36
    .line 37
    return-object v0
.end method

.method r()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/i2$k;->s:Lp1/b;

    .line 2
    .line 3
    return-void
.end method

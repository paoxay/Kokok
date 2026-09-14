.class La2/i2$m;
.super La2/i2$l;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private t:Lp1/b;

.field private u:Lp1/b;

.field private v:Lp1/b;


# direct methods
.method constructor <init>(La2/i2;La2/i2$m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, La2/i2$l;-><init>(La2/i2;La2/i2$l;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La2/i2$m;->t:Lp1/b;

    .line 7
    iput-object p1, p0, La2/i2$m;->u:Lp1/b;

    .line 8
    iput-object p1, p0, La2/i2$m;->v:Lp1/b;

    return-void
.end method

.method constructor <init>(La2/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/i2$l;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La2/i2$m;->t:Lp1/b;

    .line 3
    iput-object p1, p0, La2/i2$m;->u:Lp1/b;

    .line 4
    iput-object p1, p0, La2/i2$m;->v:Lp1/b;

    return-void
.end method


# virtual methods
.method j()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$m;->u:Lp1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La2/w2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp1/b;->d(Landroid/graphics/Insets;)Lp1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La2/i2$m;->u:Lp1/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La2/i2$m;->u:Lp1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method l()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$m;->t:Lp1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La2/x2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp1/b;->d(Landroid/graphics/Insets;)Lp1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La2/i2$m;->t:Lp1/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La2/i2$m;->t:Lp1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method n()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$m;->v:Lp1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La2/u2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp1/b;->d(Landroid/graphics/Insets;)Lp1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La2/i2$m;->v:Lp1/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La2/i2$m;->v:Lp1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method q(IIII)La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, La2/v2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La2/i2;->C(Landroid/view/WindowInsets;)La2/i2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y(Lp1/b;)V
    .locals 0

    .line 1
    return-void
.end method

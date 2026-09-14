.class La2/m3$f;
.super La2/m3$e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;La2/m3;La2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La2/m3$e;-><init>(Landroid/view/Window;La2/m3;La2/u0;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;La2/m3;La2/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La2/m3$e;-><init>(Landroid/view/WindowInsetsController;La2/m3;La2/u0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, La2/q3;->a(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1, v1}, La2/p3;->a(Landroid/view/WindowInsetsController;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1, v1}, La2/p3;->a(Landroid/view/WindowInsetsController;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

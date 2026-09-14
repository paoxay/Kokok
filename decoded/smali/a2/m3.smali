.class public final La2/m3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/m3$f;,
        La2/m3$g;,
        La2/m3$d;,
        La2/m3$c;,
        La2/m3$b;,
        La2/m3$e;,
        La2/m3$a;
    }
.end annotation


# instance fields
.field private final a:La2/m3$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, La2/u0;

    invoke-direct {v0, p2}, La2/u0;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, La2/m3$f;

    invoke-direct {p2, p1, p0, v0}, La2/m3$f;-><init>(Landroid/view/Window;La2/m3;La2/u0;)V

    iput-object p2, p0, La2/m3;->a:La2/m3$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, La2/m3$d;

    invoke-direct {p2, p1, p0, v0}, La2/m3$d;-><init>(Landroid/view/Window;La2/m3;La2/u0;)V

    iput-object p2, p0, La2/m3;->a:La2/m3$g;

    return-void

    .line 10
    :cond_1
    new-instance p2, La2/m3$c;

    invoke-direct {p2, p1, v0}, La2/m3$c;-><init>(Landroid/view/Window;La2/u0;)V

    iput-object p2, p0, La2/m3;->a:La2/m3$g;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La2/m3$f;

    new-instance v1, La2/u0;

    invoke-direct {v1, p1}, La2/u0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, La2/m3$f;-><init>(Landroid/view/WindowInsetsController;La2/m3;La2/u0;)V

    iput-object v0, p0, La2/m3;->a:La2/m3$g;

    return-void

    .line 4
    :cond_0
    new-instance v0, La2/m3$d;

    new-instance v1, La2/u0;

    invoke-direct {v1, p1}, La2/u0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, La2/m3$d;-><init>(Landroid/view/WindowInsetsController;La2/m3;La2/u0;)V

    iput-object v0, p0, La2/m3;->a:La2/m3$g;

    return-void
.end method

.method public static g(Landroid/view/WindowInsetsController;)La2/m3;
    .locals 1

    .line 1
    new-instance v0, La2/m3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La2/m3;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/m3;->a:La2/m3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/m3$g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/m3;->a:La2/m3$g;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/m3$g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/m3;->a:La2/m3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/m3$g;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/m3;->a:La2/m3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/m3$g;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/m3;->a:La2/m3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/m3$g;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/m3;->a:La2/m3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/m3$g;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

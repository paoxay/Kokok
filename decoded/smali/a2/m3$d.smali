.class La2/m3$d;
.super La2/m3$g;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:La2/m3;

.field final b:Landroid/view/WindowInsetsController;

.field final c:La2/u0;

.field private final d:Lb1/j;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;La2/m3;La2/u0;)V
    .locals 1

    .line 1
    invoke-static {p1}, La2/n3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, La2/m3$d;-><init>(Landroid/view/WindowInsetsController;La2/m3;La2/u0;)V

    .line 2
    iput-object p1, p0, La2/m3$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;La2/m3;La2/u0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, La2/m3$g;-><init>()V

    .line 4
    new-instance v0, Lb1/j;

    invoke-direct {v0}, Lb1/j;-><init>()V

    iput-object v0, p0, La2/m3$d;->d:Lb1/j;

    .line 5
    iput-object p1, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, La2/m3$d;->a:La2/m3;

    .line 7
    iput-object p3, p0, La2/m3$d;->c:La2/u0;

    return-void
.end method

.method private g(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, La2/m3$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/2addr p1, p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object p1, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1, v2, v2}, La2/p3;->a(Landroid/view/WindowInsetsController;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    invoke-static {p1}, La2/q3;->a(Landroid/view/WindowInsetsController;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/2addr p1, p2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method private h(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/m3$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, La2/m3$d;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, La2/m3$d;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    invoke-static {p1, p3, p3}, La2/p3;->a(Landroid/view/WindowInsetsController;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p1, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2, p3}, La2/p3;->a(Landroid/view/WindowInsetsController;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/m3$d;->c:La2/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/u0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, La2/a1;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, La2/m3$d;->g(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, La2/m3$d;->h(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, La2/m3$d;->h(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/m3$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x1000

    .line 23
    .line 24
    const/16 v2, 0x800

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, La2/m3$d;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, La2/m3$d;->i(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, La2/m3$d;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, La2/m3$d;->i(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 p1, 0x1800

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La2/m3$d;->j(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    invoke-static {v0, p1}, La2/o3;->a(Landroid/view/WindowInsetsController;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method f(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/m3$d;->c:La2/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/u0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La2/m3$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, La2/x0;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/m3$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/m3$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
